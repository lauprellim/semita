// This JavaScript takes a list of pitch classes and returns a list in normal form.
// Revised 25 March 2026 by Paul V. Miller
// Use in Max/MSP
// TEST BEFORE EMPLOYING!

var myval = 0;

if (jsarguments.length > 1) {
	myval = jsarguments[1];
}

function bang()
{
	outlet(0, myval);
}

function list()
{
	var a = arrayfromargs(arguments);
	var i;

	if (a.length === 0) {
		myval = [];
		bang();
		return;
	}

	// force integers into pitch-class space 0..11
	for (i = 0; i < a.length; i++) {
		a[i] = mod12(parseInt(a[i], 10));
	}

	// numeric sort
	a.sort(function(f, g) {
		return f - g;
	});

	// remove duplicates
	a = uniq(a);

	if (a.length <= 1) {
		myval = a.slice();
		bang();
		return;
	}

	// build candidate rotations and their interval arrays
	var candidates = [];
	for (i = 0; i < a.length; i++) {
		var rotated = rotateArrayRight(a, i);
		var intArray = getIntArray(rotated);

		candidates.push({
			pcs: rotated,
			ints: intArray
		});
	}

	// choose best candidate by full lexicographic comparison
	var best = candidates[0];
	for (i = 1; i < candidates.length; i++) {
		if (compareIntArrays(candidates[i].ints, best.ints) < 0) {
			best = candidates[i];
		}
	}

	myval = best.pcs;
	bang();
}

// create interval array for normal-form comparison
// e.g. for [11,0,4], compare:
// last-first, next-to-last-first, etc.
function getIntArray(a)
{
	var intArray = new Array(a.length - 1);
	var i, theInt;

	for (i = 0; i < a.length - 1; i++) {
		theInt = a[a.length - i - 1] - a[0];
		if (theInt < 0) {
			theInt = theInt + 12;
		}
		intArray[i] = theInt;
	}

	return intArray;
}

// lexicographic comparison of two interval arrays
// returns:
//   < 0 if a is better
//   > 0 if b is better
//   0   if equal
function compareIntArrays(a, b)
{
	var i;

	for (i = 0; i < a.length; i++) {
		if (a[i] < b[i]) {
			return -1;
		}
		if (a[i] > b[i]) {
			return 1;
		}
	}

	return 0;
}

// rotate array right by k steps
function rotateArrayRight(a, k)
{
	var n = a.length;

	if (n === 0) {
		return [];
	}

	k = k % n;

	if (k === 0) {
		return a.slice();
	}

	return a.slice(n - k).concat(a.slice(0, n - k));
}

// remove duplicates from a sorted array
function uniq(a)
{
	var result = [];
	var i;

	for (i = 0; i < a.length; i++) {
		if (i === 0 || a[i] !== a[i - 1]) {
			result.push(a[i]);
		}
	}

	return result;
}

function mod12(n)
{
	return ((n % 12) + 12) % 12;
}

// ==================
// exception handlers

function msg_int(v)
{
	myval = "Please send me a list.";
	bang();
}

function msg_float(v)
{
	myval = "Please send me a list.";
	bang();
}

function anything()
{
	myval = "Please send me a list.";
	bang();
}

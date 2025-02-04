// This JavaScript takes a list of pitch classes and returns a list in normal form.
// Written on 4 February 2025 by Paul V. Miller
// http://www.theoryofpaul.net


var myval=0;

if (jsarguments.length>1)
	myval = jsarguments[1];

function bang()
{
	outlet(0,myval);
}

function list()
{
	var a = arrayfromargs(arguments);
	// would be nice to check for duplicates here...
				
	// Gotta sort this way because JavaScript normally sorts alphabetically.
	a.sort(function(f, g) { return f - g; });

	// this will be a 2-dimensional array to hold the ints
	var twodIntArray = [];

	for ( var i = 0; i < a.length; i++ ) {
			var rotated = rotateArrayRight(a, i);
			var intArray = getIntArray(rotated);
			twodIntArray.push(intArray);
	}

	// make a copy of the 2D array to maintain indicies
	twodIntArrayCopy = twodIntArray.slice();
	// sort the 2D array
	twodIntArray.sort(function(f,g) { return f[0]-g[0]; });
	
	// which element of the UNsorted int array is the first element?
	var nfIntIndex = twodIntArrayCopy.indexOf(twodIntArray[0]);
	var nf = rotateArrayRight(a, nfIntIndex);
	
	myval = nf;
	bang();
}

// create an array that has all the differences between the last element and the first,
// then the next-to-last element and the first, and so on...
function getIntArray(a) {
	intArray = new Array(a.length - 1);
	for ( var i = 0; i < a.length - 1; i++ ) {
		var theInt = a[a.length-i-1] - a[0];
		// do the music theory absolute value thing
		if (theInt < 0) { theInt = 12-Math.abs(theInt); }
		intArray[i] = theInt;
	}
	return intArray;		
}

// a = the array, k = the number of steps to rotate it
function rotateArrayRight(a, k) {
	if ( k == 0 ) { return a; }
	var n = a.length;
	const rotated = a.slice(-k).concat(a.slice(0, n-k));
	return rotated;
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
	var a = arrayfromargs(messagename, arguments);
	myval = "Please send me a list.";
	bang();
}
{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 164.0, 113.0, 2125.0, 1156.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.75, 144.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 690.0, 148.0, 24.0 ],
					"text" : "Select a comma,",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1738.0, 929.5, 63.0, 51.0 ],
					"text" : "...and this one."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 564.0, 950.0, 103.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.5, 747.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "zlclear" ],
					"patching_rect" : [ 508.0, 787.0, 184.0, 22.0 ],
					"text" : "t b i 1 zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 1044.0, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 982.0, 104.0, 22.0 ],
					"text" : "expr pow($i1\\, $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.0, 1014.0, 74.0, 22.0 ],
					"text" : "accum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 563.0, 920.0, 104.0, 22.0 ],
					"text" : "zl.group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 890.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat @out m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 708.0, 49.0, 22.0 ],
					"text" : "390390"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-125",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 890.0, 146.0, 93.0 ],
					"text" : "Each element in this list has a prime number followed by an exponent. This is related to the ratio's Monzo number.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 24.0,
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 622.0, 295.0, 79.0 ],
					"text" : "Prime Number Factorization",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 858.0, 236.0, 22.0 ],
					"text" : "[ 3 4 ]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 708.0, 49.0, 22.0 ],
					"text" : "531441"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 708.0, 29.5, 22.0 ],
					"text" : "81"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 708.0, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 708.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 708.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 708.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 826.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.factorize @out m"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1601.0, 929.5, 136.0, 51.0 ],
					"text" : "We are finding the DIFFERENCE between this ratio..."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 24.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1669.0, 84.0, 350.0, 52.0 ],
					"text" : "Convert Ratios to Cents",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1887.0, 365.0, 47.0, 22.0 ],
					"text" : "* 1200."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1887.0, 395.0, 66.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1887.0, 247.0, 132.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.0, 281.0, 135.0, 35.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.expr log2($f1/$f2) @out m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1823.0, 158.0, 92.0, 22.0 ],
					"text" : "531441/524288"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.0, 158.0, 29.5, 22.0 ],
					"text" : "6/5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.0, 158.0, 29.5, 22.0 ],
					"text" : "5/4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.0, 158.0, 29.5, 22.0 ],
					"text" : "2/1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.0, 158.0, 29.5, 22.0 ],
					"text" : "3/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1676.0, 365.0, 47.0, 22.0 ],
					"text" : "* 1200."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1676.0, 395.0, 66.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1676.0, 242.0, 140.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1676.0, 333.0, 140.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1676.0, 270.0, 109.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.0, 304.0, 109.0, 22.0 ],
					"text" : "expr log10($f1/$f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1797.0, 304.0, 79.0, 22.0 ],
					"text" : "expr log10(2)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "m",
					"outlettype" : [ "", "bang" ],
					"outputmode" : 1,
					"patching_rect" : [ 1676.0, 199.0, 140.0, 22.0 ],
					"text" : "5/4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 9.0, 587.0, 60.0 ],
					"text" : "Overview of Just Intonation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1153.0, 738.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "n",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1153.0, 806.0, 139.0, 22.0 ],
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 24.0,
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.0, 622.0, 201.0, 79.0 ],
					"text" : "Convert More Ratios to Cents",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-89",
					"items" : [ "Pythagorean", "Major", "Third", ",", "Pythagorean", "Comma", ",", "Syntonic", "Comma", ",", "Septimal", "Comma", ",", "Just", "minor", "sixth", ",", "Pythagorean", "minor", "sixth", ",", "Just", "major", "sixth", ",", "Pythagorean", "major", "sixth", ",", "Ptolemaic", "minor", "seventh", ",", "Harmonic", "minor", "seventh" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.0, 704.0, 183.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1153.0, 770.0, 125.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 81, 64 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 531441, 524288 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 81, 80 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 64, 63 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 8, 5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 128, 81 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 5, 3 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 27, 16 ]
						}
, 						{
							"number" : 9,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 9, 5 ]
						}
, 						{
							"number" : 10,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 7, 4 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 912.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.expr pow(2\\, $f1/1200)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "n",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 845.0, 944.0, 106.0, 22.0 ],
					"text" : "2/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 845.0, 738.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 880.0, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "n",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 845.0, 806.0, 50.0, 22.0 ],
					"text" : "2/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 844.0, 189.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.expr log2($f1)*1200 @out m"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 719.5, 148.0, 39.0 ],
					"text" : "then, select one of these:",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 1002.0, 81.0, 22.0 ],
					"text" : "loadmess -90"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.0, 391.0, 120.0, 39.0 ],
					"text" : "...is the same as this"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 391.0, 39.0, 39.0 ],
					"text" : "this..."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 222.0, 103.0, 40.0 ],
					"text" : "Choose your fundamental"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 24.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.500005000000101, 84.0, 506.0, 52.0 ],
					"text" : "The Overtone Series",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 24.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 84.0, 825.0, 52.0 ],
					"text" : "Some Basic Math for Just Intonation: Logarithms and Exponentials",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 378.0, 55.0, 22.0 ],
					"text" : "zoom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 348.0, 173.0, 22.0 ],
					"size" : 64.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 377.0, 33.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 173.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "int" ],
					"patching_rect" : [ 197.0, 173.0, 51.0, 22.0 ],
					"text" : "t dump i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 144.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 377.0, 34.0, 23.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 522.714285714285779, 556.0, 113.0, 23.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 142.0, 150.0, 25.0 ],
					"text" : "Number of harmonics"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "bang" ],
					"patching_rect" : [ 70.0, 348.0, 336.199999999999989, 23.0 ],
					"text" : "t b b l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 288.0, 103.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80005
					}
,
					"text" : "bach.flat @out t"
				}

			}
, 			{
				"box" : 				{
					"automessage" : [ "dump", "cents" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bwcompatibility" : 70911,
					"clefs" : [ "F" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"legend" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 49.0, 210.0, 92.499999999999773, 68.0 ],
					"pitcheditrange" : [ "null" ],
					"preventedit" : [ "[", "notes", "onset", "]", "zoom" ],
					"showdurations" : 0,
					"showstems" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ -18.0, 2.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot longlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot long", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 880605933, 1080067049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079132160, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 60.549998000000002
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 377.0, 55.0, 23.0 ],
					"text" : "[0 1000]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 377.0, 45.0, 23.0 ],
					"text" : "[1000]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 377.0, 82.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80005
					}
,
					"text" : "bach.wrap 1"
				}

			}
, 			{
				"box" : 				{
					"additionalstartpad" : 10.0,
					"bwcompatibility" : 70911,
					"clefs" : [ "FG" ],
					"defaultnoteslots" : [ "null" ],
					"embed" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 71.0, 413.5, 546.0, 136.0 ],
					"pitcheditrange" : [ "null" ],
					"showdurations" : 0,
					"showstems" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"zoom" : 29.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 319.0, 337.0, 23.0 ],
					"text" : "cage.harmser 6000 16"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 984.0, 150.0, 39.0 ],
					"text" : "frequency (Hz)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 960.0, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 170.0, 122.0, 22.0 ],
					"text" : "expry log2($f1), bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.0, 170.0, 143.0, 22.0 ],
					"text" : "expry \"pow(2, $f1)\", bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "bach.graph",
					"maxx" : 8.0,
					"maxy" : 8.0,
					"minx" : -8.0,
					"miny" : -8.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 912.0, 208.0, 260.0, 260.0 ],
					"versionnumber" : 80300,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3223322624, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1064304640, "_x_x_x_x_bach_float64_x_x_x_x_", 2136735482, 3223318425, "_x_x_x_x_bach_float64_x_x_x_x_", 2469327105, 1064316345, "_x_x_x_x_bach_float64_x_x_x_x_", 4273470963, 3223314226, "_x_x_x_x_bach_float64_x_x_x_x_", 3533843191, 1064328181, "_x_x_x_x_bach_float64_x_x_x_x_", 2115239149, 3223310028, "_x_x_x_x_bach_float64_x_x_x_x_", 868861903, 1064340150, "_x_x_x_x_bach_float64_x_x_x_x_", 4251974630, 3223305829, "_x_x_x_x_bach_float64_x_x_x_x_", 809572371, 1064352252, "_x_x_x_x_bach_float64_x_x_x_x_", 2093742816, 3223301631, "_x_x_x_x_bach_float64_x_x_x_x_", 1171950778, 1064364489, "_x_x_x_x_bach_float64_x_x_x_x_", 4230478298, 3223297432, "_x_x_x_x_bach_float64_x_x_x_x_", 4138451755, 1064376862, "_x_x_x_x_bach_float64_x_x_x_x_", 2072246483, 3223293234, "_x_x_x_x_bach_float64_x_x_x_x_", 3373904786, 1064389374, "_x_x_x_x_bach_float64_x_x_x_x_", 4208981965, 3223289035, "_x_x_x_x_bach_float64_x_x_x_x_", 1206190595, 1064402026, "_x_x_x_x_bach_float64_x_x_x_x_", 2050750150, 3223284837, "_x_x_x_x_bach_float64_x_x_x_x_", 37122797, 1064414819, "_x_x_x_x_bach_float64_x_x_x_x_", 4187485632, 3223280638, "_x_x_x_x_bach_float64_x_x_x_x_", 2343273210, 1064427754, "_x_x_x_x_bach_float64_x_x_x_x_", 2029253818, 3223276440, "_x_x_x_x_bach_float64_x_x_x_x_", 2086871835, 1064440834, "_x_x_x_x_bach_float64_x_x_x_x_", 4165989299, 3223272241, "_x_x_x_x_bach_float64_x_x_x_x_", 1896519896, 1064454060, "_x_x_x_x_bach_float64_x_x_x_x_", 2007757485, 3223268043, "_x_x_x_x_bach_float64_x_x_x_x_", 183141223, 1064467434, "_x_x_x_x_bach_float64_x_x_x_x_", 4144492966, 3223263844, "_x_x_x_x_bach_float64_x_x_x_x_", 4025746980, 1064480956, "_x_x_x_x_bach_float64_x_x_x_x_", 1986261152, 3223259646, "_x_x_x_x_bach_float64_x_x_x_x_", 3402504301, 1064494630, "_x_x_x_x_bach_float64_x_x_x_x_", 4122996634, 3223255447, "_x_x_x_x_bach_float64_x_x_x_x_", 1256389571, 1064508457, "_x_x_x_x_bach_float64_x_x_x_x_", 1964764819, 3223251249, "_x_x_x_x_bach_float64_x_x_x_x_", 611178555, 1064522438, "_x_x_x_x_bach_float64_x_x_x_x_", 4101500301, 3223247050, "_x_x_x_x_bach_float64_x_x_x_x_", 277381081, 1064536575, "_x_x_x_x_bach_float64_x_x_x_x_", 1943268486, 3223242852, "_x_x_x_x_bach_float64_x_x_x_x_", 3443087715, 1064550869, "_x_x_x_x_bach_float64_x_x_x_x_", 4080003968, 3223238653, "_x_x_x_x_bach_float64_x_x_x_x_", 495022786, 1064565324, "_x_x_x_x_bach_float64_x_x_x_x_", 1921772153, 3223234455, "_x_x_x_x_bach_float64_x_x_x_x_", 3379215318, 1064579939, "_x_x_x_x_bach_float64_x_x_x_x_", 4058507635, 3223230256, "_x_x_x_x_bach_float64_x_x_x_x_", 2652268985, 1064594718, "_x_x_x_x_bach_float64_x_x_x_x_", 1900275821, 3223226058, "_x_x_x_x_bach_float64_x_x_x_x_", 1842053974, 1064609662, "_x_x_x_x_bach_float64_x_x_x_x_", 4037011302, 3223221859, "_x_x_x_x_bach_float64_x_x_x_x_", 268801908, 1064624773, "_x_x_x_x_bach_float64_x_x_x_x_", 1878779488, 3223217661, "_x_x_x_x_bach_float64_x_x_x_x_", 1636015302, 1064640052, "_x_x_x_x_bach_float64_x_x_x_x_", 4015514969, 3223213462, "_x_x_x_x_bach_float64_x_x_x_x_", 1146551458, 1064655502, "_x_x_x_x_bach_float64_x_x_x_x_", 1857283155, 3223209264, "_x_x_x_x_bach_float64_x_x_x_x_", 2683488393, 1064671124, "_x_x_x_x_bach_float64_x_x_x_x_", 3994018637, 3223205065, "_x_x_x_x_bach_float64_x_x_x_x_", 1631263561, 1064686921, "_x_x_x_x_bach_float64_x_x_x_x_", 1835786822, 3223200867, "_x_x_x_x_bach_float64_x_x_x_x_", 2056562179, 1064702894, "_x_x_x_x_bach_float64_x_x_x_x_", 3972522304, 3223196668, "_x_x_x_x_bach_float64_x_x_x_x_", 3824445841, 1064719045, "_x_x_x_x_bach_float64_x_x_x_x_", 1814290489, 3223192470, "_x_x_x_x_bach_float64_x_x_x_x_", 2599394575, 1064735377, "_x_x_x_x_bach_float64_x_x_x_x_", 3951025971, 3223188271, "_x_x_x_x_bach_float64_x_x_x_x_", 2731262350, 1064751891, "_x_x_x_x_bach_float64_x_x_x_x_", 1792794157, 3223184073, "_x_x_x_x_bach_float64_x_x_x_x_", 76473343, 1064768590, "_x_x_x_x_bach_float64_x_x_x_x_", 3929529638, 3223179874, "_x_x_x_x_bach_float64_x_x_x_x_", 3473935718, 1064785474, "_x_x_x_x_bach_float64_x_x_x_x_", 1771297824, 3223175676, "_x_x_x_x_bach_float64_x_x_x_x_", 386392584, 1064802548, "_x_x_x_x_bach_float64_x_x_x_x_", 3908033305, 3223171477, "_x_x_x_x_bach_float64_x_x_x_x_", 4146163781, 1064819811, "_x_x_x_x_bach_float64_x_x_x_x_", 1749801491, 3223167279, "_x_x_x_x_bach_float64_x_x_x_x_", 2416652090, 1064837268, "_x_x_x_x_bach_float64_x_x_x_x_", 3886536972, 3223163080, "_x_x_x_x_bach_float64_x_x_x_x_", 143142455, 1064854920, "_x_x_x_x_bach_float64_x_x_x_x_", 1728305158, 3223158882, "_x_x_x_x_bach_float64_x_x_x_x_", 2374071567, 1064872768, "_x_x_x_x_bach_float64_x_x_x_x_", 3865040640, 3223154683, "_x_x_x_x_bach_float64_x_x_x_x_", 1377277523, 1064890816, "_x_x_x_x_bach_float64_x_x_x_x_", 1706808825, 3223150485, "_x_x_x_x_bach_float64_x_x_x_x_", 2410967957, 1064909065, "_x_x_x_x_bach_float64_x_x_x_x_", 3843544307, 3223146286, "_x_x_x_x_bach_float64_x_x_x_x_", 2250060912, 1064927518, "_x_x_x_x_bach_float64_x_x_x_x_", 1685312492, 3223142088, "_x_x_x_x_bach_float64_x_x_x_x_", 2072277276, 1064946177, "_x_x_x_x_bach_float64_x_x_x_x_", 3822047974, 3223137889, "_x_x_x_x_bach_float64_x_x_x_x_", 3164377244, 1064965044, "_x_x_x_x_bach_float64_x_x_x_x_", 1663816160, 3223133691, "_x_x_x_x_bach_float64_x_x_x_x_", 2628410300, 1064984122, "_x_x_x_x_bach_float64_x_x_x_x_", 3800551641, 3223129492, "_x_x_x_x_bach_float64_x_x_x_x_", 1972880617, 1065003413, "_x_x_x_x_bach_float64_x_x_x_x_", 1642319827, 3223125294, "_x_x_x_x_bach_float64_x_x_x_x_", 2819024319, 1065022919, "_x_x_x_x_bach_float64_x_x_x_x_", 3779055308, 3223121095, "_x_x_x_x_bach_float64_x_x_x_x_", 2607100679, 1065042643, "_x_x_x_x_bach_float64_x_x_x_x_", 1620823494, 3223116897, "_x_x_x_x_bach_float64_x_x_x_x_", 3187599180, 1065062587, "_x_x_x_x_bach_float64_x_x_x_x_", 3757558976, 3223112698, "_x_x_x_x_bach_float64_x_x_x_x_", 2232591676, 1065082754, "_x_x_x_x_bach_float64_x_x_x_x_", 1599327161, 3223108500, "_x_x_x_x_bach_float64_x_x_x_x_", 1826968047, 1065103146, "_x_x_x_x_bach_float64_x_x_x_x_", 3736062643, 3223104301, "_x_x_x_x_bach_float64_x_x_x_x_", 4174784491, 1065123765, "_x_x_x_x_bach_float64_x_x_x_x_", 1577830828, 3223100103, "_x_x_x_x_bach_float64_x_x_x_x_", 3010659259, 1065144615, "_x_x_x_x_bach_float64_x_x_x_x_", 3714566310, 3223095904, "_x_x_x_x_bach_float64_x_x_x_x_", 780986938, 1065165698, "_x_x_x_x_bach_float64_x_x_x_x_", 1556334496, 3223091706, "_x_x_x_x_bach_float64_x_x_x_x_", 55364052, 1065187016, "_x_x_x_x_bach_float64_x_x_x_x_", 3693069977, 3223087507, "_x_x_x_x_bach_float64_x_x_x_x_", 3527964389, 1065208571, "_x_x_x_x_bach_float64_x_x_x_x_", 1534838163, 3223083309, "_x_x_x_x_bach_float64_x_x_x_x_", 1134027788, 1065230368, "_x_x_x_x_bach_float64_x_x_x_x_", 3671573644, 3223079110, "_x_x_x_x_bach_float64_x_x_x_x_", 116037469, 1065252408, "_x_x_x_x_bach_float64_x_x_x_x_", 1513341830, 3223074912, "_x_x_x_x_bach_float64_x_x_x_x_", 3550305430, 1065274693, "_x_x_x_x_bach_float64_x_x_x_x_", 3650077312, 3223070713, "_x_x_x_x_bach_float64_x_x_x_x_", 1758475676, 1065297228, "_x_x_x_x_bach_float64_x_x_x_x_", 1491845497, 3223066515, "_x_x_x_x_bach_float64_x_x_x_x_", 2373749122, 1065320014, "_x_x_x_x_bach_float64_x_x_x_x_", 3628580979, 3223062316, "_x_x_x_x_bach_float64_x_x_x_x_", 277582570, 1065343055, "_x_x_x_x_bach_float64_x_x_x_x_", 1470349164, 3223058118, "_x_x_x_x_bach_float64_x_x_x_x_", 1685489505, 1065359784, "_x_x_x_x_bach_float64_x_x_x_x_", 3607084646, 3223053919, "_x_x_x_x_bach_float64_x_x_x_x_", 1255609786, 1065371563, "_x_x_x_x_bach_float64_x_x_x_x_", 1448852832, 3223049721, "_x_x_x_x_bach_float64_x_x_x_x_", 2936560899, 1065383473, "_x_x_x_x_bach_float64_x_x_x_x_", 3585588313, 3223045522, "_x_x_x_x_bach_float64_x_x_x_x_", 147935384, 1065395517, "_x_x_x_x_bach_float64_x_x_x_x_", 1427356499, 3223041324, "_x_x_x_x_bach_float64_x_x_x_x_", 3559573961, 1065407694, "_x_x_x_x_bach_float64_x_x_x_x_", 3564091980, 3223037125, "_x_x_x_x_bach_float64_x_x_x_x_", 2437645544, 1065420008, "_x_x_x_x_bach_float64_x_x_x_x_", 1405860166, 3223032927, "_x_x_x_x_bach_float64_x_x_x_x_", 3300147317, 1065432459, "_x_x_x_x_bach_float64_x_x_x_x_", 3542595648, 3223028728, "_x_x_x_x_bach_float64_x_x_x_x_", 4147904279, 1065445049, "_x_x_x_x_bach_float64_x_x_x_x_", 1384363833, 3223024530, "_x_x_x_x_bach_float64_x_x_x_x_", 3055316096, 1065457780, "_x_x_x_x_bach_float64_x_x_x_x_", 3521099315, 3223020331, "_x_x_x_x_bach_float64_x_x_x_x_", 2466145723, 1065470653, "_x_x_x_x_bach_float64_x_x_x_x_", 1362867500, 3223016133, "_x_x_x_x_bach_float64_x_x_x_x_", 604415344, 1065483670, "_x_x_x_x_bach_float64_x_x_x_x_", 3499602982, 3223011934, "_x_x_x_x_bach_float64_x_x_x_x_", 65180709, 1065496832, "_x_x_x_x_bach_float64_x_x_x_x_", 1341371168, 3223007736, "_x_x_x_x_bach_float64_x_x_x_x_", 3520413016, 1065510140, "_x_x_x_x_bach_float64_x_x_x_x_", 3478106649, 3223003537, "_x_x_x_x_bach_float64_x_x_x_x_", 834955642, 1065523598, "_x_x_x_x_bach_float64_x_x_x_x_", 1319874835, 3222999339, "_x_x_x_x_bach_float64_x_x_x_x_", 3427130718, 1065537205, "_x_x_x_x_bach_float64_x_x_x_x_", 3456610316, 3222995140, "_x_x_x_x_bach_float64_x_x_x_x_", 1319944097, 1065550965, "_x_x_x_x_bach_float64_x_x_x_x_", 1298378502, 3222990942, "_x_x_x_x_bach_float64_x_x_x_x_", 1796678706, 1065564878, "_x_x_x_x_bach_float64_x_x_x_x_", 3435113984, 3222986743, "_x_x_x_x_bach_float64_x_x_x_x_", 3631988403, 1065578946, "_x_x_x_x_bach_float64_x_x_x_x_", 1276882169, 3222982545, "_x_x_x_x_bach_float64_x_x_x_x_", 1387772909, 1065593172, "_x_x_x_x_bach_float64_x_x_x_x_", 3413617651, 3222978346, "_x_x_x_x_bach_float64_x_x_x_x_", 2593964748, 1065607556, "_x_x_x_x_bach_float64_x_x_x_x_", 1255385836, 3222974148, "_x_x_x_x_bach_float64_x_x_x_x_", 1979653511, 1065622101, "_x_x_x_x_bach_float64_x_x_x_x_", 3392121318, 3222969949, "_x_x_x_x_bach_float64_x_x_x_x_", 2948860687, 1065636808, "_x_x_x_x_bach_float64_x_x_x_x_", 1233889504, 3222965751, "_x_x_x_x_bach_float64_x_x_x_x_", 401619352, 1065651680, "_x_x_x_x_bach_float64_x_x_x_x_", 3370624985, 3222961552, "_x_x_x_x_bach_float64_x_x_x_x_", 2209770081, 1065666717, "_x_x_x_x_bach_float64_x_x_x_x_", 1212393171, 3222957354, "_x_x_x_x_bach_float64_x_x_x_x_", 3448127319, 1065681922, "_x_x_x_x_bach_float64_x_x_x_x_", 3349128652, 3222953155, "_x_x_x_x_bach_float64_x_x_x_x_", 3575329571, 1065697297, "_x_x_x_x_bach_float64_x_x_x_x_", 1190896838, 3222948957, "_x_x_x_x_bach_float64_x_x_x_x_", 2139864012, 1065712844, "_x_x_x_x_bach_float64_x_x_x_x_", 3327632320, 3222944758, "_x_x_x_x_bach_float64_x_x_x_x_", 3076036821, 1065728564, "_x_x_x_x_bach_float64_x_x_x_x_", 1169400505, 3222940560, "_x_x_x_x_bach_float64_x_x_x_x_", 1820085481, 1065744460, "_x_x_x_x_bach_float64_x_x_x_x_", 3306135986, 3222936361, "_x_x_x_x_bach_float64_x_x_x_x_", 2491073487, 1065760533, "_x_x_x_x_bach_float64_x_x_x_x_", 1147904172, 3222932163, "_x_x_x_x_bach_float64_x_x_x_x_", 712058146, 1065776786, "_x_x_x_x_bach_float64_x_x_x_x_", 3284639654, 3222927964, "_x_x_x_x_bach_float64_x_x_x_x_", 791008316, 1065793220, "_x_x_x_x_bach_float64_x_x_x_x_", 1126407840, 3222923766, "_x_x_x_x_bach_float64_x_x_x_x_", 2836962766, 1065809837, "_x_x_x_x_bach_float64_x_x_x_x_", 3263143321, 3222919567, "_x_x_x_x_bach_float64_x_x_x_x_", 2761102275, 1065826640, "_x_x_x_x_bach_float64_x_x_x_x_", 1104911506, 3222915369, "_x_x_x_x_bach_float64_x_x_x_x_", 867768275, 1065843631, "_x_x_x_x_bach_float64_x_x_x_x_", 3241646988, 3222911170, "_x_x_x_x_bach_float64_x_x_x_x_", 1855559021, 1065860811, "_x_x_x_x_bach_float64_x_x_x_x_", 1083415174, 3222906972, "_x_x_x_x_bach_float64_x_x_x_x_", 1933536109, 1065878183, "_x_x_x_x_bach_float64_x_x_x_x_", 3220150655, 3222902773, "_x_x_x_x_bach_float64_x_x_x_x_", 1707247130, 1065895749, "_x_x_x_x_bach_float64_x_x_x_x_", 1061918841, 3222898575, "_x_x_x_x_bach_float64_x_x_x_x_", 1884891645, 1065913511, "_x_x_x_x_bach_float64_x_x_x_x_", 3198654322, 3222894376, "_x_x_x_x_bach_float64_x_x_x_x_", 3278467152, 1065931471, "_x_x_x_x_bach_float64_x_x_x_x_", 1040422508, 3222890178, "_x_x_x_x_bach_float64_x_x_x_x_", 2509960480, 1065949632, "_x_x_x_x_bach_float64_x_x_x_x_", 3177157990, 3222885979, "_x_x_x_x_bach_float64_x_x_x_x_", 602454078, 1065967996, "_x_x_x_x_bach_float64_x_x_x_x_", 1018926175, 3222881781, "_x_x_x_x_bach_float64_x_x_x_x_", 2981310744, 1065986564, "_x_x_x_x_bach_float64_x_x_x_x_", 3155661657, 3222877582, "_x_x_x_x_bach_float64_x_x_x_x_", 2295502394, 1066005340, "_x_x_x_x_bach_float64_x_x_x_x_", 997429842, 3222873384, "_x_x_x_x_bach_float64_x_x_x_x_", 4188625214, 1066024325, "_x_x_x_x_bach_float64_x_x_x_x_", 3134165324, 3222869185, "_x_x_x_x_bach_float64_x_x_x_x_", 1530320710, 1066043523, "_x_x_x_x_bach_float64_x_x_x_x_", 975933510, 3222864987, "_x_x_x_x_bach_float64_x_x_x_x_", 187318055, 1066062935, "_x_x_x_x_bach_float64_x_x_x_x_", 3112668991, 3222860788, "_x_x_x_x_bach_float64_x_x_x_x_", 1844817254, 1066082563, "_x_x_x_x_bach_float64_x_x_x_x_", 954437177, 3222856590, "_x_x_x_x_bach_float64_x_x_x_x_", 4007755477, 1066102410, "_x_x_x_x_bach_float64_x_x_x_x_", 3091172658, 3222852391, "_x_x_x_x_bach_float64_x_x_x_x_", 2087570, 1066122480, "_x_x_x_x_bach_float64_x_x_x_x_", 932940844, 3222848193, "_x_x_x_x_bach_float64_x_x_x_x_", 450917275, 1066142773, "_x_x_x_x_bach_float64_x_x_x_x_", 3069676326, 3222843994, "_x_x_x_x_bach_float64_x_x_x_x_", 3211035420, 1066163292, "_x_x_x_x_bach_float64_x_x_x_x_", 911444511, 3222839796, "_x_x_x_x_bach_float64_x_x_x_x_", 1964178342, 1066184041, "_x_x_x_x_bach_float64_x_x_x_x_", 3048179993, 3222835597, "_x_x_x_x_bach_float64_x_x_x_x_", 3398235677, 1066205021, "_x_x_x_x_bach_float64_x_x_x_x_", 889948178, 3222831399, "_x_x_x_x_bach_float64_x_x_x_x_", 1438800191, 1066226236, "_x_x_x_x_bach_float64_x_x_x_x_", 3026683660, 3222827200, "_x_x_x_x_bach_float64_x_x_x_x_", 3020340186, 1066247687, "_x_x_x_x_bach_float64_x_x_x_x_", 868451846, 3222823002, "_x_x_x_x_bach_float64_x_x_x_x_", 2317779723, 1066269378, "_x_x_x_x_bach_float64_x_x_x_x_", 3005187327, 3222818803, "_x_x_x_x_bach_float64_x_x_x_x_", 2222734485, 1066291311, "_x_x_x_x_bach_float64_x_x_x_x_", 846955513, 3222814605, "_x_x_x_x_bach_float64_x_x_x_x_", 1460024906, 1066313489, "_x_x_x_x_bach_float64_x_x_x_x_", 2983690994, 3222810406, "_x_x_x_x_bach_float64_x_x_x_x_", 3179041623, 1066335914, "_x_x_x_x_bach_float64_x_x_x_x_", 825459180, 3222806208, "_x_x_x_x_bach_float64_x_x_x_x_", 2070290340, 1066358590, "_x_x_x_x_bach_float64_x_x_x_x_", 2962194662, 3222802009, "_x_x_x_x_bach_float64_x_x_x_x_", 1546723999, 1066381519, "_x_x_x_x_bach_float64_x_x_x_x_", 803962847, 3222797811, "_x_x_x_x_bach_float64_x_x_x_x_", 430160077, 1066403248, "_x_x_x_x_bach_float64_x_x_x_x_", 2940698329, 3222793612, "_x_x_x_x_bach_float64_x_x_x_x_", 3994239318, 1066414969, "_x_x_x_x_bach_float64_x_x_x_x_", 782466514, 3222789414, "_x_x_x_x_bach_float64_x_x_x_x_", 2637897857, 1066426822, "_x_x_x_x_bach_float64_x_x_x_x_", 2919201996, 3222785215, "_x_x_x_x_bach_float64_x_x_x_x_", 2635084137, 1066438807, "_x_x_x_x_bach_float64_x_x_x_x_", 760970182, 3222781017, "_x_x_x_x_bach_float64_x_x_x_x_", 1739850025, 1066450926, "_x_x_x_x_bach_float64_x_x_x_x_", 2897705663, 3222776818, "_x_x_x_x_bach_float64_x_x_x_x_", 2072034546, 1066463180, "_x_x_x_x_bach_float64_x_x_x_x_", 739473849, 3222772620, "_x_x_x_x_bach_float64_x_x_x_x_", 1528119870, 1066475571, "_x_x_x_x_bach_float64_x_x_x_x_", 2876209330, 3222768421, "_x_x_x_x_bach_float64_x_x_x_x_", 2371965327, 1066488100, "_x_x_x_x_bach_float64_x_x_x_x_", 717977516, 3222764223, "_x_x_x_x_bach_float64_x_x_x_x_", 2645681133, 1066500769, "_x_x_x_x_bach_float64_x_x_x_x_", 2854712998, 3222760024, "_x_x_x_x_bach_float64_x_x_x_x_", 465413056, 1066513580, "_x_x_x_x_bach_float64_x_x_x_x_", 696481183, 3222755826, "_x_x_x_x_bach_float64_x_x_x_x_", 2612103488, 1066526533, "_x_x_x_x_bach_float64_x_x_x_x_", 2833216664, 3222751627, "_x_x_x_x_bach_float64_x_x_x_x_", 3057490661, 1066539631, "_x_x_x_x_bach_float64_x_x_x_x_", 674984850, 3222747429, "_x_x_x_x_bach_float64_x_x_x_x_", 144822876, 1066552876, "_x_x_x_x_bach_float64_x_x_x_x_", 2811720332, 3222743230, "_x_x_x_x_bach_float64_x_x_x_x_", 884680275, 1066566268, "_x_x_x_x_bach_float64_x_x_x_x_", 653488518, 3222739032, "_x_x_x_x_bach_float64_x_x_x_x_", 3775969658, 1066579809, "_x_x_x_x_bach_float64_x_x_x_x_", 2790223999, 3222734833, "_x_x_x_x_bach_float64_x_x_x_x_", 3101765441, 1066593502, "_x_x_x_x_bach_float64_x_x_x_x_", 631992184, 3222730635, "_x_x_x_x_bach_float64_x_x_x_x_", 1815094936, 1066607348, "_x_x_x_x_bach_float64_x_x_x_x_", 2768727666, 3222726436, "_x_x_x_x_bach_float64_x_x_x_x_", 2949897041, 1066621348, "_x_x_x_x_bach_float64_x_x_x_x_", 610495852, 3222722238, "_x_x_x_x_bach_float64_x_x_x_x_", 1031990892, 1066635505, "_x_x_x_x_bach_float64_x_x_x_x_", 2747231334, 3222718039, "_x_x_x_x_bach_float64_x_x_x_x_", 3554825655, 1066649819, "_x_x_x_x_bach_float64_x_x_x_x_", 588999519, 3222713841, "_x_x_x_x_bach_float64_x_x_x_x_", 915632986, 1066664294, "_x_x_x_x_bach_float64_x_x_x_x_", 2725735000, 3222709642, "_x_x_x_x_bach_float64_x_x_x_x_", 776099212, 1066678930, "_x_x_x_x_bach_float64_x_x_x_x_", 567503186, 3222705444, "_x_x_x_x_bach_float64_x_x_x_x_", 2293505820, 1066693729, "_x_x_x_x_bach_float64_x_x_x_x_", 2704238668, 3222701245, "_x_x_x_x_bach_float64_x_x_x_x_", 416651552, 1066708694, "_x_x_x_x_bach_float64_x_x_x_x_", 546006854, 3222697047, "_x_x_x_x_bach_float64_x_x_x_x_", 3066687035, 1066723825, "_x_x_x_x_bach_float64_x_x_x_x_", 2682742335, 3222692848, "_x_x_x_x_bach_float64_x_x_x_x_", 1073319942, 1066739126, "_x_x_x_x_bach_float64_x_x_x_x_", 524510520, 3222688650, "_x_x_x_x_bach_float64_x_x_x_x_", 2535540485, 1066754597, "_x_x_x_x_bach_float64_x_x_x_x_", 2661246002, 3222684451, "_x_x_x_x_bach_float64_x_x_x_x_", 2757848494, 1066770241, "_x_x_x_x_bach_float64_x_x_x_x_", 503014188, 3222680253, "_x_x_x_x_bach_float64_x_x_x_x_", 1431131899, 1066786060, "_x_x_x_x_bach_float64_x_x_x_x_", 2639749670, 3222676054, "_x_x_x_x_bach_float64_x_x_x_x_", 2633687284, 1066802055, "_x_x_x_x_bach_float64_x_x_x_x_", 481517855, 3222671856, "_x_x_x_x_bach_float64_x_x_x_x_", 1947349949, 1066818229, "_x_x_x_x_bach_float64_x_x_x_x_", 2618253336, 3222667657, "_x_x_x_x_bach_float64_x_x_x_x_", 3638406560, 1066834583, "_x_x_x_x_bach_float64_x_x_x_x_", 460021522, 3222663459, "_x_x_x_x_bach_float64_x_x_x_x_", 3478781090, 1066851120, "_x_x_x_x_bach_float64_x_x_x_x_", 2596757004, 3222659260, "_x_x_x_x_bach_float64_x_x_x_x_", 1632003613, 1066867842, "_x_x_x_x_bach_float64_x_x_x_x_", 438525190, 3222655062, "_x_x_x_x_bach_float64_x_x_x_x_", 2654289101, 1066884750, "_x_x_x_x_bach_float64_x_x_x_x_", 2575260671, 3222650863, "_x_x_x_x_bach_float64_x_x_x_x_", 2610726397, 1066901847, "_x_x_x_x_bach_float64_x_x_x_x_", 417028856, 3222646665, "_x_x_x_x_bach_float64_x_x_x_x_", 1961283116, 1066919135, "_x_x_x_x_bach_float64_x_x_x_x_", 2553764338, 3222642466, "_x_x_x_x_bach_float64_x_x_x_x_", 1266953706, 1066936616, "_x_x_x_x_bach_float64_x_x_x_x_", 395532524, 3222638268, "_x_x_x_x_bach_float64_x_x_x_x_", 1190887242, 1066954292, "_x_x_x_x_bach_float64_x_x_x_x_", 2532268006, 3222634069, "_x_x_x_x_bach_float64_x_x_x_x_", 2499527803, 1066972165, "_x_x_x_x_bach_float64_x_x_x_x_", 374036191, 3222629871, "_x_x_x_x_bach_float64_x_x_x_x_", 1768800297, 1066990238, "_x_x_x_x_bach_float64_x_x_x_x_", 2510771672, 3222625672, "_x_x_x_x_bach_float64_x_x_x_x_", 4270178319, 1067008512, "_x_x_x_x_bach_float64_x_x_x_x_", 352539858, 3222621474, "_x_x_x_x_bach_float64_x_x_x_x_", 2497026686, 1067026991, "_x_x_x_x_bach_float64_x_x_x_x_", 2489275340, 3222617275, "_x_x_x_x_bach_float64_x_x_x_x_", 1935597385, 1067045676, "_x_x_x_x_bach_float64_x_x_x_x_", 331043526, 3222613077, "_x_x_x_x_bach_float64_x_x_x_x_", 3886365848, 1067064569, "_x_x_x_x_bach_float64_x_x_x_x_", 2467779007, 3222608878, "_x_x_x_x_bach_float64_x_x_x_x_", 1170282594, 1067083674, "_x_x_x_x_bach_float64_x_x_x_x_", 309547192, 3222604680, "_x_x_x_x_bach_float64_x_x_x_x_", 3899809530, 1067102991, "_x_x_x_x_bach_float64_x_x_x_x_", 2446282674, 3222600481, "_x_x_x_x_bach_float64_x_x_x_x_", 825460591, 1067122525, "_x_x_x_x_bach_float64_x_x_x_x_", 288050860, 3222596283, "_x_x_x_x_bach_float64_x_x_x_x_", 2286734919, 1067142276, "_x_x_x_x_bach_float64_x_x_x_x_", 2424786342, 3222592084, "_x_x_x_x_bach_float64_x_x_x_x_", 1558685462, 1067162248, "_x_x_x_x_bach_float64_x_x_x_x_", 266554527, 3222587886, "_x_x_x_x_bach_float64_x_x_x_x_", 623011262, 1067182443, "_x_x_x_x_bach_float64_x_x_x_x_", 2403290008, 3222583687, "_x_x_x_x_bach_float64_x_x_x_x_", 1579425733, 1067202863, "_x_x_x_x_bach_float64_x_x_x_x_", 245058194, 3222579489, "_x_x_x_x_bach_float64_x_x_x_x_", 2352006808, 1067223511, "_x_x_x_x_bach_float64_x_x_x_x_", 2381793676, 3222575290, "_x_x_x_x_bach_float64_x_x_x_x_", 985496380, 1067244390, "_x_x_x_x_bach_float64_x_x_x_x_", 223561862, 3222571092, "_x_x_x_x_bach_float64_x_x_x_x_", 4236581889, 1067265501, "_x_x_x_x_bach_float64_x_x_x_x_", 2360297343, 3222566893, "_x_x_x_x_bach_float64_x_x_x_x_", 1805454602, 1067286849, "_x_x_x_x_bach_float64_x_x_x_x_", 202065528, 3222562695, "_x_x_x_x_bach_float64_x_x_x_x_", 696925217, 1067308435, "_x_x_x_x_bach_float64_x_x_x_x_", 2338801010, 3222558496, "_x_x_x_x_bach_float64_x_x_x_x_", 3746980015, 1067330261, "_x_x_x_x_bach_float64_x_x_x_x_", 180569196, 3222554298, "_x_x_x_x_bach_float64_x_x_x_x_", 1034254455, 1067352332, "_x_x_x_x_bach_float64_x_x_x_x_", 2317304677, 3222550099, "_x_x_x_x_bach_float64_x_x_x_x_", 4241195419, 1067374648, "_x_x_x_x_bach_float64_x_x_x_x_", 159072863, 3222545901, "_x_x_x_x_bach_float64_x_x_x_x_", 3705828025, 1067397214, "_x_x_x_x_bach_float64_x_x_x_x_", 2295808344, 3222541702, "_x_x_x_x_bach_float64_x_x_x_x_", 2782949892, 1067420032, "_x_x_x_x_bach_float64_x_x_x_x_", 137576530, 3222537504, "_x_x_x_x_bach_float64_x_x_x_x_", 665734022, 1067443105, "_x_x_x_x_bach_float64_x_x_x_x_", 2274312012, 3222533305, "_x_x_x_x_bach_float64_x_x_x_x_", 2636059638, 1067458401, "_x_x_x_x_bach_float64_x_x_x_x_", 116080197, 3222529107, "_x_x_x_x_bach_float64_x_x_x_x_", 3738255870, 1067470196, "_x_x_x_x_bach_float64_x_x_x_x_", 2252815679, 3222524908, "_x_x_x_x_bach_float64_x_x_x_x_", 3440555225, 1067482123, "_x_x_x_x_bach_float64_x_x_x_x_", 94583864, 3222520710, "_x_x_x_x_bach_float64_x_x_x_x_", 3761239548, 1067494183, "_x_x_x_x_bach_float64_x_x_x_x_", 2231319346, 3222516511, "_x_x_x_x_bach_float64_x_x_x_x_", 2494100108, 1067506378, "_x_x_x_x_bach_float64_x_x_x_x_", 73087532, 3222512313, "_x_x_x_x_bach_float64_x_x_x_x_", 1799158964, 1067518709, "_x_x_x_x_bach_float64_x_x_x_x_", 2209823013, 3222508114, "_x_x_x_x_bach_float64_x_x_x_x_", 3908497200, 1067531177, "_x_x_x_x_bach_float64_x_x_x_x_", 51591199, 3222503916, "_x_x_x_x_bach_float64_x_x_x_x_", 2537124736, 1067543785, "_x_x_x_x_bach_float64_x_x_x_x_", 2188326680, 3222499717, "_x_x_x_x_bach_float64_x_x_x_x_", 63662934, 1067556534, "_x_x_x_x_bach_float64_x_x_x_x_", 30094866, 3222495519, "_x_x_x_x_bach_float64_x_x_x_x_", 3236199754, 1067569424, "_x_x_x_x_bach_float64_x_x_x_x_", 2166830348, 3222491320, "_x_x_x_x_bach_float64_x_x_x_x_", 1698284950, 1067582459, "_x_x_x_x_bach_float64_x_x_x_x_", 8598533, 3222487122, "_x_x_x_x_bach_float64_x_x_x_x_", 2349509379, 1067595639, "_x_x_x_x_bach_float64_x_x_x_x_", 2145334014, 3222482923, "_x_x_x_x_bach_float64_x_x_x_x_", 3576551541, 1067608966, "_x_x_x_x_bach_float64_x_x_x_x_", 4282069496, 3222478724, "_x_x_x_x_bach_float64_x_x_x_x_", 3843972006, 1067622442, "_x_x_x_x_bach_float64_x_x_x_x_", 2123837682, 3222474526, "_x_x_x_x_bach_float64_x_x_x_x_", 1695082841, 1067636069, "_x_x_x_x_bach_float64_x_x_x_x_", 4260573164, 3222470327, "_x_x_x_x_bach_float64_x_x_x_x_", 47794019, 1067649848, "_x_x_x_x_bach_float64_x_x_x_x_", 2102341349, 3222466129, "_x_x_x_x_bach_float64_x_x_x_x_", 1900535076, 1067663780, "_x_x_x_x_bach_float64_x_x_x_x_", 4239076830, 3222461930, "_x_x_x_x_bach_float64_x_x_x_x_", 1743219372, 1067677868, "_x_x_x_x_bach_float64_x_x_x_x_", 2080845016, 3222457732, "_x_x_x_x_bach_float64_x_x_x_x_", 2738022176, 1067692113, "_x_x_x_x_bach_float64_x_x_x_x_", 4217580498, 3222453533, "_x_x_x_x_bach_float64_x_x_x_x_", 3835397838, 1067706517, "_x_x_x_x_bach_float64_x_x_x_x_", 2059348684, 3222449335, "_x_x_x_x_bach_float64_x_x_x_x_", 4069976370, 1067721082, "_x_x_x_x_bach_float64_x_x_x_x_", 4196084165, 3222445136, "_x_x_x_x_bach_float64_x_x_x_x_", 2561503142, 1067735810, "_x_x_x_x_bach_float64_x_x_x_x_", 2037852350, 3222440938, "_x_x_x_x_bach_float64_x_x_x_x_", 2810756327, 1067750702, "_x_x_x_x_bach_float64_x_x_x_x_", 4174587832, 3222436739, "_x_x_x_x_bach_float64_x_x_x_x_", 4110573097, 1067765760, "_x_x_x_x_bach_float64_x_x_x_x_", 2016356018, 3222432541, "_x_x_x_x_bach_float64_x_x_x_x_", 1546821129, 1067780987, "_x_x_x_x_bach_float64_x_x_x_x_", 4153091500, 3222428342, "_x_x_x_x_bach_float64_x_x_x_x_", 3179250126, 1067796383, "_x_x_x_x_bach_float64_x_x_x_x_", 1994859685, 3222424144, "_x_x_x_x_bach_float64_x_x_x_x_", 4272681361, 1067811951, "_x_x_x_x_bach_float64_x_x_x_x_", 4131595166, 3222419945, "_x_x_x_x_bach_float64_x_x_x_x_", 182913954, 1067827694, "_x_x_x_x_bach_float64_x_x_x_x_", 1973363352, 3222415747, "_x_x_x_x_bach_float64_x_x_x_x_", 3537609677, 1067843611, "_x_x_x_x_bach_float64_x_x_x_x_", 4110098834, 3222411548, "_x_x_x_x_bach_float64_x_x_x_x_", 1287646953, 1067859707, "_x_x_x_x_bach_float64_x_x_x_x_", 1951867020, 3222407350, "_x_x_x_x_bach_float64_x_x_x_x_", 1952799517, 1067875982, "_x_x_x_x_bach_float64_x_x_x_x_", 4088602501, 3222403151, "_x_x_x_x_bach_float64_x_x_x_x_", 1263048064, 1067892439, "_x_x_x_x_bach_float64_x_x_x_x_", 1930370686, 3222398953, "_x_x_x_x_bach_float64_x_x_x_x_", 3634478442, 1067909079, "_x_x_x_x_bach_float64_x_x_x_x_", 4067106168, 3222394754, "_x_x_x_x_bach_float64_x_x_x_x_", 695518766, 1067925906, "_x_x_x_x_bach_float64_x_x_x_x_", 1908874354, 3222390556, "_x_x_x_x_bach_float64_x_x_x_x_", 1352796063, 1067942920, "_x_x_x_x_bach_float64_x_x_x_x_", 4045609836, 3222386357, "_x_x_x_x_bach_float64_x_x_x_x_", 1727462873, 1067960124, "_x_x_x_x_bach_float64_x_x_x_x_", 1887378021, 3222382159, "_x_x_x_x_bach_float64_x_x_x_x_", 2336176376, 1067977520, "_x_x_x_x_bach_float64_x_x_x_x_", 4024113502, 3222377960, "_x_x_x_x_bach_float64_x_x_x_x_", 3797253420, 1067995110, "_x_x_x_x_bach_float64_x_x_x_x_", 1865881688, 3222373762, "_x_x_x_x_bach_float64_x_x_x_x_", 2536838085, 1068012897, "_x_x_x_x_bach_float64_x_x_x_x_", 4002617170, 3222369563, "_x_x_x_x_bach_float64_x_x_x_x_", 3674951107, 1068030882, "_x_x_x_x_bach_float64_x_x_x_x_", 1844385356, 3222365365, "_x_x_x_x_bach_float64_x_x_x_x_", 3846781022, 1068049068, "_x_x_x_x_bach_float64_x_x_x_x_", 3981120837, 3222361166, "_x_x_x_x_bach_float64_x_x_x_x_", 4088759351, 1068067457, "_x_x_x_x_bach_float64_x_x_x_x_", 1822889022, 3222356968, "_x_x_x_x_bach_float64_x_x_x_x_", 1249812380, 1068086052, "_x_x_x_x_bach_float64_x_x_x_x_", 3959624504, 3222352769, "_x_x_x_x_bach_float64_x_x_x_x_", 877462693, 1068104854, "_x_x_x_x_bach_float64_x_x_x_x_", 1801392690, 3222348571, "_x_x_x_x_bach_float64_x_x_x_x_", 39173019, 1068123866, "_x_x_x_x_bach_float64_x_x_x_x_", 3938128172, 3222344372, "_x_x_x_x_bach_float64_x_x_x_x_", 208474670, 1068143090, "_x_x_x_x_bach_float64_x_x_x_x_", 1779896357, 3222340174, "_x_x_x_x_bach_float64_x_x_x_x_", 2971240517, 1068162528, "_x_x_x_x_bach_float64_x_x_x_x_", 3916631838, 3222335975, "_x_x_x_x_bach_float64_x_x_x_x_", 1437004480, 1068182184, "_x_x_x_x_bach_float64_x_x_x_x_", 1758400024, 3222331777, "_x_x_x_x_bach_float64_x_x_x_x_", 1715066128, 1068202059, "_x_x_x_x_bach_float64_x_x_x_x_", 3895135506, 3222327578, "_x_x_x_x_bach_float64_x_x_x_x_", 1440936461, 1068222156, "_x_x_x_x_bach_float64_x_x_x_x_", 1736903692, 3222323380, "_x_x_x_x_bach_float64_x_x_x_x_", 2662536362, 1068242477, "_x_x_x_x_bach_float64_x_x_x_x_", 3873639173, 3222319181, "_x_x_x_x_bach_float64_x_x_x_x_", 3251573060, 1068263025, "_x_x_x_x_bach_float64_x_x_x_x_", 1715407358, 3222314983, "_x_x_x_x_bach_float64_x_x_x_x_", 1199833096, 1068283803, "_x_x_x_x_bach_float64_x_x_x_x_", 3852142840, 3222310784, "_x_x_x_x_bach_float64_x_x_x_x_", 3210457405, 1068304812, "_x_x_x_x_bach_float64_x_x_x_x_", 1693911026, 3222306586, "_x_x_x_x_bach_float64_x_x_x_x_", 3224460293, 1068326056, "_x_x_x_x_bach_float64_x_x_x_x_", 3830646507, 3222302387, "_x_x_x_x_bach_float64_x_x_x_x_", 3896936488, 1068347537, "_x_x_x_x_bach_float64_x_x_x_x_", 1672414693, 3222298189, "_x_x_x_x_bach_float64_x_x_x_x_", 3713545108, 1068369258, "_x_x_x_x_bach_float64_x_x_x_x_", 3809150174, 3222293990, "_x_x_x_x_bach_float64_x_x_x_x_", 1286878350, 1068391222, "_x_x_x_x_bach_float64_x_x_x_x_", 1650918360, 3222289792, "_x_x_x_x_bach_float64_x_x_x_x_", 3947813026, 1068413430, "_x_x_x_x_bach_float64_x_x_x_x_", 3787653842, 3222285593, "_x_x_x_x_bach_float64_x_x_x_x_", 1977139637, 1068435887, "_x_x_x_x_bach_float64_x_x_x_x_", 1629422027, 3222281395, "_x_x_x_x_bach_float64_x_x_x_x_", 2966749531, 1068458594, "_x_x_x_x_bach_float64_x_x_x_x_", 3766157509, 3222277196, "_x_x_x_x_bach_float64_x_x_x_x_", 1756328798, 1068481555, "_x_x_x_x_bach_float64_x_x_x_x_", 3215851388, 3222271948, "_x_x_x_x_bach_float64_x_x_x_x_", 954838056, 1068501858, "_x_x_x_x_bach_float64_x_x_x_x_", 3194355056, 3222263551, "_x_x_x_x_bach_float64_x_x_x_x_", 1415649340, 1068513596, "_x_x_x_x_bach_float64_x_x_x_x_", 3172858724, 3222255154, "_x_x_x_x_bach_float64_x_x_x_x_", 2031447078, 1068525465, "_x_x_x_x_bach_float64_x_x_x_x_", 3151362390, 3222246757, "_x_x_x_x_bach_float64_x_x_x_x_", 494957420, 1068537467, "_x_x_x_x_bach_float64_x_x_x_x_", 3129866058, 3222238360, "_x_x_x_x_bach_float64_x_x_x_x_", 3158976362, 1068549602, "_x_x_x_x_bach_float64_x_x_x_x_", 3108369724, 3222229963, "_x_x_x_x_bach_float64_x_x_x_x_", 3562316232, 1068561873, "_x_x_x_x_bach_float64_x_x_x_x_", 3086873392, 3222221566, "_x_x_x_x_bach_float64_x_x_x_x_", 3905433827, 1068574281, "_x_x_x_x_bach_float64_x_x_x_x_", 3065377060, 3222213169, "_x_x_x_x_bach_float64_x_x_x_x_", 2166329064, 1068586828, "_x_x_x_x_bach_float64_x_x_x_x_", 3043880726, 3222204772, "_x_x_x_x_bach_float64_x_x_x_x_", 691289020, 1068599515, "_x_x_x_x_bach_float64_x_x_x_x_", 3022384394, 3222196375, "_x_x_x_x_bach_float64_x_x_x_x_", 1900739119, 1068612343, "_x_x_x_x_bach_float64_x_x_x_x_", 3000888060, 3222187978, "_x_x_x_x_bach_float64_x_x_x_x_", 3995103486, 1068625314, "_x_x_x_x_bach_float64_x_x_x_x_", 2979391728, 3222179581, "_x_x_x_x_bach_float64_x_x_x_x_", 955641791, 1068638431, "_x_x_x_x_bach_float64_x_x_x_x_", 2957895396, 3222171184, "_x_x_x_x_bach_float64_x_x_x_x_", 4020131962, 1068651693, "_x_x_x_x_bach_float64_x_x_x_x_", 2936399062, 3222162787, "_x_x_x_x_bach_float64_x_x_x_x_", 3029020167, 1068665104, "_x_x_x_x_bach_float64_x_x_x_x_", 2914902730, 3222154390, "_x_x_x_x_bach_float64_x_x_x_x_", 786024381, 1068678665, "_x_x_x_x_bach_float64_x_x_x_x_", 2893406396, 3222145993, "_x_x_x_x_bach_float64_x_x_x_x_", 174107393, 1068692377, "_x_x_x_x_bach_float64_x_x_x_x_", 2871910064, 3222137596, "_x_x_x_x_bach_float64_x_x_x_x_", 4156361405, 1068706241, "_x_x_x_x_bach_float64_x_x_x_x_", 2850413730, 3222129199, "_x_x_x_x_bach_float64_x_x_x_x_", 2892000688, 1068720261, "_x_x_x_x_bach_float64_x_x_x_x_", 2828917398, 3222120802, "_x_x_x_x_bach_float64_x_x_x_x_", 3802037118, 1068734437, "_x_x_x_x_bach_float64_x_x_x_x_", 2807421066, 3222112405, "_x_x_x_x_bach_float64_x_x_x_x_", 1505423721, 1068748772, "_x_x_x_x_bach_float64_x_x_x_x_", 2785924732, 3222104008, "_x_x_x_x_bach_float64_x_x_x_x_", 3589783242, 1068763266, "_x_x_x_x_bach_float64_x_x_x_x_", 2764428400, 3222095611, "_x_x_x_x_bach_float64_x_x_x_x_", 547572187, 1068777923, "_x_x_x_x_bach_float64_x_x_x_x_", 2742932066, 3222087214, "_x_x_x_x_bach_float64_x_x_x_x_", 136764778, 1068792743, "_x_x_x_x_bach_float64_x_x_x_x_", 2721435734, 3222078817, "_x_x_x_x_bach_float64_x_x_x_x_", 1612005277, 1068807728, "_x_x_x_x_bach_float64_x_x_x_x_", 2699939402, 3222070420, "_x_x_x_x_bach_float64_x_x_x_x_", 20542092, 1068822881, "_x_x_x_x_bach_float64_x_x_x_x_", 2678443068, 3222062023, "_x_x_x_x_bach_float64_x_x_x_x_", 3383074545, 1068838202, "_x_x_x_x_bach_float64_x_x_x_x_", 2656946736, 3222053626, "_x_x_x_x_bach_float64_x_x_x_x_", 2629970283, 1068853695, "_x_x_x_x_bach_float64_x_x_x_x_", 2635450402, 3222045229, "_x_x_x_x_bach_float64_x_x_x_x_", 1667035913, 1068869361, "_x_x_x_x_bach_float64_x_x_x_x_", 2613954070, 3222036832, "_x_x_x_x_bach_float64_x_x_x_x_", 196658482, 1068885202, "_x_x_x_x_bach_float64_x_x_x_x_", 2592457738, 3222028435, "_x_x_x_x_bach_float64_x_x_x_x_", 2308762068, 1068901219, "_x_x_x_x_bach_float64_x_x_x_x_", 2570961404, 3222020038, "_x_x_x_x_bach_float64_x_x_x_x_", 3596939269, 1068917415, "_x_x_x_x_bach_float64_x_x_x_x_", 2549465072, 3222011641, "_x_x_x_x_bach_float64_x_x_x_x_", 4044397994, 1068933792, "_x_x_x_x_bach_float64_x_x_x_x_", 2527968738, 3222003244, "_x_x_x_x_bach_float64_x_x_x_x_", 3730050786, 1068950352, "_x_x_x_x_bach_float64_x_x_x_x_", 2506472406, 3221994847, "_x_x_x_x_bach_float64_x_x_x_x_", 2829583163, 1068967097, "_x_x_x_x_bach_float64_x_x_x_x_", 2484976074, 3221986450, "_x_x_x_x_bach_float64_x_x_x_x_", 1616533961, 1068984029, "_x_x_x_x_bach_float64_x_x_x_x_", 2463479740, 3221978053, "_x_x_x_x_bach_float64_x_x_x_x_", 463387678, 1069001150, "_x_x_x_x_bach_float64_x_x_x_x_", 2441983408, 3221969656, "_x_x_x_x_bach_float64_x_x_x_x_", 4137646329, 1069018461, "_x_x_x_x_bach_float64_x_x_x_x_", 2420487074, 3221961259, "_x_x_x_x_bach_float64_x_x_x_x_", 328109877, 1069035967, "_x_x_x_x_bach_float64_x_x_x_x_", 2398990742, 3221952862, "_x_x_x_x_bach_float64_x_x_x_x_", 2595678528, 1069053667, "_x_x_x_x_bach_float64_x_x_x_x_", 2377494410, 3221944465, "_x_x_x_x_bach_float64_x_x_x_x_", 3129854462, 1069071565, "_x_x_x_x_bach_float64_x_x_x_x_", 2355998076, 3221936068, "_x_x_x_x_bach_float64_x_x_x_x_", 2814667617, 1069089663, "_x_x_x_x_bach_float64_x_x_x_x_", 2334501744, 3221927671, "_x_x_x_x_bach_float64_x_x_x_x_", 2639908680, 1069107963, "_x_x_x_x_bach_float64_x_x_x_x_", 2313005410, 3221919274, "_x_x_x_x_bach_float64_x_x_x_x_", 3702309765, 1069126467, "_x_x_x_x_bach_float64_x_x_x_x_", 2291509078, 3221910877, "_x_x_x_x_bach_float64_x_x_x_x_", 2911770899, 1069145178, "_x_x_x_x_bach_float64_x_x_x_x_", 2270012746, 3221902480, "_x_x_x_x_bach_float64_x_x_x_x_", 1582501788, 1069164098, "_x_x_x_x_bach_float64_x_x_x_x_", 2248516412, 3221894083, "_x_x_x_x_bach_float64_x_x_x_x_", 1139275135, 1069183229, "_x_x_x_x_bach_float64_x_x_x_x_", 2227020080, 3221885686, "_x_x_x_x_bach_float64_x_x_x_x_", 3118660875, 1069202573, "_x_x_x_x_bach_float64_x_x_x_x_", 2205523746, 3221877289, "_x_x_x_x_bach_float64_x_x_x_x_", 580339637, 1069222134, "_x_x_x_x_bach_float64_x_x_x_x_", 2184027414, 3221868892, "_x_x_x_x_bach_float64_x_x_x_x_", 3878168445, 1069241912, "_x_x_x_x_bach_float64_x_x_x_x_", 2162531080, 3221860495, "_x_x_x_x_bach_float64_x_x_x_x_", 2006751140, 1069261912, "_x_x_x_x_bach_float64_x_x_x_x_", 2141034748, 3221852098, "_x_x_x_x_bach_float64_x_x_x_x_", 1257434295, 1069282135, "_x_x_x_x_bach_float64_x_x_x_x_", 2119538416, 3221843701, "_x_x_x_x_bach_float64_x_x_x_x_", 3744775464, 1069302583, "_x_x_x_x_bach_float64_x_x_x_x_", 2098042082, 3221835304, "_x_x_x_x_bach_float64_x_x_x_x_", 3112895132, 1069323260, "_x_x_x_x_bach_float64_x_x_x_x_", 2076545750, 3221826907, "_x_x_x_x_bach_float64_x_x_x_x_", 1716679872, 1069344168, "_x_x_x_x_bach_float64_x_x_x_x_", 2055049416, 3221818510, "_x_x_x_x_bach_float64_x_x_x_x_", 2033196668, 1069365309, "_x_x_x_x_bach_float64_x_x_x_x_", 2033553084, 3221810113, "_x_x_x_x_bach_float64_x_x_x_x_", 2368089512, 1069386686, "_x_x_x_x_bach_float64_x_x_x_x_", 2012056752, 3221801716, "_x_x_x_x_bach_float64_x_x_x_x_", 1151925905, 1069408302, "_x_x_x_x_bach_float64_x_x_x_x_", 1990560418, 3221793319, "_x_x_x_x_bach_float64_x_x_x_x_", 1236558690, 1069430159, "_x_x_x_x_bach_float64_x_x_x_x_", 1969064086, 3221784922, "_x_x_x_x_bach_float64_x_x_x_x_", 1306601577, 1069452260, "_x_x_x_x_bach_float64_x_x_x_x_", 1947567752, 3221776525, "_x_x_x_x_bach_float64_x_x_x_x_", 175822339, 1069474608, "_x_x_x_x_bach_float64_x_x_x_x_", 1926071420, 3221768128, "_x_x_x_x_bach_float64_x_x_x_x_", 1083551859, 1069497205, "_x_x_x_x_bach_float64_x_x_x_x_", 1904575088, 3221759731, "_x_x_x_x_bach_float64_x_x_x_x_", 3106207450, 1069520054, "_x_x_x_x_bach_float64_x_x_x_x_", 1883078754, 3221751334, "_x_x_x_x_bach_float64_x_x_x_x_", 1158766997, 1069543159, "_x_x_x_x_bach_float64_x_x_x_x_", 1861582422, 3221742937, "_x_x_x_x_bach_float64_x_x_x_x_", 3735548017, 1069557020, "_x_x_x_x_bach_float64_x_x_x_x_", 1840086088, 3221734540, "_x_x_x_x_bach_float64_x_x_x_x_", 2172407390, 1069568832, "_x_x_x_x_bach_float64_x_x_x_x_", 1818589756, 3221726143, "_x_x_x_x_bach_float64_x_x_x_x_", 4289665806, 1069580775, "_x_x_x_x_bach_float64_x_x_x_x_", 1797093424, 3221717746, "_x_x_x_x_bach_float64_x_x_x_x_", 3524437376, 1069592852, "_x_x_x_x_bach_float64_x_x_x_x_", 1775597090, 3221709349, "_x_x_x_x_bach_float64_x_x_x_x_", 1974345406, 1069605064, "_x_x_x_x_bach_float64_x_x_x_x_", 1754100758, 3221700952, "_x_x_x_x_bach_float64_x_x_x_x_", 1808375638, 1069617412, "_x_x_x_x_bach_float64_x_x_x_x_", 1732604424, 3221692555, "_x_x_x_x_bach_float64_x_x_x_x_", 972705616, 1069629898, "_x_x_x_x_bach_float64_x_x_x_x_", 1711108092, 3221684158, "_x_x_x_x_bach_float64_x_x_x_x_", 1781444791, 1069642523, "_x_x_x_x_bach_float64_x_x_x_x_", 1689611760, 3221675761, "_x_x_x_x_bach_float64_x_x_x_x_", 2327514473, 1069655289, "_x_x_x_x_bach_float64_x_x_x_x_", 1668115426, 3221667364, "_x_x_x_x_bach_float64_x_x_x_x_", 778438739, 1069668198, "_x_x_x_x_bach_float64_x_x_x_x_", 1646619094, 3221658967, "_x_x_x_x_bach_float64_x_x_x_x_", 3967111827, 1069681250, "_x_x_x_x_bach_float64_x_x_x_x_", 1625122760, 3221650570, "_x_x_x_x_bach_float64_x_x_x_x_", 1622836497, 1069694449, "_x_x_x_x_bach_float64_x_x_x_x_", 1603626428, 3221642173, "_x_x_x_x_bach_float64_x_x_x_x_", 731913881, 1069707795, "_x_x_x_x_bach_float64_x_x_x_x_", 1582130096, 3221633776, "_x_x_x_x_bach_float64_x_x_x_x_", 4063668041, 1069721289, "_x_x_x_x_bach_float64_x_x_x_x_", 1560633762, 3221625379, "_x_x_x_x_bach_float64_x_x_x_x_", 1581382002, 1069734935, "_x_x_x_x_bach_float64_x_x_x_x_", 1539137430, 3221616982, "_x_x_x_x_bach_float64_x_x_x_x_", 507949155, 1069748733, "_x_x_x_x_bach_float64_x_x_x_x_", 1517641096, 3221608585, "_x_x_x_x_bach_float64_x_x_x_x_", 3851926982, 1069762684, "_x_x_x_x_bach_float64_x_x_x_x_", 1496144764, 3221600188, "_x_x_x_x_bach_float64_x_x_x_x_", 1818502543, 1069776792, "_x_x_x_x_bach_float64_x_x_x_x_", 1474648430, 3221591791, "_x_x_x_x_bach_float64_x_x_x_x_", 1875173743, 1069791057, "_x_x_x_x_bach_float64_x_x_x_x_", 1453152098, 3221583394, "_x_x_x_x_bach_float64_x_x_x_x_", 2982865844, 1069805481, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 3221574997, "_x_x_x_x_bach_float64_x_x_x_x_", 4186796682, 1069820066, "_x_x_x_x_bach_float64_x_x_x_x_", 1410159432, 3221566600, "_x_x_x_x_bach_float64_x_x_x_x_", 322450337, 1069834815, "_x_x_x_x_bach_float64_x_x_x_x_", 1388663100, 3221558203, "_x_x_x_x_bach_float64_x_x_x_x_", 3491365099, 1069849727, "_x_x_x_x_bach_float64_x_x_x_x_", 1367166766, 3221549806, "_x_x_x_x_bach_float64_x_x_x_x_", 112422635, 1069864807, "_x_x_x_x_bach_float64_x_x_x_x_", 1345670434, 3221541409, "_x_x_x_x_bach_float64_x_x_x_x_", 2462428369, 1069880054, "_x_x_x_x_bach_float64_x_x_x_x_", 1324174102, 3221533012, "_x_x_x_x_bach_float64_x_x_x_x_", 1432454957, 1069895472, "_x_x_x_x_bach_float64_x_x_x_x_", 1302677768, 3221524615, "_x_x_x_x_bach_float64_x_x_x_x_", 888575337, 1069911062, "_x_x_x_x_bach_float64_x_x_x_x_", 1281181436, 3221516218, "_x_x_x_x_bach_float64_x_x_x_x_", 492999334, 1069926826, "_x_x_x_x_bach_float64_x_x_x_x_", 1259685102, 3221507821, "_x_x_x_x_bach_float64_x_x_x_x_", 58000, 1069942766, "_x_x_x_x_bach_float64_x_x_x_x_", 1238188770, 3221499424, "_x_x_x_x_bach_float64_x_x_x_x_", 3552199260, 1069958883, "_x_x_x_x_bach_float64_x_x_x_x_", 1216692438, 3221491027, "_x_x_x_x_bach_float64_x_x_x_x_", 2501158613, 1069975181, "_x_x_x_x_bach_float64_x_x_x_x_", 1195196104, 3221482630, "_x_x_x_x_bach_float64_x_x_x_x_", 1178814362, 1069991661, "_x_x_x_x_bach_float64_x_x_x_x_", 1173699772, 3221474233, "_x_x_x_x_bach_float64_x_x_x_x_", 4013348914, 1070008324, "_x_x_x_x_bach_float64_x_x_x_x_", 1152203438, 3221465836, "_x_x_x_x_bach_float64_x_x_x_x_", 2645421998, 1070025174, "_x_x_x_x_bach_float64_x_x_x_x_", 1130707106, 3221457439, "_x_x_x_x_bach_float64_x_x_x_x_", 1699061478, 1070042212, "_x_x_x_x_bach_float64_x_x_x_x_", 1109210774, 3221449042, "_x_x_x_x_bach_float64_x_x_x_x_", 1602893409, 1070059440, "_x_x_x_x_bach_float64_x_x_x_x_", 1087714440, 3221440645, "_x_x_x_x_bach_float64_x_x_x_x_", 2886220798, 1070076860, "_x_x_x_x_bach_float64_x_x_x_x_", 1066218108, 3221432248, "_x_x_x_x_bach_float64_x_x_x_x_", 1885180187, 1070094475, "_x_x_x_x_bach_float64_x_x_x_x_", 1044721774, 3221423851, "_x_x_x_x_bach_float64_x_x_x_x_", 3628780002, 1070112286, "_x_x_x_x_bach_float64_x_x_x_x_", 1023225442, 3221415454, "_x_x_x_x_bach_float64_x_x_x_x_", 365213157, 1070130297, "_x_x_x_x_bach_float64_x_x_x_x_", 1001729110, 3221407057, "_x_x_x_x_bach_float64_x_x_x_x_", 1627790109, 1070148508, "_x_x_x_x_bach_float64_x_x_x_x_", 980232776, 3221398660, "_x_x_x_x_bach_float64_x_x_x_x_", 4171342692, 1070166922, "_x_x_x_x_bach_float64_x_x_x_x_", 958736444, 3221390263, "_x_x_x_x_bach_float64_x_x_x_x_", 563346726, 1070185543, "_x_x_x_x_bach_float64_x_x_x_x_", 937240110, 3221381866, "_x_x_x_x_bach_float64_x_x_x_x_", 659959831, 1070204371, "_x_x_x_x_bach_float64_x_x_x_x_", 915743778, 3221373469, "_x_x_x_x_bach_float64_x_x_x_x_", 1542465028, 1070223409, "_x_x_x_x_bach_float64_x_x_x_x_", 894247446, 3221365072, "_x_x_x_x_bach_float64_x_x_x_x_", 403400924, 1070242660, "_x_x_x_x_bach_float64_x_x_x_x_", 872751112, 3221356675, "_x_x_x_x_bach_float64_x_x_x_x_", 3137738270, 1070262125, "_x_x_x_x_bach_float64_x_x_x_x_", 851254780, 3221348278, "_x_x_x_x_bach_float64_x_x_x_x_", 2869299315, 1070281808, "_x_x_x_x_bach_float64_x_x_x_x_", 829758446, 3221339881, "_x_x_x_x_bach_float64_x_x_x_x_", 1426864182, 1070301711, "_x_x_x_x_bach_float64_x_x_x_x_", 808262114, 3221331484, "_x_x_x_x_bach_float64_x_x_x_x_", 755520275, 1070321836, "_x_x_x_x_bach_float64_x_x_x_x_", 786765780, 3221323087, "_x_x_x_x_bach_float64_x_x_x_x_", 2917960695, 1070342185, "_x_x_x_x_bach_float64_x_x_x_x_", 765269448, 3221314690, "_x_x_x_x_bach_float64_x_x_x_x_", 1505862475, 1070362762, "_x_x_x_x_bach_float64_x_x_x_x_", 743773116, 3221306293, "_x_x_x_x_bach_float64_x_x_x_x_", 3116050620, 1070383568, "_x_x_x_x_bach_float64_x_x_x_x_", 722276782, 3221297896, "_x_x_x_x_bach_float64_x_x_x_x_", 1582036659, 1070404607, "_x_x_x_x_bach_float64_x_x_x_x_", 700780450, 3221289499, "_x_x_x_x_bach_float64_x_x_x_x_", 3745179734, 1070425880, "_x_x_x_x_bach_float64_x_x_x_x_", 679284116, 3221281102, "_x_x_x_x_bach_float64_x_x_x_x_", 3686255342, 1070447391, "_x_x_x_x_bach_float64_x_x_x_x_", 657787784, 3221272705, "_x_x_x_x_bach_float64_x_x_x_x_", 4201679576, 1070469142, "_x_x_x_x_bach_float64_x_x_x_x_", 636291452, 3221264308, "_x_x_x_x_bach_float64_x_x_x_x_", 3920010566, 1070491136, "_x_x_x_x_bach_float64_x_x_x_x_", 614795118, 3221255911, "_x_x_x_x_bach_float64_x_x_x_x_", 1598334724, 1070513376, "_x_x_x_x_bach_float64_x_x_x_x_", 593298786, 3221247514, "_x_x_x_x_bach_float64_x_x_x_x_", 418668818, 1070535864, "_x_x_x_x_bach_float64_x_x_x_x_", 571802452, 3221239117, "_x_x_x_x_bach_float64_x_x_x_x_", 3694443538, 1070558602, "_x_x_x_x_bach_float64_x_x_x_x_", 550306120, 3221230720, "_x_x_x_x_bach_float64_x_x_x_x_", 1987068574, 1070581595, "_x_x_x_x_bach_float64_x_x_x_x_", 1057619576, 3221219174, "_x_x_x_x_bach_float64_x_x_x_x_", 1586093560, 1070600470, "_x_x_x_x_bach_float64_x_x_x_x_", 1014626908, 3221202380, "_x_x_x_x_bach_float64_x_x_x_x_", 3335686012, 1070612224, "_x_x_x_x_bach_float64_x_x_x_x_", 971634244, 3221185586, "_x_x_x_x_bach_float64_x_x_x_x_", 1726821238, 1070624110, "_x_x_x_x_bach_float64_x_x_x_x_", 928641576, 3221168792, "_x_x_x_x_bach_float64_x_x_x_x_", 3050884368, 1070636128, "_x_x_x_x_bach_float64_x_x_x_x_", 885648912, 3221151998, "_x_x_x_x_bach_float64_x_x_x_x_", 784591292, 1070648281, "_x_x_x_x_bach_float64_x_x_x_x_", 842656248, 3221135204, "_x_x_x_x_bach_float64_x_x_x_x_", 1360576484, 1070660569, "_x_x_x_x_bach_float64_x_x_x_x_", 799663580, 3221118410, "_x_x_x_x_bach_float64_x_x_x_x_", 2693349293, 1070672994, "_x_x_x_x_bach_float64_x_x_x_x_", 756670916, 3221101616, "_x_x_x_x_bach_float64_x_x_x_x_", 2770030159, 1070685558, "_x_x_x_x_bach_float64_x_x_x_x_", 713678248, 3221084822, "_x_x_x_x_bach_float64_x_x_x_x_", 3946128509, 1070698262, "_x_x_x_x_bach_float64_x_x_x_x_", 670685584, 3221068028, "_x_x_x_x_bach_float64_x_x_x_x_", 61460473, 1070711109, "_x_x_x_x_bach_float64_x_x_x_x_", 627692920, 3221051234, "_x_x_x_x_bach_float64_x_x_x_x_", 2210781461, 1070724098, "_x_x_x_x_bach_float64_x_x_x_x_", 584700252, 3221034440, "_x_x_x_x_bach_float64_x_x_x_x_", 89918520, 1070737233, "_x_x_x_x_bach_float64_x_x_x_x_", 541707588, 3221017646, "_x_x_x_x_bach_float64_x_x_x_x_", 651323374, 1070750514, "_x_x_x_x_bach_float64_x_x_x_x_", 498714920, 3221000852, "_x_x_x_x_bach_float64_x_x_x_x_", 2335125514, 1070763943, "_x_x_x_x_bach_float64_x_x_x_x_", 455722256, 3220984058, "_x_x_x_x_bach_float64_x_x_x_x_", 3659933176, 1070777522, "_x_x_x_x_bach_float64_x_x_x_x_", 412729592, 3220967264, "_x_x_x_x_bach_float64_x_x_x_x_", 3223709445, 1070791253, "_x_x_x_x_bach_float64_x_x_x_x_", 369736924, 3220950470, "_x_x_x_x_bach_float64_x_x_x_x_", 3999625408, 1070805137, "_x_x_x_x_bach_float64_x_x_x_x_", 326744260, 3220933676, "_x_x_x_x_bach_float64_x_x_x_x_", 452054000, 1070819177, "_x_x_x_x_bach_float64_x_x_x_x_", 283751592, 3220916882, "_x_x_x_x_bach_float64_x_x_x_x_", 12312265, 1070833373, "_x_x_x_x_bach_float64_x_x_x_x_", 240758928, 3220900088, "_x_x_x_x_bach_float64_x_x_x_x_", 1604740708, 1070847727, "_x_x_x_x_bach_float64_x_x_x_x_", 197766260, 3220883294, "_x_x_x_x_bach_float64_x_x_x_x_", 4237564001, 1070862241, "_x_x_x_x_bach_float64_x_x_x_x_", 154773596, 3220866500, "_x_x_x_x_bach_float64_x_x_x_x_", 2708860084, 1070876918, "_x_x_x_x_bach_float64_x_x_x_x_", 111780932, 3220849706, "_x_x_x_x_bach_float64_x_x_x_x_", 492408958, 1070891759, "_x_x_x_x_bach_float64_x_x_x_x_", 68788264, 3220832912, "_x_x_x_x_bach_float64_x_x_x_x_", 1148715526, 1070906765, "_x_x_x_x_bach_float64_x_x_x_x_", 25795600, 3220816118, "_x_x_x_x_bach_float64_x_x_x_x_", 4031010426, 1070921938, "_x_x_x_x_bach_float64_x_x_x_x_", 4277770228, 3220799323, "_x_x_x_x_bach_float64_x_x_x_x_", 4286229002, 1070937281, "_x_x_x_x_bach_float64_x_x_x_x_", 4234777564, 3220782529, "_x_x_x_x_bach_float64_x_x_x_x_", 1445935735, 1070952796, "_x_x_x_x_bach_float64_x_x_x_x_", 4191784900, 3220765735, "_x_x_x_x_bach_float64_x_x_x_x_", 3722292491, 1070968483, "_x_x_x_x_bach_float64_x_x_x_x_", 4148792232, 3220748941, "_x_x_x_x_bach_float64_x_x_x_x_", 2239266830, 1070984346, "_x_x_x_x_bach_float64_x_x_x_x_", 4105799568, 3220732147, "_x_x_x_x_bach_float64_x_x_x_x_", 1098426459, 1071000386, "_x_x_x_x_bach_float64_x_x_x_x_", 4062806900, 3220715353, "_x_x_x_x_bach_float64_x_x_x_x_", 200104896, 1071016605, "_x_x_x_x_bach_float64_x_x_x_x_", 4019814236, 3220698559, "_x_x_x_x_bach_float64_x_x_x_x_", 3834382402, 1071033004, "_x_x_x_x_bach_float64_x_x_x_x_", 3976821572, 3220681765, "_x_x_x_x_bach_float64_x_x_x_x_", 3502274877, 1071049587, "_x_x_x_x_bach_float64_x_x_x_x_", 3933828904, 3220664971, "_x_x_x_x_bach_float64_x_x_x_x_", 3686607486, 1071066355, "_x_x_x_x_bach_float64_x_x_x_x_", 3890836240, 3220648177, "_x_x_x_x_bach_float64_x_x_x_x_", 378259975, 1071083311, "_x_x_x_x_bach_float64_x_x_x_x_", 3847843572, 3220631383, "_x_x_x_x_bach_float64_x_x_x_x_", 2552097062, 1071100455, "_x_x_x_x_bach_float64_x_x_x_x_", 3804850908, 3220614589, "_x_x_x_x_bach_float64_x_x_x_x_", 2103303427, 1071117791, "_x_x_x_x_bach_float64_x_x_x_x_", 3761858244, 3220597795, "_x_x_x_x_bach_float64_x_x_x_x_", 3913273257, 1071135320, "_x_x_x_x_bach_float64_x_x_x_x_", 3718865576, 3220581001, "_x_x_x_x_bach_float64_x_x_x_x_", 80937382, 1071153046, "_x_x_x_x_bach_float64_x_x_x_x_", 3675872912, 3220564207, "_x_x_x_x_bach_float64_x_x_x_x_", 4283645185, 1071170968, "_x_x_x_x_bach_float64_x_x_x_x_", 3632880244, 3220547413, "_x_x_x_x_bach_float64_x_x_x_x_", 238713398, 1071189092, "_x_x_x_x_bach_float64_x_x_x_x_", 3589887580, 3220530619, "_x_x_x_x_bach_float64_x_x_x_x_", 1834137440, 1071207417, "_x_x_x_x_bach_float64_x_x_x_x_", 3546894916, 3220513825, "_x_x_x_x_bach_float64_x_x_x_x_", 1590166172, 1071225947, "_x_x_x_x_bach_float64_x_x_x_x_", 3503902248, 3220497031, "_x_x_x_x_bach_float64_x_x_x_x_", 725268434, 1071244684, "_x_x_x_x_bach_float64_x_x_x_x_", 3460909584, 3220480237, "_x_x_x_x_bach_float64_x_x_x_x_", 567407265, 1071263630, "_x_x_x_x_bach_float64_x_x_x_x_", 3417916916, 3220463443, "_x_x_x_x_bach_float64_x_x_x_x_", 2555262248, 1071282787, "_x_x_x_x_bach_float64_x_x_x_x_", 3374924252, 3220446649, "_x_x_x_x_bach_float64_x_x_x_x_", 3944498144, 1071302158, "_x_x_x_x_bach_float64_x_x_x_x_", 3331931584, 3220429855, "_x_x_x_x_bach_float64_x_x_x_x_", 2103981982, 1071321746, "_x_x_x_x_bach_float64_x_x_x_x_", 3288938920, 3220413061, "_x_x_x_x_bach_float64_x_x_x_x_", 3106981325, 1071341552, "_x_x_x_x_bach_float64_x_x_x_x_", 3245946256, 3220396267, "_x_x_x_x_bach_float64_x_x_x_x_", 257605646, 1071361580, "_x_x_x_x_bach_float64_x_x_x_x_", 3202953588, 3220379473, "_x_x_x_x_bach_float64_x_x_x_x_", 4156869460, 1071381830, "_x_x_x_x_bach_float64_x_x_x_x_", 3159960924, 3220362679, "_x_x_x_x_bach_float64_x_x_x_x_", 4049293164, 1071402307, "_x_x_x_x_bach_float64_x_x_x_x_", 3116968256, 3220345885, "_x_x_x_x_bach_float64_x_x_x_x_", 2183962522, 1071423013, "_x_x_x_x_bach_float64_x_x_x_x_", 3073975592, 3220329091, "_x_x_x_x_bach_float64_x_x_x_x_", 930962582, 1071443950, "_x_x_x_x_bach_float64_x_x_x_x_", 3030982928, 3220312297, "_x_x_x_x_bach_float64_x_x_x_x_", 2782728462, 1071465120, "_x_x_x_x_bach_float64_x_x_x_x_", 2987990260, 3220295503, "_x_x_x_x_bach_float64_x_x_x_x_", 1765476574, 1071486527, "_x_x_x_x_bach_float64_x_x_x_x_", 2944997596, 3220278709, "_x_x_x_x_bach_float64_x_x_x_x_", 620454871, 1071508173, "_x_x_x_x_bach_float64_x_x_x_x_", 2902004928, 3220261915, "_x_x_x_x_bach_float64_x_x_x_x_", 2215404787, 1071530060, "_x_x_x_x_bach_float64_x_x_x_x_", 2859012264, 3220245121, "_x_x_x_x_bach_float64_x_x_x_x_", 956038689, 1071552192, "_x_x_x_x_bach_float64_x_x_x_x_", 2816019600, 3220228327, "_x_x_x_x_bach_float64_x_x_x_x_", 4262304242, 1071574570, "_x_x_x_x_bach_float64_x_x_x_x_", 2773026932, 3220211533, "_x_x_x_x_bach_float64_x_x_x_x_", 2505057108, 1071597199, "_x_x_x_x_bach_float64_x_x_x_x_", 2730034268, 3220194739, "_x_x_x_x_bach_float64_x_x_x_x_", 3367259207, 1071620080, "_x_x_x_x_bach_float64_x_x_x_x_", 2687041600, 3220177945, "_x_x_x_x_bach_float64_x_x_x_x_", 1780683882, 1071643217, "_x_x_x_x_bach_float64_x_x_x_x_", 993130576, 3220145407, "_x_x_x_x_bach_float64_x_x_x_x_", 701122511, 1071655642, "_x_x_x_x_bach_float64_x_x_x_x_", 907145248, 3220111819, "_x_x_x_x_bach_float64_x_x_x_x_", 865302277, 1071667470, "_x_x_x_x_bach_float64_x_x_x_x_", 821159912, 3220078231, "_x_x_x_x_bach_float64_x_x_x_x_", 1201332961, 1071679430, "_x_x_x_x_bach_float64_x_x_x_x_", 735174584, 3220044643, "_x_x_x_x_bach_float64_x_x_x_x_", 3745042296, 1071691523, "_x_x_x_x_bach_float64_x_x_x_x_", 649189248, 3220011055, "_x_x_x_x_bach_float64_x_x_x_x_", 2012996038, 1071703752, "_x_x_x_x_bach_float64_x_x_x_x_", 563203920, 3219977467, "_x_x_x_x_bach_float64_x_x_x_x_", 2478123365, 1071716117, "_x_x_x_x_bach_float64_x_x_x_x_", 477218592, 3219943879, "_x_x_x_x_bach_float64_x_x_x_x_", 3095678160, 1071728620, "_x_x_x_x_bach_float64_x_x_x_x_", 391233256, 3219910291, "_x_x_x_x_bach_float64_x_x_x_x_", 1893980249, 1071741263, "_x_x_x_x_bach_float64_x_x_x_x_", 305247928, 3219876703, "_x_x_x_x_bach_float64_x_x_x_x_", 1270198345, 1071754047, "_x_x_x_x_bach_float64_x_x_x_x_", 219262592, 3219843115, "_x_x_x_x_bach_float64_x_x_x_x_", 3696207539, 1071766973, "_x_x_x_x_bach_float64_x_x_x_x_", 133277264, 3219809527, "_x_x_x_x_bach_float64_x_x_x_x_", 3129488647, 1071780044, "_x_x_x_x_bach_float64_x_x_x_x_", 47291936, 3219775939, "_x_x_x_x_bach_float64_x_x_x_x_", 2193840703, 1071793261, "_x_x_x_x_bach_float64_x_x_x_x_", 4256273896, 3219742350, "_x_x_x_x_bach_float64_x_x_x_x_", 3590299047, 1071806625, "_x_x_x_x_bach_float64_x_x_x_x_", 4170288568, 3219708762, "_x_x_x_x_bach_float64_x_x_x_x_", 1508062935, 1071820139, "_x_x_x_x_bach_float64_x_x_x_x_", 4084303232, 3219675174, "_x_x_x_x_bach_float64_x_x_x_x_", 3100203883, 1071833803, "_x_x_x_x_bach_float64_x_x_x_x_", 3998317904, 3219641586, "_x_x_x_x_bach_float64_x_x_x_x_", 2714743433, 1071847620, "_x_x_x_x_bach_float64_x_x_x_x_", 3912332568, 3219607998, "_x_x_x_x_bach_float64_x_x_x_x_", 3370381070, 1071861591, "_x_x_x_x_bach_float64_x_x_x_x_", 3826347240, 3219574410, "_x_x_x_x_bach_float64_x_x_x_x_", 3872493672, 1071875718, "_x_x_x_x_bach_float64_x_x_x_x_", 3740361912, 3219540822, "_x_x_x_x_bach_float64_x_x_x_x_", 3109014252, 1071890003, "_x_x_x_x_bach_float64_x_x_x_x_", 3654376576, 3219507234, "_x_x_x_x_bach_float64_x_x_x_x_", 51353552, 1071904448, "_x_x_x_x_bach_float64_x_x_x_x_", 3568391248, 3219473646, "_x_x_x_x_bach_float64_x_x_x_x_", 2345266505, 1071919053, "_x_x_x_x_bach_float64_x_x_x_x_", 3482405912, 3219440058, "_x_x_x_x_bach_float64_x_x_x_x_", 541990779, 1071933822, "_x_x_x_x_bach_float64_x_x_x_x_", 3396420584, 3219406470, "_x_x_x_x_bach_float64_x_x_x_x_", 2458937924, 1071948755, "_x_x_x_x_bach_float64_x_x_x_x_", 3310435256, 3219372882, "_x_x_x_x_bach_float64_x_x_x_x_", 3115885772, 1071963855, "_x_x_x_x_bach_float64_x_x_x_x_", 3224449920, 3219339294, "_x_x_x_x_bach_float64_x_x_x_x_", 1915821811, 1071979124, "_x_x_x_x_bach_float64_x_x_x_x_", 3138464592, 3219305706, "_x_x_x_x_bach_float64_x_x_x_x_", 2645928249, 1071994563, "_x_x_x_x_bach_float64_x_x_x_x_", 3052479256, 3219272118, "_x_x_x_x_bach_float64_x_x_x_x_", 593676228, 1072010175, "_x_x_x_x_bach_float64_x_x_x_x_", 2966493928, 3219238530, "_x_x_x_x_bach_float64_x_x_x_x_", 4022669465, 1072025960, "_x_x_x_x_bach_float64_x_x_x_x_", 2880508600, 3219204942, "_x_x_x_x_bach_float64_x_x_x_x_", 4108891642, 1072041922, "_x_x_x_x_bach_float64_x_x_x_x_", 2794523264, 3219171354, "_x_x_x_x_bach_float64_x_x_x_x_", 711539978, 1072058063, "_x_x_x_x_bach_float64_x_x_x_x_", 2708537936, 3219137766, "_x_x_x_x_bach_float64_x_x_x_x_", 2374066516, 1072074383, "_x_x_x_x_bach_float64_x_x_x_x_", 950137904, 3219080037, "_x_x_x_x_bach_float64_x_x_x_x_", 555427302, 1072090886, "_x_x_x_x_bach_float64_x_x_x_x_", 778167248, 3219012861, "_x_x_x_x_bach_float64_x_x_x_x_", 3990885404, 1072107572, "_x_x_x_x_bach_float64_x_x_x_x_", 606196592, 3218945685, "_x_x_x_x_bach_float64_x_x_x_x_", 38381834, 1072124446, "_x_x_x_x_bach_float64_x_x_x_x_", 434225920, 3218878509, "_x_x_x_x_bach_float64_x_x_x_x_", 1924264383, 1072141507, "_x_x_x_x_bach_float64_x_x_x_x_", 262255264, 3218811333, "_x_x_x_x_bach_float64_x_x_x_x_", 1499748081, 1072158759, "_x_x_x_x_bach_float64_x_x_x_x_", 90284592, 3218744157, "_x_x_x_x_bach_float64_x_x_x_x_", 3601766626, 1072176203, "_x_x_x_x_bach_float64_x_x_x_x_", 4213281232, 3218676980, "_x_x_x_x_bach_float64_x_x_x_x_", 284294012, 1072193843, "_x_x_x_x_bach_float64_x_x_x_x_", 4041310576, 3218609804, "_x_x_x_x_bach_float64_x_x_x_x_", 884253653, 1072211679, "_x_x_x_x_bach_float64_x_x_x_x_", 3869339904, 3218542628, "_x_x_x_x_bach_float64_x_x_x_x_", 1957898007, 1072229714, "_x_x_x_x_bach_float64_x_x_x_x_", 3697369248, 3218475452, "_x_x_x_x_bach_float64_x_x_x_x_", 166874018, 1072247951, "_x_x_x_x_bach_float64_x_x_x_x_", 3525398576, 3218408276, "_x_x_x_x_bach_float64_x_x_x_x_", 869334284, 1072266391, "_x_x_x_x_bach_float64_x_x_x_x_", 3353427920, 3218341100, "_x_x_x_x_bach_float64_x_x_x_x_", 941257528, 1072285037, "_x_x_x_x_bach_float64_x_x_x_x_", 3181457264, 3218273924, "_x_x_x_x_bach_float64_x_x_x_x_", 1662553483, 1072303891, "_x_x_x_x_bach_float64_x_x_x_x_", 3009486592, 3218206748, "_x_x_x_x_bach_float64_x_x_x_x_", 128344676, 1072322956, "_x_x_x_x_bach_float64_x_x_x_x_", 2837515936, 3218139572, "_x_x_x_x_bach_float64_x_x_x_x_", 2135098283, 1072342233, "_x_x_x_x_bach_float64_x_x_x_x_", 1036123232, 3218065049, "_x_x_x_x_bach_float64_x_x_x_x_", 707033383, 1072361726, "_x_x_x_x_bach_float64_x_x_x_x_", 692181920, 3217930697, "_x_x_x_x_bach_float64_x_x_x_x_", 1867182287, 1072381436, "_x_x_x_x_bach_float64_x_x_x_x_", 348240576, 3217796345, "_x_x_x_x_bach_float64_x_x_x_x_", 3163825719, 1072401366, "_x_x_x_x_bach_float64_x_x_x_x_", 4299264, 3217661993, "_x_x_x_x_bach_float64_x_x_x_x_", 2261713197, 1072421519, "_x_x_x_x_bach_float64_x_x_x_x_", 3955325248, 3217527640, "_x_x_x_x_bach_float64_x_x_x_x_", 1238330538, 1072441897, "_x_x_x_x_bach_float64_x_x_x_x_", 3611383904, 3217393288, "_x_x_x_x_bach_float64_x_x_x_x_", 2290247240, 1072462502, "_x_x_x_x_bach_float64_x_x_x_x_", 3267442592, 3217258936, "_x_x_x_x_bach_float64_x_x_x_x_", 3439478537, 1072483337, "_x_x_x_x_bach_float64_x_x_x_x_", 2923501248, 3217124584, "_x_x_x_x_bach_float64_x_x_x_x_", 2829796938, 1072504405, "_x_x_x_x_bach_float64_x_x_x_x_", 864152576, 3216949297, "_x_x_x_x_bach_float64_x_x_x_x_", 3023058699, 1072525708, "_x_x_x_x_bach_float64_x_x_x_x_", 176269952, 3216680593, "_x_x_x_x_bach_float64_x_x_x_x_", 2410643647, 1072547249, "_x_x_x_x_bach_float64_x_x_x_x_", 3783354560, 3216411888, "_x_x_x_x_bach_float64_x_x_x_x_", 3804779493, 1072569030, "_x_x_x_x_bach_float64_x_x_x_x_", 3095471936, 3216143184, "_x_x_x_x_bach_float64_x_x_x_x_", 1555045169, 1072591055, "_x_x_x_x_bach_float64_x_x_x_x_", 520211200, 3215766369, "_x_x_x_x_bach_float64_x_x_x_x_", 3024628275, 1072613325, "_x_x_x_x_bach_float64_x_x_x_x_", 3439413248, 3215228960, "_x_x_x_x_bach_float64_x_x_x_x_", 2821958055, 1072635844, "_x_x_x_x_bach_float64_x_x_x_x_", 4127296000, 3214449088, "_x_x_x_x_bach_float64_x_x_x_x_", 4276994744, 1072658614, "_x_x_x_x_bach_float64_x_x_x_x_", 2751530496, 3212863104, "_x_x_x_x_bach_float64_x_x_x_x_", 2262829422, 1072681639, "_x_x_x_x_bach_float64_x_x_x_x_", 2751531008, 1065379456, "_x_x_x_x_bach_float64_x_x_x_x_", 2336002966, 1072699084, "_x_x_x_x_bach_float64_x_x_x_x_", 4127296000, 1066965440, "_x_x_x_x_bach_float64_x_x_x_x_", 1176625925, 1072710855, "_x_x_x_x_bach_float64_x_x_x_x_", 3439413248, 1067745312, "_x_x_x_x_bach_float64_x_x_x_x_", 1736367833, 1072722757, "_x_x_x_x_bach_float64_x_x_x_x_", 520211200, 1068282721, "_x_x_x_x_bach_float64_x_x_x_x_", 1725415726, 1072734792, "_x_x_x_x_bach_float64_x_x_x_x_", 3095471872, 1068659536, "_x_x_x_x_bach_float64_x_x_x_x_", 3219254122, 1072746961, "_x_x_x_x_bach_float64_x_x_x_x_", 3783354624, 1068928240, "_x_x_x_x_bach_float64_x_x_x_x_", 4069515554, 1072759266, "_x_x_x_x_bach_float64_x_x_x_x_", 176269952, 1069196945, "_x_x_x_x_bach_float64_x_x_x_x_", 2199741721, 1072771709, "_x_x_x_x_bach_float64_x_x_x_x_", 864152576, 1069465649, "_x_x_x_x_bach_float64_x_x_x_x_", 4196120864, 1072784290, "_x_x_x_x_bach_float64_x_x_x_x_", 2923501248, 1069640936, "_x_x_x_x_bach_float64_x_x_x_x_", 3833462965, 1072797012, "_x_x_x_x_bach_float64_x_x_x_x_", 3267442560, 1069775288, "_x_x_x_x_bach_float64_x_x_x_x_", 3550857001, 1072809876, "_x_x_x_x_bach_float64_x_x_x_x_", 3611383936, 1069909640, "_x_x_x_x_bach_float64_x_x_x_x_", 1567598992, 1072822884, "_x_x_x_x_bach_float64_x_x_x_x_", 3955325248, 1070043992, "_x_x_x_x_bach_float64_x_x_x_x_", 473965759, 1072836037, "_x_x_x_x_bach_float64_x_x_x_x_", 4299264, 1070178345, "_x_x_x_x_bach_float64_x_x_x_x_", 2937096232, 1072849336, "_x_x_x_x_bach_float64_x_x_x_x_", 348240576, 1070312697, "_x_x_x_x_bach_float64_x_x_x_x_", 3111914867, 1072862784, "_x_x_x_x_bach_float64_x_x_x_x_", 692181888, 1070447049, "_x_x_x_x_bach_float64_x_x_x_x_", 3821868445, 1072876382, "_x_x_x_x_bach_float64_x_x_x_x_", 1036123264, 1070581401, "_x_x_x_x_bach_float64_x_x_x_x_", 3674901498, 1072890132, "_x_x_x_x_bach_float64_x_x_x_x_", 2837515936, 1070655924, "_x_x_x_x_bach_float64_x_x_x_x_", 1359310663, 1072904036, "_x_x_x_x_bach_float64_x_x_x_x_", 3009486592, 1070723100, "_x_x_x_x_bach_float64_x_x_x_x_", 4234576314, 1072918094, "_x_x_x_x_bach_float64_x_x_x_x_", 3181457248, 1070790276, "_x_x_x_x_bach_float64_x_x_x_x_", 2562465769, 1072932310, "_x_x_x_x_bach_float64_x_x_x_x_", 3353427904, 1070857452, "_x_x_x_x_bach_float64_x_x_x_x_", 3867688793, 1072946684, "_x_x_x_x_bach_float64_x_x_x_x_", 3525398592, 1070924628, "_x_x_x_x_bach_float64_x_x_x_x_", 2874053911, 1072961219, "_x_x_x_x_bach_float64_x_x_x_x_", 3697369248, 1070991804, "_x_x_x_x_bach_float64_x_x_x_x_", 2980242583, 1072975916, "_x_x_x_x_bach_float64_x_x_x_x_", 3869339904, 1071058980, "_x_x_x_x_bach_float64_x_x_x_x_", 3375855551, 1072990777, "_x_x_x_x_bach_float64_x_x_x_x_", 4041310560, 1071126156, "_x_x_x_x_bach_float64_x_x_x_x_", 3337338883, 1073005804, "_x_x_x_x_bach_float64_x_x_x_x_", 4213281216, 1071193332, "_x_x_x_x_bach_float64_x_x_x_x_", 2228953464, 1073020999, "_x_x_x_x_bach_float64_x_x_x_x_", 90284608, 1071260509, "_x_x_x_x_bach_float64_x_x_x_x_", 3798722602, 1073036363, "_x_x_x_x_bach_float64_x_x_x_x_", 262255264, 1071327685, "_x_x_x_x_bach_float64_x_x_x_x_", 3294521359, 1073051899, "_x_x_x_x_bach_float64_x_x_x_x_", 434225920, 1071394861, "_x_x_x_x_bach_float64_x_x_x_x_", 349980790, 1073067609, "_x_x_x_x_bach_float64_x_x_x_x_", 606196576, 1071462037, "_x_x_x_x_bach_float64_x_x_x_x_", 3280468720, 1073083493, "_x_x_x_x_bach_float64_x_x_x_x_", 778167232, 1071529213, "_x_x_x_x_bach_float64_x_x_x_x_", 3314310785, 1073099555, "_x_x_x_x_bach_float64_x_x_x_x_", 950137920, 1071596389, "_x_x_x_x_bach_float64_x_x_x_x_", 363630475, 1073115797, "_x_x_x_x_bach_float64_x_x_x_x_", 2708537936, 1071654118, "_x_x_x_x_bach_float64_x_x_x_x_", 3025396925, 1073132219, "_x_x_x_x_bach_float64_x_x_x_x_", 2794523264, 1071687706, "_x_x_x_x_bach_float64_x_x_x_x_", 2812680708, 1073148825, "_x_x_x_x_bach_float64_x_x_x_x_", 2880508592, 1071721294, "_x_x_x_x_bach_float64_x_x_x_x_", 4220496226, 1073165616, "_x_x_x_x_bach_float64_x_x_x_x_", 2966493936, 1071754882, "_x_x_x_x_bach_float64_x_x_x_x_", 3252048553, 1073182595, "_x_x_x_x_bach_float64_x_x_x_x_", 3052479264, 1071788470, "_x_x_x_x_bach_float64_x_x_x_x_", 304730697, 1073199764, "_x_x_x_x_bach_float64_x_x_x_x_", 3138464592, 1071822058, "_x_x_x_x_bach_float64_x_x_x_x_", 171231272, 1073217124, "_x_x_x_x_bach_float64_x_x_x_x_", 3224449920, 1071855646, "_x_x_x_x_bach_float64_x_x_x_x_", 3450719875, 1073234677, "_x_x_x_x_bach_float64_x_x_x_x_", 3310435248, 1071889234, "_x_x_x_x_bach_float64_x_x_x_x_", 2255012296, 1073252427, "_x_x_x_x_bach_float64_x_x_x_x_", 3396420592, 1071922822, "_x_x_x_x_bach_float64_x_x_x_x_", 1684552143, 1073270375, "_x_x_x_x_bach_float64_x_x_x_x_", 3482405920, 1071956410, "_x_x_x_x_bach_float64_x_x_x_x_", 2649699552, 1073288523, "_x_x_x_x_bach_float64_x_x_x_x_", 3568391248, 1071989998, "_x_x_x_x_bach_float64_x_x_x_x_", 1871902089, 1073306874, "_x_x_x_x_bach_float64_x_x_x_x_", 3654376576, 1072023586, "_x_x_x_x_bach_float64_x_x_x_x_", 474813226, 1073325430, "_x_x_x_x_bach_float64_x_x_x_x_", 3740361904, 1072057174, "_x_x_x_x_bach_float64_x_x_x_x_", 3985489488, 1073344192, "_x_x_x_x_bach_float64_x_x_x_x_", 3826347248, 1072090762, "_x_x_x_x_bach_float64_x_x_x_x_", 860764485, 1073363165, "_x_x_x_x_bach_float64_x_x_x_x_", 3912332576, 1072124350, "_x_x_x_x_bach_float64_x_x_x_x_", 1143178556, 1073382349, "_x_x_x_x_bach_float64_x_x_x_x_", 3998317904, 1072157938, "_x_x_x_x_bach_float64_x_x_x_x_", 2102478128, 1073401747, "_x_x_x_x_bach_float64_x_x_x_x_", 4084303232, 1072191526, "_x_x_x_x_bach_float64_x_x_x_x_", 1121769069, 1073421362, "_x_x_x_x_bach_float64_x_x_x_x_", 4170288560, 1072225114, "_x_x_x_x_bach_float64_x_x_x_x_", 4288716755, 1073441195, "_x_x_x_x_bach_float64_x_x_x_x_", 4256273904, 1072258702, "_x_x_x_x_bach_float64_x_x_x_x_", 627021891, 1073461251, "_x_x_x_x_bach_float64_x_x_x_x_", 47291936, 1072292291, "_x_x_x_x_bach_float64_x_x_x_x_", 752420022, 1073481530, "_x_x_x_x_bach_float64_x_x_x_x_", 133277264, 1072325879, "_x_x_x_x_bach_float64_x_x_x_x_", 2514251538, 1073502035, "_x_x_x_x_bach_float64_x_x_x_x_", 219262592, 1072359467, "_x_x_x_x_bach_float64_x_x_x_x_", 3881686453, 1073522769, "_x_x_x_x_bach_float64_x_x_x_x_", 305247920, 1072393055, "_x_x_x_x_bach_float64_x_x_x_x_", 2945062108, 1073543735, "_x_x_x_x_bach_float64_x_x_x_x_", 391233264, 1072426643, "_x_x_x_x_bach_float64_x_x_x_x_", 2212203109, 1073564935, "_x_x_x_x_bach_float64_x_x_x_x_", 477218592, 1072460231, "_x_x_x_x_bach_float64_x_x_x_x_", 19854415, 1073586372, "_x_x_x_x_bach_float64_x_x_x_x_", 563203920, 1072493819, "_x_x_x_x_bach_float64_x_x_x_x_", 3419966290, 1073608047, "_x_x_x_x_bach_float64_x_x_x_x_", 649189248, 1072527407, "_x_x_x_x_bach_float64_x_x_x_x_", 2411288918, 1073629965, "_x_x_x_x_bach_float64_x_x_x_x_", 735174576, 1072560995, "_x_x_x_x_bach_float64_x_x_x_x_", 5557532, 1073652128, "_x_x_x_x_bach_float64_x_x_x_x_", 821159920, 1072594583, "_x_x_x_x_bach_float64_x_x_x_x_", 3638987663, 1073674537, "_x_x_x_x_bach_float64_x_x_x_x_", 907145248, 1072628171, "_x_x_x_x_bach_float64_x_x_x_x_", 3698884413, 1073697197, "_x_x_x_x_bach_float64_x_x_x_x_", 993130576, 1072661759, "_x_x_x_x_bach_float64_x_x_x_x_", 3589875521, 1073720110, "_x_x_x_x_bach_float64_x_x_x_x_", 2687041600, 1072694297, "_x_x_x_x_bach_float64_x_x_x_x_", 3425243844, 1073742551, "_x_x_x_x_bach_float64_x_x_x_x_", 2730034264, 1072711091, "_x_x_x_x_bach_float64_x_x_x_x_", 2134869728, 1073754265, "_x_x_x_x_bach_float64_x_x_x_x_", 2773026936, 1072727885, "_x_x_x_x_bach_float64_x_x_x_x_", 4124195510, 1073766109, "_x_x_x_x_bach_float64_x_x_x_x_", 2816019600, 1072744679, "_x_x_x_x_bach_float64_x_x_x_x_", 2777916128, 1073778086, "_x_x_x_x_bach_float64_x_x_x_x_", 2859012264, 1072761473, "_x_x_x_x_bach_float64_x_x_x_x_", 140650556, 1073790197, "_x_x_x_x_bach_float64_x_x_x_x_", 2902004928, 1072778267, "_x_x_x_x_bach_float64_x_x_x_x_", 2622755801, 1073802442, "_x_x_x_x_bach_float64_x_x_x_x_", 2944997592, 1072795061, "_x_x_x_x_bach_float64_x_x_x_x_", 3821247759, 1073814824, "_x_x_x_x_bach_float64_x_x_x_x_", 2987990264, 1072811855, "_x_x_x_x_bach_float64_x_x_x_x_", 1700469263, 1073827345, "_x_x_x_x_bach_float64_x_x_x_x_", 3030982928, 1072828649, "_x_x_x_x_bach_float64_x_x_x_x_", 2887865123, 1073840005, "_x_x_x_x_bach_float64_x_x_x_x_", 3073975592, 1072845443, "_x_x_x_x_bach_float64_x_x_x_x_", 1199962478, 1073852807, "_x_x_x_x_bach_float64_x_x_x_x_", 3116968256, 1072862237, "_x_x_x_x_bach_float64_x_x_x_x_", 3413000449, 1073865751, "_x_x_x_x_bach_float64_x_x_x_x_", 3159960920, 1072879031, "_x_x_x_x_bach_float64_x_x_x_x_", 3493961504, 1073878840, "_x_x_x_x_bach_float64_x_x_x_x_", 3202953592, 1072895825, "_x_x_x_x_bach_float64_x_x_x_x_", 4076252392, 1073892075, "_x_x_x_x_bach_float64_x_x_x_x_", 3245946256, 1072912619, "_x_x_x_x_bach_float64_x_x_x_x_", 3575656107, 1073905458, "_x_x_x_x_bach_float64_x_x_x_x_", 3288938920, 1072929413, "_x_x_x_x_bach_float64_x_x_x_x_", 486162631, 1073918991, "_x_x_x_x_bach_float64_x_x_x_x_", 3331931584, 1072946207, "_x_x_x_x_bach_float64_x_x_x_x_", 1970776554, 1073932674, "_x_x_x_x_bach_float64_x_x_x_x_", 3374924248, 1072963001, "_x_x_x_x_bach_float64_x_x_x_x_", 2387563387, 1073946510, "_x_x_x_x_bach_float64_x_x_x_x_", 3417916920, 1072979795, "_x_x_x_x_bach_float64_x_x_x_x_", 470411412, 1073960501, "_x_x_x_x_bach_float64_x_x_x_x_", 3460909584, 1072996589, "_x_x_x_x_bach_float64_x_x_x_x_", 3624901554, 1073974647, "_x_x_x_x_bach_float64_x_x_x_x_", 3503902248, 1073013383, "_x_x_x_x_bach_float64_x_x_x_x_", 2159416346, 1073988952, "_x_x_x_x_bach_float64_x_x_x_x_", 3546894912, 1073030177, "_x_x_x_x_bach_float64_x_x_x_x_", 3645801142, 1074003416, "_x_x_x_x_bach_float64_x_x_x_x_", 3589887576, 1073046971, "_x_x_x_x_bach_float64_x_x_x_x_", 2855526238, 1074018042, "_x_x_x_x_bach_float64_x_x_x_x_", 3632880248, 1073063765, "_x_x_x_x_bach_float64_x_x_x_x_", 3235466954, 1074032831, "_x_x_x_x_bach_float64_x_x_x_x_", 3675872912, 1073080559, "_x_x_x_x_bach_float64_x_x_x_x_", 4023955855, 1074047785, "_x_x_x_x_bach_float64_x_x_x_x_", 3718865576, 1073097353, "_x_x_x_x_bach_float64_x_x_x_x_", 251747571, 1074062907, "_x_x_x_x_bach_float64_x_x_x_x_", 3761858240, 1073114147, "_x_x_x_x_bach_float64_x_x_x_x_", 4217830808, 1074078196, "_x_x_x_x_bach_float64_x_x_x_x_", 3804850904, 1073130941, "_x_x_x_x_bach_float64_x_x_x_x_", 2540741839, 1074093657, "_x_x_x_x_bach_float64_x_x_x_x_", 3847843576, 1073147735, "_x_x_x_x_bach_float64_x_x_x_x_", 3404202219, 1074109290, "_x_x_x_x_bach_float64_x_x_x_x_", 3890836240, 1073164529, "_x_x_x_x_bach_float64_x_x_x_x_", 2198388986, 1074125098, "_x_x_x_x_bach_float64_x_x_x_x_", 3933828904, 1073181323, "_x_x_x_x_bach_float64_x_x_x_x_", 2995791028, 1074141082, "_x_x_x_x_bach_float64_x_x_x_x_", 3976821568, 1073198117, "_x_x_x_x_bach_float64_x_x_x_x_", 1372371111, 1074157245, "_x_x_x_x_bach_float64_x_x_x_x_", 4019814232, 1073214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1588477817, 1074173588, "_x_x_x_x_bach_float64_x_x_x_x_", 4062806904, 1073231705, "_x_x_x_x_bach_float64_x_x_x_x_", 3704998048, 1074190113, "_x_x_x_x_bach_float64_x_x_x_x_", 4105799568, 1073248499, "_x_x_x_x_bach_float64_x_x_x_x_", 3584423156, 1074206823, "_x_x_x_x_bach_float64_x_x_x_x_", 4148792232, 1073265293, "_x_x_x_x_bach_float64_x_x_x_x_", 1481861642, 1074223720, "_x_x_x_x_bach_float64_x_x_x_x_", 4191784896, 1073282087, "_x_x_x_x_bach_float64_x_x_x_x_", 2046129219, 1074240805, "_x_x_x_x_bach_float64_x_x_x_x_", 4234777568, 1073298881, "_x_x_x_x_bach_float64_x_x_x_x_", 1435949204, 1074258081, "_x_x_x_x_bach_float64_x_x_x_x_", 4277770232, 1073315675, "_x_x_x_x_bach_float64_x_x_x_x_", 205968944, 1074275550, "_x_x_x_x_bach_float64_x_x_x_x_", 25795600, 1073332470, "_x_x_x_x_bach_float64_x_x_x_x_", 3307886873, 1074293213, "_x_x_x_x_bach_float64_x_x_x_x_", 68788264, 1073349264, "_x_x_x_x_bach_float64_x_x_x_x_", 2911722890, 1074311074, "_x_x_x_x_bach_float64_x_x_x_x_", 111780928, 1073366058, "_x_x_x_x_bach_float64_x_x_x_x_", 4176774457, 1074329134, "_x_x_x_x_bach_float64_x_x_x_x_", 154773600, 1073382852, "_x_x_x_x_bach_float64_x_x_x_x_", 3777945303, 1074347396, "_x_x_x_x_bach_float64_x_x_x_x_", 197766264, 1073399646, "_x_x_x_x_bach_float64_x_x_x_x_", 2791825466, 1074365862, "_x_x_x_x_bach_float64_x_x_x_x_", 240758928, 1073416440, "_x_x_x_x_bach_float64_x_x_x_x_", 2402915384, 1074384534, "_x_x_x_x_bach_float64_x_x_x_x_", 283751592, 1073433234, "_x_x_x_x_bach_float64_x_x_x_x_", 3904830496, 1074403414, "_x_x_x_x_bach_float64_x_x_x_x_", 326744256, 1073450028, "_x_x_x_x_bach_float64_x_x_x_x_", 111584746, 1074422506, "_x_x_x_x_bach_float64_x_x_x_x_", 369736928, 1073466822, "_x_x_x_x_bach_float64_x_x_x_x_", 1128626045, 1074441810, "_x_x_x_x_bach_float64_x_x_x_x_", 412729592, 1073483616, "_x_x_x_x_bach_float64_x_x_x_x_", 4289310602, 1074461329, "_x_x_x_x_bach_float64_x_x_x_x_", 455722256, 1073500410, "_x_x_x_x_bach_float64_x_x_x_x_", 2746096898, 1074481067, "_x_x_x_x_bach_float64_x_x_x_x_", 498714920, 1073517204, "_x_x_x_x_bach_float64_x_x_x_x_", 2651688231, 1074501025, "_x_x_x_x_bach_float64_x_x_x_x_", 541707584, 1073533998, "_x_x_x_x_bach_float64_x_x_x_x_", 1685483852, 1074521206, "_x_x_x_x_bach_float64_x_x_x_x_", 584700256, 1073550792, "_x_x_x_x_bach_float64_x_x_x_x_", 1939782848, 1074541612, "_x_x_x_x_bach_float64_x_x_x_x_", 627692920, 1073567586, "_x_x_x_x_bach_float64_x_x_x_x_", 1331166023, 1074562246, "_x_x_x_x_bach_float64_x_x_x_x_", 670685584, 1073584380, "_x_x_x_x_bach_float64_x_x_x_x_", 2191761768, 1074583110, "_x_x_x_x_bach_float64_x_x_x_x_", 713678248, 1073601174, "_x_x_x_x_bach_float64_x_x_x_x_", 2680657497, 1074604207, "_x_x_x_x_bach_float64_x_x_x_x_", 756670912, 1073617968, "_x_x_x_x_bach_float64_x_x_x_x_", 1080228063, 1074625540, "_x_x_x_x_bach_float64_x_x_x_x_", 799663584, 1073634762, "_x_x_x_x_bach_float64_x_x_x_x_", 92479351, 1074647111, "_x_x_x_x_bach_float64_x_x_x_x_", 842656248, 1073651556, "_x_x_x_x_bach_float64_x_x_x_x_", 2545472604, 1074668922, "_x_x_x_x_bach_float64_x_x_x_x_", 885648912, 1073668350, "_x_x_x_x_bach_float64_x_x_x_x_", 2804797091, 1074690977, "_x_x_x_x_bach_float64_x_x_x_x_", 928641576, 1073685144, "_x_x_x_x_bach_float64_x_x_x_x_", 3954862146, 1074713278, "_x_x_x_x_bach_float64_x_x_x_x_", 971634240, 1073701938, "_x_x_x_x_bach_float64_x_x_x_x_", 620466789, 1074735829, "_x_x_x_x_bach_float64_x_x_x_x_", 1014626912, 1073718732, "_x_x_x_x_bach_float64_x_x_x_x_", 443091064, 1074758631, "_x_x_x_x_bach_float64_x_x_x_x_", 1057619576, 1073735526, "_x_x_x_x_bach_float64_x_x_x_x_", 2607530605, 1074781687, "_x_x_x_x_bach_float64_x_x_x_x_", 550306120, 1073747072, "_x_x_x_x_bach_float64_x_x_x_x_", 3216659405, 1074797700, "_x_x_x_x_bach_float64_x_x_x_x_", 571802452, 1073755469, "_x_x_x_x_bach_float64_x_x_x_x_", 3540631809, 1074809487, "_x_x_x_x_bach_float64_x_x_x_x_", 593298784, 1073763866, "_x_x_x_x_bach_float64_x_x_x_x_", 2072451509, 1074821406, "_x_x_x_x_bach_float64_x_x_x_x_", 614795120, 1073772263, "_x_x_x_x_bach_float64_x_x_x_x_", 826021476, 1074833458, "_x_x_x_x_bach_float64_x_x_x_x_", 636291452, 1073780660, "_x_x_x_x_bach_float64_x_x_x_x_", 1885672517, 1074845644, "_x_x_x_x_bach_float64_x_x_x_x_", 657787784, 1073789057, "_x_x_x_x_bach_float64_x_x_x_x_", 3111982214, 1074857966, "_x_x_x_x_bach_float64_x_x_x_x_", 679284116, 1073797454, "_x_x_x_x_bach_float64_x_x_x_x_", 2437537189, 1074870426, "_x_x_x_x_bach_float64_x_x_x_x_", 700780448, 1073805851, "_x_x_x_x_bach_float64_x_x_x_x_", 2162704259, 1074883025, "_x_x_x_x_bach_float64_x_x_x_x_", 722276784, 1073814248, "_x_x_x_x_bach_float64_x_x_x_x_", 366508686, 1074895765, "_x_x_x_x_bach_float64_x_x_x_x_", 743773116, 1073822645, "_x_x_x_x_bach_float64_x_x_x_x_", 3792357948, 1074908646, "_x_x_x_x_bach_float64_x_x_x_x_", 765269448, 1073831042, "_x_x_x_x_bach_float64_x_x_x_x_", 2079069076, 1074921672, "_x_x_x_x_bach_float64_x_x_x_x_", 786765780, 1073839439, "_x_x_x_x_bach_float64_x_x_x_x_", 2121447364, 1074934843, "_x_x_x_x_bach_float64_x_x_x_x_", 808262112, 1073847836, "_x_x_x_x_bach_float64_x_x_x_x_", 2301332336, 1074948161, "_x_x_x_x_bach_float64_x_x_x_x_", 829758448, 1073856233, "_x_x_x_x_bach_float64_x_x_x_x_", 1078391570, 1074961628, "_x_x_x_x_bach_float64_x_x_x_x_", 851254780, 1073864630, "_x_x_x_x_bach_float64_x_x_x_x_", 1285956789, 1074975245, "_x_x_x_x_bach_float64_x_x_x_x_", 872751112, 1073873027, "_x_x_x_x_bach_float64_x_x_x_x_", 1541967824, 1074989014, "_x_x_x_x_bach_float64_x_x_x_x_", 894247444, 1073881424, "_x_x_x_x_bach_float64_x_x_x_x_", 544828210, 1075002937, "_x_x_x_x_bach_float64_x_x_x_x_", 915743776, 1073889821, "_x_x_x_x_bach_float64_x_x_x_x_", 1369270724, 1075017015, "_x_x_x_x_bach_float64_x_x_x_x_", 937240112, 1073898218, "_x_x_x_x_bach_float64_x_x_x_x_", 2877331075, 1075031250, "_x_x_x_x_bach_float64_x_x_x_x_", 958736444, 1073906615, "_x_x_x_x_bach_float64_x_x_x_x_", 4014233579, 1075045644, "_x_x_x_x_bach_float64_x_x_x_x_", 980232776, 1073915012, "_x_x_x_x_bach_float64_x_x_x_x_", 3809319855, 1075060199, "_x_x_x_x_bach_float64_x_x_x_x_", 1001729108, 1073923409, "_x_x_x_x_bach_float64_x_x_x_x_", 1376987830, 1075074917, "_x_x_x_x_bach_float64_x_x_x_x_", 1023225440, 1073931806, "_x_x_x_x_bach_float64_x_x_x_x_", 212608550, 1075089799, "_x_x_x_x_bach_float64_x_x_x_x_", 1044721776, 1073940203, "_x_x_x_x_bach_float64_x_x_x_x_", 3898519001, 1075104846, "_x_x_x_x_bach_float64_x_x_x_x_", 1066218108, 1073948600, "_x_x_x_x_bach_float64_x_x_x_x_", 3220091017, 1075120062, "_x_x_x_x_bach_float64_x_x_x_x_", 1087714440, 1073956997, "_x_x_x_x_bach_float64_x_x_x_x_", 1936516766, 1075135448, "_x_x_x_x_bach_float64_x_x_x_x_", 1109210772, 1073965394, "_x_x_x_x_bach_float64_x_x_x_x_", 3896899460, 1075151005, "_x_x_x_x_bach_float64_x_x_x_x_", 1130707104, 1073973791, "_x_x_x_x_bach_float64_x_x_x_x_", 156355171, 1075166737, "_x_x_x_x_bach_float64_x_x_x_x_", 1152203440, 1073982188, "_x_x_x_x_bach_float64_x_x_x_x_", 3336766124, 1075182643, "_x_x_x_x_bach_float64_x_x_x_x_", 1173699772, 1073990585, "_x_x_x_x_bach_float64_x_x_x_x_", 383166644, 1075198728, "_x_x_x_x_bach_float64_x_x_x_x_", 1195196104, 1073998982, "_x_x_x_x_bach_float64_x_x_x_x_", 4104388452, 1075214991, "_x_x_x_x_bach_float64_x_x_x_x_", 1216692436, 1074007379, "_x_x_x_x_bach_float64_x_x_x_x_", 1634502359, 1075231437, "_x_x_x_x_bach_float64_x_x_x_x_", 1238188772, 1074015776, "_x_x_x_x_bach_float64_x_x_x_x_", 1678519533, 1075248066, "_x_x_x_x_bach_float64_x_x_x_x_", 1259685104, 1074024173, "_x_x_x_x_bach_float64_x_x_x_x_", 153725936, 1075264881, "_x_x_x_x_bach_float64_x_x_x_x_", 1281181436, 1074032570, "_x_x_x_x_bach_float64_x_x_x_x_", 1665603661, 1075281883, "_x_x_x_x_bach_float64_x_x_x_x_", 1302677768, 1074040967, "_x_x_x_x_bach_float64_x_x_x_x_", 2329058645, 1075299075, "_x_x_x_x_bach_float64_x_x_x_x_", 1324174100, 1074049364, "_x_x_x_x_bach_float64_x_x_x_x_", 2654431731, 1075316459, "_x_x_x_x_bach_float64_x_x_x_x_", 1345670436, 1074057761, "_x_x_x_x_bach_float64_x_x_x_x_", 3253652930, 1075334037, "_x_x_x_x_bach_float64_x_x_x_x_", 1367166768, 1074066158, "_x_x_x_x_bach_float64_x_x_x_x_", 546408166, 1075351812, "_x_x_x_x_bach_float64_x_x_x_x_", 1388663100, 1074074555, "_x_x_x_x_bach_float64_x_x_x_x_", 3941155236, 1075369784, "_x_x_x_x_bach_float64_x_x_x_x_", 1410159432, 1074082952, "_x_x_x_x_bach_float64_x_x_x_x_", 1476544947, 1075387958, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655764, 1074091349, "_x_x_x_x_bach_float64_x_x_x_x_", 2772266554, 1075406334, "_x_x_x_x_bach_float64_x_x_x_x_", 1453152100, 1074099746, "_x_x_x_x_bach_float64_x_x_x_x_", 375527674, 1075424916, "_x_x_x_x_bach_float64_x_x_x_x_", 1474648432, 1074108143, "_x_x_x_x_bach_float64_x_x_x_x_", 4121991421, 1075443704, "_x_x_x_x_bach_float64_x_x_x_x_", 1496144764, 1074116540, "_x_x_x_x_bach_float64_x_x_x_x_", 2482282971, 1075462703, "_x_x_x_x_bach_float64_x_x_x_x_", 1517641096, 1074124937, "_x_x_x_x_bach_float64_x_x_x_x_", 1217920908, 1075481914, "_x_x_x_x_bach_float64_x_x_x_x_", 1539137428, 1074133334, "_x_x_x_x_bach_float64_x_x_x_x_", 1907720156, 1075501339, "_x_x_x_x_bach_float64_x_x_x_x_", 1560633764, 1074141731, "_x_x_x_x_bach_float64_x_x_x_x_", 1949045210, 1075520981, "_x_x_x_x_bach_float64_x_x_x_x_", 1582130096, 1074150128, "_x_x_x_x_bach_float64_x_x_x_x_", 3149011926, 1075540842, "_x_x_x_x_bach_float64_x_x_x_x_", 1603626428, 1074158525, "_x_x_x_x_bach_float64_x_x_x_x_", 3135834347, 1075560925, "_x_x_x_x_bach_float64_x_x_x_x_", 1625122760, 1074166922, "_x_x_x_x_bach_float64_x_x_x_x_", 3950054934, 1075581232, "_x_x_x_x_bach_float64_x_x_x_x_", 1646619092, 1074175319, "_x_x_x_x_bach_float64_x_x_x_x_", 3455920125, 1075601766, "_x_x_x_x_bach_float64_x_x_x_x_", 1668115428, 1074183716, "_x_x_x_x_bach_float64_x_x_x_x_", 3932639695, 1075622529, "_x_x_x_x_bach_float64_x_x_x_x_", 1689611760, 1074192113, "_x_x_x_x_bach_float64_x_x_x_x_", 3485791681, 1075643524, "_x_x_x_x_bach_float64_x_x_x_x_", 1711108092, 1074200510, "_x_x_x_x_bach_float64_x_x_x_x_", 343644241, 1075664754, "_x_x_x_x_bach_float64_x_x_x_x_", 1732604424, 1074208907, "_x_x_x_x_bach_float64_x_x_x_x_", 1448459838, 1075686220, "_x_x_x_x_bach_float64_x_x_x_x_", 1754100756, 1074217304, "_x_x_x_x_bach_float64_x_x_x_x_", 983043678, 1075707926, "_x_x_x_x_bach_float64_x_x_x_x_", 1775597092, 1074225701, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_graph_data_0000000001" : [ 1846980588, 1075729874, "_x_x_x_x_bach_float64_x_x_x_x_", 1797093424, 1074234098, "_x_x_x_x_bach_float64_x_x_x_x_", 2773149088, 1075752067, "_x_x_x_x_bach_float64_x_x_x_x_", 1818589756, 1074242495, "_x_x_x_x_bach_float64_x_x_x_x_", 2624120568, 1075774508, "_x_x_x_x_bach_float64_x_x_x_x_", 1840086088, 1074250892, "_x_x_x_x_bach_float64_x_x_x_x_", 393607052, 1075797200, "_x_x_x_x_bach_float64_x_x_x_x_", 1861582420, 1074259289, "_x_x_x_x_bach_float64_x_x_x_x_", 3797859758, 1075820144, "_x_x_x_x_bach_float64_x_x_x_x_", 1883078756, 1074267686, "_x_x_x_x_bach_float64_x_x_x_x_", 3901156468, 1075841160, "_x_x_x_x_bach_float64_x_x_x_x_", 1904575088, 1074276083, "_x_x_x_x_bach_float64_x_x_x_x_", 3753991272, 1075852890, "_x_x_x_x_bach_float64_x_x_x_x_", 1926071420, 1074284480, "_x_x_x_x_bach_float64_x_x_x_x_", 3371457224, 1075864751, "_x_x_x_x_bach_float64_x_x_x_x_", 1947567752, 1074292877, "_x_x_x_x_bach_float64_x_x_x_x_", 441922814, 1075876745, "_x_x_x_x_bach_float64_x_x_x_x_", 1969064084, 1074301274, "_x_x_x_x_bach_float64_x_x_x_x_", 1313777742, 1075888872, "_x_x_x_x_bach_float64_x_x_x_x_", 1990560420, 1074309671, "_x_x_x_x_bach_float64_x_x_x_x_", 3816346143, 1075901134, "_x_x_x_x_bach_float64_x_x_x_x_", 2012056752, 1074318068, "_x_x_x_x_bach_float64_x_x_x_x_", 1555644986, 1075913534, "_x_x_x_x_bach_float64_x_x_x_x_", 2033553084, 1074326465, "_x_x_x_x_bach_float64_x_x_x_x_", 1095053261, 1075926072, "_x_x_x_x_bach_float64_x_x_x_x_", 2055049416, 1074334862, "_x_x_x_x_bach_float64_x_x_x_x_", 481284370, 1075938750, "_x_x_x_x_bach_float64_x_x_x_x_", 2076545748, 1074343259, "_x_x_x_x_bach_float64_x_x_x_x_", 2130105944, 1075951569, "_x_x_x_x_bach_float64_x_x_x_x_", 2098042084, 1074351656, "_x_x_x_x_bach_float64_x_x_x_x_", 4237232314, 1075964531, "_x_x_x_x_bach_float64_x_x_x_x_", 2119538416, 1074360053, "_x_x_x_x_bach_float64_x_x_x_x_", 779160770, 1075977639, "_x_x_x_x_bach_float64_x_x_x_x_", 2141034748, 1074368450, "_x_x_x_x_bach_float64_x_x_x_x_", 2988853708, 1075990892, "_x_x_x_x_bach_float64_x_x_x_x_", 2162531080, 1074376847, "_x_x_x_x_bach_float64_x_x_x_x_", 701887999, 1076004294, "_x_x_x_x_bach_float64_x_x_x_x_", 2184027412, 1074385244, "_x_x_x_x_bach_float64_x_x_x_x_", 1012025270, 1076017845, "_x_x_x_x_bach_float64_x_x_x_x_", 2205523748, 1074393641, "_x_x_x_x_bach_float64_x_x_x_x_", 2502282398, 1076031547, "_x_x_x_x_bach_float64_x_x_x_x_", 2227020080, 1074402038, "_x_x_x_x_bach_float64_x_x_x_x_", 3835750092, 1076045402, "_x_x_x_x_bach_float64_x_x_x_x_", 2248516412, 1074410435, "_x_x_x_x_bach_float64_x_x_x_x_", 3756486822, 1076059412, "_x_x_x_x_bach_float64_x_x_x_x_", 2270012744, 1074418832, "_x_x_x_x_bach_float64_x_x_x_x_", 1090422663, 1076073579, "_x_x_x_x_bach_float64_x_x_x_x_", 2291509076, 1074427229, "_x_x_x_x_bach_float64_x_x_x_x_", 3336207849, 1076087903, "_x_x_x_x_bach_float64_x_x_x_x_", 2313005412, 1074435626, "_x_x_x_x_bach_float64_x_x_x_x_", 896333166, 1076102388, "_x_x_x_x_bach_float64_x_x_x_x_", 2334501744, 1074444023, "_x_x_x_x_bach_float64_x_x_x_x_", 1437802768, 1076117034, "_x_x_x_x_bach_float64_x_x_x_x_", 2355998076, 1074452420, "_x_x_x_x_bach_float64_x_x_x_x_", 4123275355, 1076131843, "_x_x_x_x_bach_float64_x_x_x_x_", 2377494408, 1074460817, "_x_x_x_x_bach_float64_x_x_x_x_", 3906986893, 1076146818, "_x_x_x_x_bach_float64_x_x_x_x_", 2398990740, 1074469214, "_x_x_x_x_bach_float64_x_x_x_x_", 125651343, 1076161961, "_x_x_x_x_bach_float64_x_x_x_x_", 2420487076, 1074477611, "_x_x_x_x_bach_float64_x_x_x_x_", 794404870, 1076177272, "_x_x_x_x_bach_float64_x_x_x_x_", 2441983408, 1074486008, "_x_x_x_x_bach_float64_x_x_x_x_", 1132957145, 1076192754, "_x_x_x_x_bach_float64_x_x_x_x_", 2463479740, 1074494405, "_x_x_x_x_bach_float64_x_x_x_x_", 746459421, 1076208409, "_x_x_x_x_bach_float64_x_x_x_x_", 2484976072, 1074502802, "_x_x_x_x_bach_float64_x_x_x_x_", 3626514489, 1076224238, "_x_x_x_x_bach_float64_x_x_x_x_", 2506472404, 1074511199, "_x_x_x_x_bach_float64_x_x_x_x_", 972328774, 1076240245, "_x_x_x_x_bach_float64_x_x_x_x_", 2527968740, 1074519596, "_x_x_x_x_bach_float64_x_x_x_x_", 1256516077, 1076256430, "_x_x_x_x_bach_float64_x_x_x_x_", 2549465072, 1074527993, "_x_x_x_x_bach_float64_x_x_x_x_", 161370670, 1076272796, "_x_x_x_x_bach_float64_x_x_x_x_", 2570961404, 1074536390, "_x_x_x_x_bach_float64_x_x_x_x_", 2054759675, 1076289344, "_x_x_x_x_bach_float64_x_x_x_x_", 2592457736, 1074544787, "_x_x_x_x_bach_float64_x_x_x_x_", 2811321486, 1076306077, "_x_x_x_x_bach_float64_x_x_x_x_", 2613954072, 1074553184, "_x_x_x_x_bach_float64_x_x_x_x_", 2698447232, 1076322997, "_x_x_x_x_bach_float64_x_x_x_x_", 2635450404, 1074561581, "_x_x_x_x_bach_float64_x_x_x_x_", 2082405057, 1076340106, "_x_x_x_x_bach_float64_x_x_x_x_", 2656946736, 1074569978, "_x_x_x_x_bach_float64_x_x_x_x_", 1429443961, 1076357406, "_x_x_x_x_bach_float64_x_x_x_x_", 2678443068, 1074578375, "_x_x_x_x_bach_float64_x_x_x_x_", 1306909888, 1076374899, "_x_x_x_x_bach_float64_x_x_x_x_", 2699939400, 1074586772, "_x_x_x_x_bach_float64_x_x_x_x_", 2384374308, 1076392587, "_x_x_x_x_bach_float64_x_x_x_x_", 2721435736, 1074595169, "_x_x_x_x_bach_float64_x_x_x_x_", 1139808103, 1076410473, "_x_x_x_x_bach_float64_x_x_x_x_", 2742932068, 1074603566, "_x_x_x_x_bach_float64_x_x_x_x_", 2745637338, 1076428558, "_x_x_x_x_bach_float64_x_x_x_x_", 2764428400, 1074611963, "_x_x_x_x_bach_float64_x_x_x_x_", 3890040924, 1076446845, "_x_x_x_x_bach_float64_x_x_x_x_", 2785924732, 1074620360, "_x_x_x_x_bach_float64_x_x_x_x_", 1368064992, 1076465337, "_x_x_x_x_bach_float64_x_x_x_x_", 2807421064, 1074628757, "_x_x_x_x_bach_float64_x_x_x_x_", 672750491, 1076484035, "_x_x_x_x_bach_float64_x_x_x_x_", 2828917400, 1074637154, "_x_x_x_x_bach_float64_x_x_x_x_", 3111437615, 1076502941, "_x_x_x_x_bach_float64_x_x_x_x_", 2850413732, 1074645551, "_x_x_x_x_bach_float64_x_x_x_x_", 1512018249, 1076522059, "_x_x_x_x_bach_float64_x_x_x_x_", 2871910064, 1074653948, "_x_x_x_x_bach_float64_x_x_x_x_", 1699005892, 1076541390, "_x_x_x_x_bach_float64_x_x_x_x_", 2893406396, 1074662345, "_x_x_x_x_bach_float64_x_x_x_x_", 1019946305, 1076560937, "_x_x_x_x_bach_float64_x_x_x_x_", 2914902728, 1074670742, "_x_x_x_x_bach_float64_x_x_x_x_", 1231580491, 1076580702, "_x_x_x_x_bach_float64_x_x_x_x_", 2936399064, 1074679139, "_x_x_x_x_bach_float64_x_x_x_x_", 4206152572, 1076600687, "_x_x_x_x_bach_float64_x_x_x_x_", 2957895396, 1074687536, "_x_x_x_x_bach_float64_x_x_x_x_", 3342764551, 1076620896, "_x_x_x_x_bach_float64_x_x_x_x_", 2979391728, 1074695933, "_x_x_x_x_bach_float64_x_x_x_x_", 748549347, 1076641331, "_x_x_x_x_bach_float64_x_x_x_x_", 3000888060, 1074704330, "_x_x_x_x_bach_float64_x_x_x_x_", 2945021805, 1076661993, "_x_x_x_x_bach_float64_x_x_x_x_", 3022384392, 1074712727, "_x_x_x_x_bach_float64_x_x_x_x_", 3689542585, 1076682886, "_x_x_x_x_bach_float64_x_x_x_x_", 3043880728, 1074721124, "_x_x_x_x_bach_float64_x_x_x_x_", 1156535297, 1076704013, "_x_x_x_x_bach_float64_x_x_x_x_", 3065377060, 1074729521, "_x_x_x_x_bach_float64_x_x_x_x_", 2233816750, 1076725375, "_x_x_x_x_bach_float64_x_x_x_x_", 3086873392, 1074737918, "_x_x_x_x_bach_float64_x_x_x_x_", 1049138739, 1076746976, "_x_x_x_x_bach_float64_x_x_x_x_", 3108369724, 1074746315, "_x_x_x_x_bach_float64_x_x_x_x_", 446418074, 1076768818, "_x_x_x_x_bach_float64_x_x_x_x_", 3129866056, 1074754712, "_x_x_x_x_bach_float64_x_x_x_x_", 3397211150, 1076790903, "_x_x_x_x_bach_float64_x_x_x_x_", 3151362392, 1074763109, "_x_x_x_x_bach_float64_x_x_x_x_", 117236950, 1076813236, "_x_x_x_x_bach_float64_x_x_x_x_", 3172858724, 1074771506, "_x_x_x_x_bach_float64_x_x_x_x_", 2427556152, 1076835817, "_x_x_x_x_bach_float64_x_x_x_x_", 3194355056, 1074779903, "_x_x_x_x_bach_float64_x_x_x_x_", 806355108, 1076858651, "_x_x_x_x_bach_float64_x_x_x_x_", 3215851388, 1074788300, "_x_x_x_x_bach_float64_x_x_x_x_", 3045124596, 1076881739, "_x_x_x_x_bach_float64_x_x_x_x_", 3766157508, 1074793548, "_x_x_x_x_bach_float64_x_x_x_x_", 4240172816, 1076896318, "_x_x_x_x_bach_float64_x_x_x_x_", 1629422028, 1074797747, "_x_x_x_x_bach_float64_x_x_x_x_", 1850014200, 1076908122, "_x_x_x_x_bach_float64_x_x_x_x_", 3787653842, 1074801945, "_x_x_x_x_bach_float64_x_x_x_x_", 2747454089, 1076920057, "_x_x_x_x_bach_float64_x_x_x_x_", 1650918360, 1074806144, "_x_x_x_x_bach_float64_x_x_x_x_", 365221645, 1076932126, "_x_x_x_x_bach_float64_x_x_x_x_", 3809150174, 1074810342, "_x_x_x_x_bach_float64_x_x_x_x_", 1091473564, 1076944329, "_x_x_x_x_bach_float64_x_x_x_x_", 1672414692, 1074814541, "_x_x_x_x_bach_float64_x_x_x_x_", 2795744897, 1076956668, "_x_x_x_x_bach_float64_x_x_x_x_", 3830646508, 1074818739, "_x_x_x_x_bach_float64_x_x_x_x_", 3419679739, 1076969145, "_x_x_x_x_bach_float64_x_x_x_x_", 1693911026, 1074822938, "_x_x_x_x_bach_float64_x_x_x_x_", 977836180, 1076981762, "_x_x_x_x_bach_float64_x_x_x_x_", 3852142840, 1074827136, "_x_x_x_x_bach_float64_x_x_x_x_", 2148434895, 1076994519, "_x_x_x_x_bach_float64_x_x_x_x_", 1715407358, 1074831335, "_x_x_x_x_bach_float64_x_x_x_x_", 799345684, 1077007419, "_x_x_x_x_bach_float64_x_x_x_x_", 3873639172, 1074835533, "_x_x_x_x_bach_float64_x_x_x_x_", 3758723495, 1077020462, "_x_x_x_x_bach_float64_x_x_x_x_", 1736903692, 1074839732, "_x_x_x_x_bach_float64_x_x_x_x_", 751078884, 1077033652, "_x_x_x_x_bach_float64_x_x_x_x_", 3895135506, 1074843930, "_x_x_x_x_bach_float64_x_x_x_x_", 3052834570, 1077046988, "_x_x_x_x_bach_float64_x_x_x_x_", 1758400024, 1074848129, "_x_x_x_x_bach_float64_x_x_x_x_", 543512937, 1077060474, "_x_x_x_x_bach_float64_x_x_x_x_", 3916631838, 1074852327, "_x_x_x_x_bach_float64_x_x_x_x_", 361311697, 1077074110, "_x_x_x_x_bach_float64_x_x_x_x_", 1779896356, 1074856526, "_x_x_x_x_bach_float64_x_x_x_x_", 1134179853, 1077087898, "_x_x_x_x_bach_float64_x_x_x_x_", 3938128172, 1074860724, "_x_x_x_x_bach_float64_x_x_x_x_", 1570641865, 1077101840, "_x_x_x_x_bach_float64_x_x_x_x_", 1801392690, 1074864923, "_x_x_x_x_bach_float64_x_x_x_x_", 460697100, 1077115938, "_x_x_x_x_bach_float64_x_x_x_x_", 3959624504, 1074869121, "_x_x_x_x_bach_float64_x_x_x_x_", 971696707, 1077130193, "_x_x_x_x_bach_float64_x_x_x_x_", 1822889022, 1074873320, "_x_x_x_x_bach_float64_x_x_x_x_", 2059328677, 1077144607, "_x_x_x_x_bach_float64_x_x_x_x_", 3981120836, 1074877518, "_x_x_x_x_bach_float64_x_x_x_x_", 2763515096, 1077159182, "_x_x_x_x_bach_float64_x_x_x_x_", 1844385356, 1074881717, "_x_x_x_x_bach_float64_x_x_x_x_", 2209352484, 1077173920, "_x_x_x_x_bach_float64_x_x_x_x_", 4002617170, 1074885915, "_x_x_x_x_bach_float64_x_x_x_x_", 3903029888, 1077188822, "_x_x_x_x_bach_float64_x_x_x_x_", 1865881688, 1074890114, "_x_x_x_x_bach_float64_x_x_x_x_", 2847888484, 1077203891, "_x_x_x_x_bach_float64_x_x_x_x_", 4024113502, 1074894312, "_x_x_x_x_bach_float64_x_x_x_x_", 2725262903, 1077219128, "_x_x_x_x_bach_float64_x_x_x_x_", 1887378020, 1074898511, "_x_x_x_x_bach_float64_x_x_x_x_", 3010562383, 1077234535, "_x_x_x_x_bach_float64_x_x_x_x_", 4045609836, 1074902709, "_x_x_x_x_bach_float64_x_x_x_x_", 3269232069, 1077250114, "_x_x_x_x_bach_float64_x_x_x_x_", 1908874354, 1074906908, "_x_x_x_x_bach_float64_x_x_x_x_", 3157758086, 1077265867, "_x_x_x_x_bach_float64_x_x_x_x_", 4067106168, 1074911106, "_x_x_x_x_bach_float64_x_x_x_x_", 2424683902, 1077281796, "_x_x_x_x_bach_float64_x_x_x_x_", 1930370686, 1074915305, "_x_x_x_x_bach_float64_x_x_x_x_", 911637960, 1077297903, "_x_x_x_x_bach_float64_x_x_x_x_", 4088602500, 1074919503, "_x_x_x_x_bach_float64_x_x_x_x_", 2849340118, 1077314189, "_x_x_x_x_bach_float64_x_x_x_x_", 1951867020, 1074923702, "_x_x_x_x_bach_float64_x_x_x_x_", 3973750507, 1077330657, "_x_x_x_x_bach_float64_x_x_x_x_", 4110098834, 1074927900, "_x_x_x_x_bach_float64_x_x_x_x_", 117066556, 1077347310, "_x_x_x_x_bach_float64_x_x_x_x_", 1973363352, 1074932099, "_x_x_x_x_bach_float64_x_x_x_x_", 93699254, 1077364148, "_x_x_x_x_bach_float64_x_x_x_x_", 4131595166, 1074936297, "_x_x_x_x_bach_float64_x_x_x_x_", 4226522960, 1077381173, "_x_x_x_x_bach_float64_x_x_x_x_", 1994859686, 1074940496, "_x_x_x_x_bach_float64_x_x_x_x_", 53006567, 1077398390, "_x_x_x_x_bach_float64_x_x_x_x_", 4153091500, 1074944694, "_x_x_x_x_bach_float64_x_x_x_x_", 981029844, 1077415798, "_x_x_x_x_bach_float64_x_x_x_x_", 2016356018, 1074948893, "_x_x_x_x_bach_float64_x_x_x_x_", 3340333634, 1077433400, "_x_x_x_x_bach_float64_x_x_x_x_", 4174587832, 1074953091, "_x_x_x_x_bach_float64_x_x_x_x_", 3563524648, 1077451199, "_x_x_x_x_bach_float64_x_x_x_x_", 2037852350, 1074957290, "_x_x_x_x_bach_float64_x_x_x_x_", 2482191094, 1077469197, "_x_x_x_x_bach_float64_x_x_x_x_", 4196084166, 1074961488, "_x_x_x_x_bach_float64_x_x_x_x_", 1033096536, 1077487396, "_x_x_x_x_bach_float64_x_x_x_x_", 2059348684, 1074965687, "_x_x_x_x_bach_float64_x_x_x_x_", 259353955, 1077505798, "_x_x_x_x_bach_float64_x_x_x_x_", 4217580498, 1074969885, "_x_x_x_x_bach_float64_x_x_x_x_", 1311613021, 1077524405, "_x_x_x_x_bach_float64_x_x_x_x_", 2080845016, 1074974084, "_x_x_x_x_bach_float64_x_x_x_x_", 1154293223, 1077543220, "_x_x_x_x_bach_float64_x_x_x_x_", 4239076830, 1074978282, "_x_x_x_x_bach_float64_x_x_x_x_", 1156732337, 1077562245, "_x_x_x_x_bach_float64_x_x_x_x_", 2102341350, 1074982481, "_x_x_x_x_bach_float64_x_x_x_x_", 2799446552, 1077581482, "_x_x_x_x_bach_float64_x_x_x_x_", 4260573164, 1074986679, "_x_x_x_x_bach_float64_x_x_x_x_", 3380404263, 1077600934, "_x_x_x_x_bach_float64_x_x_x_x_", 2123837682, 1074990878, "_x_x_x_x_bach_float64_x_x_x_x_", 311248387, 1077620604, "_x_x_x_x_bach_float64_x_x_x_x_", 4282069496, 1074995076, "_x_x_x_x_bach_float64_x_x_x_x_", 4003467205, 1077640492, "_x_x_x_x_bach_float64_x_x_x_x_", 2145334014, 1074999275, "_x_x_x_x_bach_float64_x_x_x_x_", 3509939148, 1077660603, "_x_x_x_x_bach_float64_x_x_x_x_", 8598534, 1075003474, "_x_x_x_x_bach_float64_x_x_x_x_", 885968650, 1077680939, "_x_x_x_x_bach_float64_x_x_x_x_", 2166830348, 1075007672, "_x_x_x_x_bach_float64_x_x_x_x_", 2600663476, 1077701501, "_x_x_x_x_bach_float64_x_x_x_x_", 30094866, 1075011871, "_x_x_x_x_bach_float64_x_x_x_x_", 2358392194, 1077722293, "_x_x_x_x_bach_float64_x_x_x_x_", 2188326680, 1075016069, "_x_x_x_x_bach_float64_x_x_x_x_", 2574962036, 1077743317, "_x_x_x_x_bach_float64_x_x_x_x_", 51591198, 1075020268, "_x_x_x_x_bach_float64_x_x_x_x_", 1494073403, 1077764576, "_x_x_x_x_bach_float64_x_x_x_x_", 2209823014, 1075024466, "_x_x_x_x_bach_float64_x_x_x_x_", 1778625996, 1077786072, "_x_x_x_x_bach_float64_x_x_x_x_", 73087532, 1075028665, "_x_x_x_x_bach_float64_x_x_x_x_", 1922171024, 1077807808, "_x_x_x_x_bach_float64_x_x_x_x_", 2231319346, 1075032863, "_x_x_x_x_bach_float64_x_x_x_x_", 545280882, 1077829787, "_x_x_x_x_bach_float64_x_x_x_x_", 94583864, 1075037062, "_x_x_x_x_bach_float64_x_x_x_x_", 691934386, 1077852011, "_x_x_x_x_bach_float64_x_x_x_x_", 2252815678, 1075041260, "_x_x_x_x_bach_float64_x_x_x_x_", 1241015989, 1077874483, "_x_x_x_x_bach_float64_x_x_x_x_", 116080198, 1075045459, "_x_x_x_x_bach_float64_x_x_x_x_", 1202732906, 1077897206, "_x_x_x_x_bach_float64_x_x_x_x_", 2274312012, 1075049657, "_x_x_x_x_bach_float64_x_x_x_x_", 4015048361, 1077920182, "_x_x_x_x_bach_float64_x_x_x_x_", 137576530, 1075053856, "_x_x_x_x_bach_float64_x_x_x_x_", 182647413, 1077939772, "_x_x_x_x_bach_float64_x_x_x_x_", 2295808344, 1075058054, "_x_x_x_x_bach_float64_x_x_x_x_", 1275705629, 1077951518, "_x_x_x_x_bach_float64_x_x_x_x_", 159072862, 1075062253, "_x_x_x_x_bach_float64_x_x_x_x_", 2914376546, 1077963395, "_x_x_x_x_bach_float64_x_x_x_x_", 2317304678, 1075066451, "_x_x_x_x_bach_float64_x_x_x_x_", 2795746995, 1077975405, "_x_x_x_x_bach_float64_x_x_x_x_", 180569196, 1075070650, "_x_x_x_x_bach_float64_x_x_x_x_", 2982055032, 1077987549, "_x_x_x_x_bach_float64_x_x_x_x_", 2338801010, 1075074848, "_x_x_x_x_bach_float64_x_x_x_x_", 1311538863, 1077999829, "_x_x_x_x_bach_float64_x_x_x_x_", 202065528, 1075079047, "_x_x_x_x_bach_float64_x_x_x_x_", 4284130942, 1078012245, "_x_x_x_x_bach_float64_x_x_x_x_", 2360297342, 1075083245, "_x_x_x_x_bach_float64_x_x_x_x_", 1292455275, 1078024801, "_x_x_x_x_bach_float64_x_x_x_x_", 223561862, 1075087444, "_x_x_x_x_bach_float64_x_x_x_x_", 3277343108, 1078037496, "_x_x_x_x_bach_float64_x_x_x_x_", 2381793676, 1075091642, "_x_x_x_x_bach_float64_x_x_x_x_", 4073946299, 1078050333, "_x_x_x_x_bach_float64_x_x_x_x_", 245058194, 1075095841, "_x_x_x_x_bach_float64_x_x_x_x_", 1887402036, 1078063314, "_x_x_x_x_bach_float64_x_x_x_x_", 2403290008, 1075100039, "_x_x_x_x_bach_float64_x_x_x_x_", 3588637563, 1078076439, "_x_x_x_x_bach_float64_x_x_x_x_", 266554526, 1075104238, "_x_x_x_x_bach_float64_x_x_x_x_", 3240380498, 1078089711, "_x_x_x_x_bach_float64_x_x_x_x_", 2424786342, 1075108436, "_x_x_x_x_bach_float64_x_x_x_x_", 3572851572, 1078103131, "_x_x_x_x_bach_float64_x_x_x_x_", 288050860, 1075112635, "_x_x_x_x_bach_float64_x_x_x_x_", 3099728529, 1078116701, "_x_x_x_x_bach_float64_x_x_x_x_", 2446282674, 1075116833, "_x_x_x_x_bach_float64_x_x_x_x_", 413988928, 1078130423, "_x_x_x_x_bach_float64_x_x_x_x_", 309547192, 1075121032, "_x_x_x_x_bach_float64_x_x_x_x_", 2778729964, 1078144297, "_x_x_x_x_bach_float64_x_x_x_x_", 2467779006, 1075125230, "_x_x_x_x_bach_float64_x_x_x_x_", 358259824, 1078158327, "_x_x_x_x_bach_float64_x_x_x_x_", 331043526, 1075129429, "_x_x_x_x_bach_float64_x_x_x_x_", 578741188, 1078172513, "_x_x_x_x_bach_float64_x_x_x_x_", 2489275340, 1075133627, "_x_x_x_x_bach_float64_x_x_x_x_", 2359302649, 1078186857, "_x_x_x_x_bach_float64_x_x_x_x_", 352539858, 1075137826, "_x_x_x_x_bach_float64_x_x_x_x_", 407931498, 1078201362, "_x_x_x_x_bach_float64_x_x_x_x_", 2510771672, 1075142024, "_x_x_x_x_bach_float64_x_x_x_x_", 2402278653, 1078216028, "_x_x_x_x_bach_float64_x_x_x_x_", 374036190, 1075146223, "_x_x_x_x_bach_float64_x_x_x_x_", 3220801111, 1078230858, "_x_x_x_x_bach_float64_x_x_x_x_", 2532268006, 1075150421, "_x_x_x_x_bach_float64_x_x_x_x_", 2123587926, 1078245854, "_x_x_x_x_bach_float64_x_x_x_x_", 395532524, 1075154620, "_x_x_x_x_bach_float64_x_x_x_x_", 2753327643, 1078261017, "_x_x_x_x_bach_float64_x_x_x_x_", 2553764338, 1075158818, "_x_x_x_x_bach_float64_x_x_x_x_", 251384719, 1078276350, "_x_x_x_x_bach_float64_x_x_x_x_", 417028856, 1075163017, "_x_x_x_x_bach_float64_x_x_x_x_", 2733625161, 1078291853, "_x_x_x_x_bach_float64_x_x_x_x_", 2575260670, 1075167215, "_x_x_x_x_bach_float64_x_x_x_x_", 1226645688, 1078307530, "_x_x_x_x_bach_float64_x_x_x_x_", 438525190, 1075171414, "_x_x_x_x_bach_float64_x_x_x_x_", 4028523503, 1078323381, "_x_x_x_x_bach_float64_x_x_x_x_", 2596757004, 1075175612, "_x_x_x_x_bach_float64_x_x_x_x_", 2350100579, 1078339410, "_x_x_x_x_bach_float64_x_x_x_x_", 460021522, 1075179811, "_x_x_x_x_bach_float64_x_x_x_x_", 380788876, 1078355618, "_x_x_x_x_bach_float64_x_x_x_x_", 2618253336, 1075184009, "_x_x_x_x_bach_float64_x_x_x_x_", 2404714072, 1078372006, "_x_x_x_x_bach_float64_x_x_x_x_", 481517856, 1075188208, "_x_x_x_x_bach_float64_x_x_x_x_", 4211838299, 1078388577, "_x_x_x_x_bach_float64_x_x_x_x_", 2639749670, 1075192406, "_x_x_x_x_bach_float64_x_x_x_x_", 1688963833, 1078405334, "_x_x_x_x_bach_float64_x_x_x_x_", 503014188, 1075196605, "_x_x_x_x_bach_float64_x_x_x_x_", 3705716077, 1078422277, "_x_x_x_x_bach_float64_x_x_x_x_", 2661246002, 1075200803, "_x_x_x_x_bach_float64_x_x_x_x_", 2050865587, 1078439410, "_x_x_x_x_bach_float64_x_x_x_x_", 524510520, 1075205002, "_x_x_x_x_bach_float64_x_x_x_x_", 1498204480, 1078456734, "_x_x_x_x_bach_float64_x_x_x_x_", 2682742336, 1075209200, "_x_x_x_x_bach_float64_x_x_x_x_", 2627794923, 1078474251, "_x_x_x_x_bach_float64_x_x_x_x_", 546006854, 1075213399, "_x_x_x_x_bach_float64_x_x_x_x_", 1827099241, 1078491964, "_x_x_x_x_bach_float64_x_x_x_x_", 2704238668, 1075217597, "_x_x_x_x_bach_float64_x_x_x_x_", 4177024619, 1078509874, "_x_x_x_x_bach_float64_x_x_x_x_", 567503186, 1075221796, "_x_x_x_x_bach_float64_x_x_x_x_", 1978242102, 1078527985, "_x_x_x_x_bach_float64_x_x_x_x_", 2725735000, 1075225994, "_x_x_x_x_bach_float64_x_x_x_x_", 522158798, 1078546298, "_x_x_x_x_bach_float64_x_x_x_x_", 588999520, 1075230193, "_x_x_x_x_bach_float64_x_x_x_x_", 912230159, 1078564815, "_x_x_x_x_bach_float64_x_x_x_x_", 2747231334, 1075234391, "_x_x_x_x_bach_float64_x_x_x_x_", 65154594, 1078583539, "_x_x_x_x_bach_float64_x_x_x_x_", 610495852, 1075238590, "_x_x_x_x_bach_float64_x_x_x_x_", 3596983399, 1078602471, "_x_x_x_x_bach_float64_x_x_x_x_", 2768727666, 1075242788, "_x_x_x_x_bach_float64_x_x_x_x_", 54538409, 1078621616, "_x_x_x_x_bach_float64_x_x_x_x_", 631992184, 1075246987, "_x_x_x_x_bach_float64_x_x_x_x_", 3866320078, 1078640973, "_x_x_x_x_bach_float64_x_x_x_x_", 2790224000, 1075251185, "_x_x_x_x_bach_float64_x_x_x_x_", 3804148824, 1078660547, "_x_x_x_x_bach_float64_x_x_x_x_", 653488518, 1075255384, "_x_x_x_x_bach_float64_x_x_x_x_", 1639133496, 1078680340, "_x_x_x_x_bach_float64_x_x_x_x_", 2811720332, 1075259582, "_x_x_x_x_bach_float64_x_x_x_x_", 3553013763, 1078700353, "_x_x_x_x_bach_float64_x_x_x_x_", 674984850, 1075263781, "_x_x_x_x_bach_float64_x_x_x_x_", 2959582089, 1078720590, "_x_x_x_x_bach_float64_x_x_x_x_", 2833216664, 1075267979, "_x_x_x_x_bach_float64_x_x_x_x_", 1980825816, 1078741053, "_x_x_x_x_bach_float64_x_x_x_x_", 696481184, 1075272178, "_x_x_x_x_bach_float64_x_x_x_x_", 2858312759, 1078761744, "_x_x_x_x_bach_float64_x_x_x_x_", 2854712998, 1075276376, "_x_x_x_x_bach_float64_x_x_x_x_", 3659558789, 1078782666, "_x_x_x_x_bach_float64_x_x_x_x_", 717977516, 1075280575, "_x_x_x_x_bach_float64_x_x_x_x_", 2574344994, 1078803822, "_x_x_x_x_bach_float64_x_x_x_x_", 2876209330, 1075284773, "_x_x_x_x_bach_float64_x_x_x_x_", 2211049831, 1078825214, "_x_x_x_x_bach_float64_x_x_x_x_", 739473848, 1075288972, "_x_x_x_x_bach_float64_x_x_x_x_", 1008094652, 1078846845, "_x_x_x_x_bach_float64_x_x_x_x_", 2897705664, 1075293170, "_x_x_x_x_bach_float64_x_x_x_x_", 1825273845, 1078868717, "_x_x_x_x_bach_float64_x_x_x_x_", 760970182, 1075297369, "_x_x_x_x_bach_float64_x_x_x_x_", 3355231299, 1078890833, "_x_x_x_x_bach_float64_x_x_x_x_", 2919201996, 1075301567, "_x_x_x_x_bach_float64_x_x_x_x_", 124887324, 1078913197, "_x_x_x_x_bach_float64_x_x_x_x_", 782466514, 1075305766, "_x_x_x_x_bach_float64_x_x_x_x_", 3971717883, 1078935809, "_x_x_x_x_bach_float64_x_x_x_x_", 2940698328, 1075309964, "_x_x_x_x_bach_float64_x_x_x_x_", 1095540529, 1078958675, "_x_x_x_x_bach_float64_x_x_x_x_", 803962848, 1075314163, "_x_x_x_x_bach_float64_x_x_x_x_", 3599597151, 1078981795, "_x_x_x_x_bach_float64_x_x_x_x_", 2962194662, 1075318361, "_x_x_x_x_bach_float64_x_x_x_x_", 1123702659, 1078994939, "_x_x_x_x_bach_float64_x_x_x_x_", 825459180, 1075322560, "_x_x_x_x_bach_float64_x_x_x_x_", 412002509, 1079006759, "_x_x_x_x_bach_float64_x_x_x_x_", 2983690994, 1075326758, "_x_x_x_x_bach_float64_x_x_x_x_", 3773774573, 1079018710, "_x_x_x_x_bach_float64_x_x_x_x_", 846955512, 1075330957, "_x_x_x_x_bach_float64_x_x_x_x_", 355553663, 1079030796, "_x_x_x_x_bach_float64_x_x_x_x_", 3005187328, 1075335155, "_x_x_x_x_bach_float64_x_x_x_x_", 849334659, 1079043016, "_x_x_x_x_bach_float64_x_x_x_x_", 868451846, 1075339354, "_x_x_x_x_bach_float64_x_x_x_x_", 3133622512, 1079055372, "_x_x_x_x_bach_float64_x_x_x_x_", 3026683660, 1075343552, "_x_x_x_x_bach_float64_x_x_x_x_", 864164069, 1079067867, "_x_x_x_x_bach_float64_x_x_x_x_", 889948178, 1075347751, "_x_x_x_x_bach_float64_x_x_x_x_", 654623321, 1079080501, "_x_x_x_x_bach_float64_x_x_x_x_", 3048179992, 1075351949, "_x_x_x_x_bach_float64_x_x_x_x_", 602560023, 1079093276, "_x_x_x_x_bach_float64_x_x_x_x_", 911444512, 1075356148, "_x_x_x_x_bach_float64_x_x_x_x_", 3175155780, 1079106193, "_x_x_x_x_bach_float64_x_x_x_x_", 3069676326, 1075360346, "_x_x_x_x_bach_float64_x_x_x_x_", 2325145526, 1079119255, "_x_x_x_x_bach_float64_x_x_x_x_", 932940844, 1075364545, "_x_x_x_x_bach_float64_x_x_x_x_", 671529437, 1079132463, "_x_x_x_x_bach_float64_x_x_x_x_", 3091172658, 1075368743, "_x_x_x_x_bach_float64_x_x_x_x_", 910490420, 1079145818, "_x_x_x_x_bach_float64_x_x_x_x_", 954437176, 1075372942, "_x_x_x_x_bach_float64_x_x_x_x_", 1521288434, 1079159322, "_x_x_x_x_bach_float64_x_x_x_x_", 3112668992, 1075377140, "_x_x_x_x_bach_float64_x_x_x_x_", 1062099031, 1079172977, "_x_x_x_x_bach_float64_x_x_x_x_", 975933510, 1075381339, "_x_x_x_x_bach_float64_x_x_x_x_", 2465861579, 1079186784, "_x_x_x_x_bach_float64_x_x_x_x_", 3134165324, 1075385537, "_x_x_x_x_bach_float64_x_x_x_x_", 156268210, 1079200746, "_x_x_x_x_bach_float64_x_x_x_x_", 997429842, 1075389736, "_x_x_x_x_bach_float64_x_x_x_x_", 1523501009, 1079214863, "_x_x_x_x_bach_float64_x_x_x_x_", 3155661656, 1075393934, "_x_x_x_x_bach_float64_x_x_x_x_", 1155339039, 1079229138, "_x_x_x_x_bach_float64_x_x_x_x_", 1018926176, 1075398133, "_x_x_x_x_bach_float64_x_x_x_x_", 2312915788, 1079243572, "_x_x_x_x_bach_float64_x_x_x_x_", 3177157990, 1075402331, "_x_x_x_x_bach_float64_x_x_x_x_", 4046748493, 1079258167, "_x_x_x_x_bach_float64_x_x_x_x_", 1040422508, 1075406530, "_x_x_x_x_bach_float64_x_x_x_x_", 1197679818, 1079272926, "_x_x_x_x_bach_float64_x_x_x_x_", 3198654322, 1075410728, "_x_x_x_x_bach_float64_x_x_x_x_", 1577699162, 1079287849, "_x_x_x_x_bach_float64_x_x_x_x_", 1061918840, 1075414927, "_x_x_x_x_bach_float64_x_x_x_x_", 201101664, 1079302939, "_x_x_x_x_bach_float64_x_x_x_x_", 3220150656, 1075419125, "_x_x_x_x_bach_float64_x_x_x_x_", 760298218, 1079318197, "_x_x_x_x_bach_float64_x_x_x_x_", 1083415174, 1075423324, "_x_x_x_x_bach_float64_x_x_x_x_", 2741897947, 1079333625, "_x_x_x_x_bach_float64_x_x_x_x_", 3241646988, 1075427522, "_x_x_x_x_bach_float64_x_x_x_x_", 1427703632, 1079349226, "_x_x_x_x_bach_float64_x_x_x_x_", 1104911506, 1075431721, "_x_x_x_x_bach_float64_x_x_x_x_", 780620062, 1079365001, "_x_x_x_x_bach_float64_x_x_x_x_", 3263143320, 1075435919, "_x_x_x_x_bach_float64_x_x_x_x_", 560769885, 1079380952, "_x_x_x_x_bach_float64_x_x_x_x_", 1126407840, 1075440118, "_x_x_x_x_bach_float64_x_x_x_x_", 621490003, 1079397081, "_x_x_x_x_bach_float64_x_x_x_x_", 3284639654, 1075444316, "_x_x_x_x_bach_float64_x_x_x_x_", 910372119, 1079413390, "_x_x_x_x_bach_float64_x_x_x_x_", 1147904172, 1075448515, "_x_x_x_x_bach_float64_x_x_x_x_", 1470314978, 1079429881, "_x_x_x_x_bach_float64_x_x_x_x_", 3306135986, 1075452713, "_x_x_x_x_bach_float64_x_x_x_x_", 2440588280, 1079446556, "_x_x_x_x_bach_float64_x_x_x_x_", 1169400506, 1075456912, "_x_x_x_x_bach_float64_x_x_x_x_", 4057908514, 1079463417, "_x_x_x_x_bach_float64_x_x_x_x_", 3327632320, 1075461110, "_x_x_x_x_bach_float64_x_x_x_x_", 2362559457, 1079480467, "_x_x_x_x_bach_float64_x_x_x_x_", 1190896838, 1075465309, "_x_x_x_x_bach_float64_x_x_x_x_", 2084394081, 1079497707, "_x_x_x_x_bach_float64_x_x_x_x_", 3349128652, 1075469507, "_x_x_x_x_bach_float64_x_x_x_x_", 3759044887, 1079515139, "_x_x_x_x_bach_float64_x_x_x_x_", 1212393170, 1075473706, "_x_x_x_x_bach_float64_x_x_x_x_", 3729048579, 1079532766, "_x_x_x_x_bach_float64_x_x_x_x_", 3370624986, 1075477904, "_x_x_x_x_bach_float64_x_x_x_x_", 2734917889, 1079550590, "_x_x_x_x_bach_float64_x_x_x_x_", 1233889504, 1075482103, "_x_x_x_x_bach_float64_x_x_x_x_", 1621324161, 1079568613, "_x_x_x_x_bach_float64_x_x_x_x_", 3392121318, 1075486301, "_x_x_x_x_bach_float64_x_x_x_x_", 1338260163, 1079586837, "_x_x_x_x_bach_float64_x_x_x_x_", 1255385836, 1075490500, "_x_x_x_x_bach_float64_x_x_x_x_", 2942215780, 1079605264, "_x_x_x_x_bach_float64_x_x_x_x_", 3413617650, 1075494698, "_x_x_x_x_bach_float64_x_x_x_x_", 3302399596, 1079623897, "_x_x_x_x_bach_float64_x_x_x_x_", 1276882170, 1075498897, "_x_x_x_x_bach_float64_x_x_x_x_", 3691875616, 1079642738, "_x_x_x_x_bach_float64_x_x_x_x_", 3435113984, 1075503095, "_x_x_x_x_bach_float64_x_x_x_x_", 1198844200, 1079661790, "_x_x_x_x_bach_float64_x_x_x_x_", 1298378502, 1075507294, "_x_x_x_x_bach_float64_x_x_x_x_", 1612773119, 1079681054, "_x_x_x_x_bach_float64_x_x_x_x_", 3456610316, 1075511492, "_x_x_x_x_bach_float64_x_x_x_x_", 2245771178, 1079700533, "_x_x_x_x_bach_float64_x_x_x_x_", 1319874834, 1075515691, "_x_x_x_x_bach_float64_x_x_x_x_", 523779537, 1079720230, "_x_x_x_x_bach_float64_x_x_x_x_", 3478106650, 1075519889, "_x_x_x_x_bach_float64_x_x_x_x_", 2577777053, 1079740146, "_x_x_x_x_bach_float64_x_x_x_x_", 1341371168, 1075524088, "_x_x_x_x_bach_float64_x_x_x_x_", 1770228697, 1079760285, "_x_x_x_x_bach_float64_x_x_x_x_", 3499602982, 1075528286, "_x_x_x_x_bach_float64_x_x_x_x_", 171221364, 1079780649, "_x_x_x_x_bach_float64_x_x_x_x_", 1362867500, 1075532485, "_x_x_x_x_bach_float64_x_x_x_x_", 4264810320, 1079801239, "_x_x_x_x_bach_float64_x_x_x_x_", 3521099314, 1075536683, "_x_x_x_x_bach_float64_x_x_x_x_", 3475511173, 1079822060, "_x_x_x_x_bach_float64_x_x_x_x_", 1384363834, 1075540882, "_x_x_x_x_bach_float64_x_x_x_x_", 234414239, 1079843114, "_x_x_x_x_bach_float64_x_x_x_x_", 3542595648, 1075545080, "_x_x_x_x_bach_float64_x_x_x_x_", 1390608170, 1079864402, "_x_x_x_x_bach_float64_x_x_x_x_", 1405860166, 1075549279, "_x_x_x_x_bach_float64_x_x_x_x_", 1032684271, 1079885928, "_x_x_x_x_bach_float64_x_x_x_x_", 3564091980, 1075553477, "_x_x_x_x_bach_float64_x_x_x_x_", 1964961704, 1079907694, "_x_x_x_x_bach_float64_x_x_x_x_", 1427356498, 1075557676, "_x_x_x_x_bach_float64_x_x_x_x_", 2823989878, 1079929703, "_x_x_x_x_bach_float64_x_x_x_x_", 3585588314, 1075561874, "_x_x_x_x_bach_float64_x_x_x_x_", 2374935699, 1079951958, "_x_x_x_x_bach_float64_x_x_x_x_", 1448852832, 1075566073, "_x_x_x_x_bach_float64_x_x_x_x_", 3807986626, 1079974461, "_x_x_x_x_bach_float64_x_x_x_x_", 3607084646, 1075570271, "_x_x_x_x_bach_float64_x_x_x_x_", 1854900662, 1079997216, "_x_x_x_x_bach_float64_x_x_x_x_", 1470349164, 1075574470, "_x_x_x_x_bach_float64_x_x_x_x_", 4265310834, 1080020224, "_x_x_x_x_bach_float64_x_x_x_x_", 3628580978, 1075578668, "_x_x_x_x_bach_float64_x_x_x_x_", 871719271, 1080038385, "_x_x_x_x_bach_float64_x_x_x_x_", 1491845498, 1075582867, "_x_x_x_x_bach_float64_x_x_x_x_", 3302150116, 1080050147, "_x_x_x_x_bach_float64_x_x_x_x_", 3650077312, 1075587065, "_x_x_x_x_bach_float64_x_x_x_x_", 2765292418, 1080062041, "_x_x_x_x_bach_float64_x_x_x_x_", 1513341830, 1075591264, "_x_x_x_x_bach_float64_x_x_x_x_", 1261930749, 1080074068, "_x_x_x_x_bach_float64_x_x_x_x_", 3671573644, 1075595462, "_x_x_x_x_bach_float64_x_x_x_x_", 863131078, 1080086229, "_x_x_x_x_bach_float64_x_x_x_x_", 1534838162, 1075599661, "_x_x_x_x_bach_float64_x_x_x_x_", 3711025355, 1080098525, "_x_x_x_x_bach_float64_x_x_x_x_", 3693069978, 1075603859, "_x_x_x_x_bach_float64_x_x_x_x_", 3429670252, 1080110959, "_x_x_x_x_bach_float64_x_x_x_x_", 1556334496, 1075608058, "_x_x_x_x_bach_float64_x_x_x_x_", 2305718514, 1080123532, "_x_x_x_x_bach_float64_x_x_x_x_", 3714566310, 1075612256, "_x_x_x_x_bach_float64_x_x_x_x_", 2699295541, 1080136245, "_x_x_x_x_bach_float64_x_x_x_x_", 1577830828, 1075616455, "_x_x_x_x_bach_float64_x_x_x_x_", 2749852271, 1080149100, "_x_x_x_x_bach_float64_x_x_x_x_", 3736062642, 1075620653, "_x_x_x_x_bach_float64_x_x_x_x_", 671961832, 1080162099, "_x_x_x_x_bach_float64_x_x_x_x_", 1599327162, 1075624852, "_x_x_x_x_bach_float64_x_x_x_x_", 3346092753, 1080175242, "_x_x_x_x_bach_float64_x_x_x_x_", 3757558976, 1075629050, "_x_x_x_x_bach_float64_x_x_x_x_", 549653137, 1080188533, "_x_x_x_x_bach_float64_x_x_x_x_", 1620823494, 1075633249, "_x_x_x_x_bach_float64_x_x_x_x_", 3612553803, 1080201971, "_x_x_x_x_bach_float64_x_x_x_x_", 3779055308, 1075637447, "_x_x_x_x_bach_float64_x_x_x_x_", 2468402312, 1080215560, "_x_x_x_x_bach_float64_x_x_x_x_", 1642319826, 1075641646, "_x_x_x_x_bach_float64_x_x_x_x_", 15118032, 1080229301, "_x_x_x_x_bach_float64_x_x_x_x_", 3800551642, 1075645844, "_x_x_x_x_bach_float64_x_x_x_x_", 3525884028, 1080243194, "_x_x_x_x_bach_float64_x_x_x_x_", 1663816160, 1075650043, "_x_x_x_x_bach_float64_x_x_x_x_", 3175206934, 1080257243, "_x_x_x_x_bach_float64_x_x_x_x_", 3822047974, 1075654241, "_x_x_x_x_bach_float64_x_x_x_x_", 2104594437, 1080271449, "_x_x_x_x_bach_float64_x_x_x_x_", 1685312492, 1075658440, "_x_x_x_x_bach_float64_x_x_x_x_", 3538569867, 1080285813, "_x_x_x_x_bach_float64_x_x_x_x_", 3843544306, 1075662638, "_x_x_x_x_bach_float64_x_x_x_x_", 2195664338, 1080300338, "_x_x_x_x_bach_float64_x_x_x_x_", 1706808826, 1075666837, "_x_x_x_x_bach_float64_x_x_x_x_", 1469223012, 1080315025, "_x_x_x_x_bach_float64_x_x_x_x_", 3865040640, 1075671035, "_x_x_x_x_bach_float64_x_x_x_x_", 543450721, 1080329876, "_x_x_x_x_bach_float64_x_x_x_x_", 1728305158, 1075675234, "_x_x_x_x_bach_float64_x_x_x_x_", 2984304713, 1080344892, "_x_x_x_x_bach_float64_x_x_x_x_", 3886536972, 1075679432, "_x_x_x_x_bach_float64_x_x_x_x_", 3855561545, 1080360076, "_x_x_x_x_bach_float64_x_x_x_x_", 1749801490, 1075683631, "_x_x_x_x_bach_float64_x_x_x_x_", 2604698598, 1080375430, "_x_x_x_x_bach_float64_x_x_x_x_", 3908033306, 1075687829, "_x_x_x_x_bach_float64_x_x_x_x_", 3063884651, 1080390955, "_x_x_x_x_bach_float64_x_x_x_x_", 1771297824, 1075692028, "_x_x_x_x_bach_float64_x_x_x_x_", 566079575, 1080406654, "_x_x_x_x_bach_float64_x_x_x_x_", 3929529638, 1075696226, "_x_x_x_x_bach_float64_x_x_x_x_", 3420883658, 1080422527, "_x_x_x_x_bach_float64_x_x_x_x_", 1792794156, 1075700425, "_x_x_x_x_bach_float64_x_x_x_x_", 2850790610, 1080438578, "_x_x_x_x_bach_float64_x_x_x_x_", 3951025970, 1075704623, "_x_x_x_x_bach_float64_x_x_x_x_", 3056994178, 1080454808, "_x_x_x_x_bach_float64_x_x_x_x_", 1814290490, 1075708822, "_x_x_x_x_bach_float64_x_x_x_x_", 4040566068, 1080471219, "_x_x_x_x_bach_float64_x_x_x_x_", 3972522304, 1075713020, "_x_x_x_x_bach_float64_x_x_x_x_", 1603514699, 1080487814, "_x_x_x_x_bach_float64_x_x_x_x_", 1835786822, 1075717219, "_x_x_x_x_bach_float64_x_x_x_x_", 234757747, 1080504594, "_x_x_x_x_bach_float64_x_x_x_x_", 3994018636, 1075721417, "_x_x_x_x_bach_float64_x_x_x_x_", 226302779, 1080521561, "_x_x_x_x_bach_float64_x_x_x_x_", 1857283156, 1075725616, "_x_x_x_x_bach_float64_x_x_x_x_", 1969309213, 1080538717, "_x_x_x_x_bach_float64_x_x_x_x_", 4015514970, 1075729814, "_x_x_x_x_bach_float64_x_x_x_x_", 1660227846, 1080556065, "_x_x_x_x_bach_float64_x_x_x_x_", 1878779488, 1075734013, "_x_x_x_x_bach_float64_x_x_x_x_", 4186822013, 1080573606, "_x_x_x_x_bach_float64_x_x_x_x_", 4037011302, 1075738211, "_x_x_x_x_bach_float64_x_x_x_x_", 1654462787, 1080591344, "_x_x_x_x_bach_float64_x_x_x_x_", 1900275820, 1075742410, "_x_x_x_x_bach_float64_x_x_x_x_", 3452044404, 1080609279, "_x_x_x_x_bach_float64_x_x_x_x_", 4058507636, 1075746608, "_x_x_x_x_bach_float64_x_x_x_x_", 1893403026, 1080627415, "_x_x_x_x_bach_float64_x_x_x_x_", 1921772154, 1075750807, "_x_x_x_x_bach_float64_x_x_x_x_", 2283257817, 1080645753, "_x_x_x_x_bach_float64_x_x_x_x_", 4080003968, 1075755005, "_x_x_x_x_bach_float64_x_x_x_x_", 1443557613, 1080664296, "_x_x_x_x_bach_float64_x_x_x_x_", 1943268486, 1075759204, "_x_x_x_x_bach_float64_x_x_x_x_", 599579084, 1080683046, "_x_x_x_x_bach_float64_x_x_x_x_", 4101500300, 1075763402, "_x_x_x_x_bach_float64_x_x_x_x_", 1086169110, 1080702005, "_x_x_x_x_bach_float64_x_x_x_x_", 1964764820, 1075767601, "_x_x_x_x_bach_float64_x_x_x_x_", 54000658, 1080721176, "_x_x_x_x_bach_float64_x_x_x_x_", 4122996634, 1075771799, "_x_x_x_x_bach_float64_x_x_x_x_", 3355711452, 1080740560, "_x_x_x_x_bach_float64_x_x_x_x_", 1986261152, 1075775998, "_x_x_x_x_bach_float64_x_x_x_x_", 4072318180, 1080760161, "_x_x_x_x_bach_float64_x_x_x_x_", 4144492966, 1075780196, "_x_x_x_x_bach_float64_x_x_x_x_", 3989317523, 1080779981, "_x_x_x_x_bach_float64_x_x_x_x_", 2007757484, 1075784395, "_x_x_x_x_bach_float64_x_x_x_x_", 713062981, 1080800023, "_x_x_x_x_bach_float64_x_x_x_x_", 4165989300, 1075788593, "_x_x_x_x_bach_float64_x_x_x_x_", 556959752, 1080820288, "_x_x_x_x_bach_float64_x_x_x_x_", 2029253818, 1075792792, "_x_x_x_x_bach_float64_x_x_x_x_", 1362902923, 1080840779, "_x_x_x_x_bach_float64_x_x_x_x_", 4187485632, 1075796990, "_x_x_x_x_bach_float64_x_x_x_x_", 1092534130, 1080861499, "_x_x_x_x_bach_float64_x_x_x_x_", 2050750150, 1075801189, "_x_x_x_x_bach_float64_x_x_x_x_", 2123545581, 1080882450, "_x_x_x_x_bach_float64_x_x_x_x_", 4208981964, 1075805387, "_x_x_x_x_bach_float64_x_x_x_x_", 2661097163, 1080903635, "_x_x_x_x_bach_float64_x_x_x_x_", 2072246484, 1075809586, "_x_x_x_x_bach_float64_x_x_x_x_", 1034150529, 1080925057, "_x_x_x_x_bach_float64_x_x_x_x_", 4230478298, 1075813784, "_x_x_x_x_bach_float64_x_x_x_x_", 4286785687, 1080946717, "_x_x_x_x_bach_float64_x_x_x_x_", 2093742816, 1075817983, "_x_x_x_x_bach_float64_x_x_x_x_", 2409794745, 1080968620, "_x_x_x_x_bach_float64_x_x_x_x_", 4251974630, 1075822181, "_x_x_x_x_bach_float64_x_x_x_x_", 2701833311, 1080990767, "_x_x_x_x_bach_float64_x_x_x_x_", 2115239148, 1075826380, "_x_x_x_x_bach_float64_x_x_x_x_", 4001045561, 1081013161, "_x_x_x_x_bach_float64_x_x_x_x_", 4273470964, 1075830578, "_x_x_x_x_bach_float64_x_x_x_x_", 981476337, 1081035806, "_x_x_x_x_bach_float64_x_x_x_x_", 2136735482, 1075834777, "_x_x_x_x_bach_float64_x_x_x_x_", 1334401212, 1081058703, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081081856 ],
					"whole_graph_data_count" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.0, 325.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 12.0,
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 138.0, 151.0, 66.0 ],
					"text" : "The logarithm is the inverse of exponentiation...",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 295.0, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.expr log2($f1) @out m"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 4000.0 ],
					"id" : "obj-37",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 1062.0, 271.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.0, 719.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-36",
					"items" : [ "Pythagorean", ",", "Syntonic", "(1)", ",", "Syntonic", "(2)", ",", "Septimal", "(1)", ",", "Septimal", "(2)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 691.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 832.0, 76.0, 24.0 ],
					"text" : "base freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 24.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 622.0, 350.0, 52.0 ],
					"text" : "Hear Some Commas",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.0, 167.0, 313.0, 52.0 ],
					"text" : "If you don't have a logarithm base 2 on your calculator, you can use base 10 logarithms.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1402.0, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.0, 293.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.expr log2($f1) @out m"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.0, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1214.0, 255.0, 123.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.0, 225.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.0, 293.0, 79.0, 22.0 ],
					"text" : "expr log10(2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1214.0, 329.0, 123.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 293.0, 89.0, 22.0 ],
					"text" : "expr log10($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.0, 263.0, 77.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.0, 201.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 231.0, 99.0, 22.0 ],
					"text" : "expr pow (2\\, $f1)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, 1078.0, 112.0, 24.0 ],
					"text" : "Comma (cents)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.0, 1012.0, 112.0, 24.0 ],
					"text" : "Comma (ratio)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.0, 950.0, 92.0, 24.0 ],
					"text" : "Composition"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.0, 816.0, 45.0, 24.0 ],
					"text" : "exp"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.0, 816.0, 45.0, 24.0 ],
					"text" : "exp"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.0, 786.0, 160.0, 24.0 ],
					"text" : "Compare these intervals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1484.0, 712.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-137",
					"items" : [ "Pythagorean", ",", "Syntonic", "(1)", ",", "Syntonic", "(2)", ",", "Septimal", "(1)", ",", "Septimal", "(2)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.0, 686.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.0, 1078.0, 82.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.0, 1046.0, 189.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.expr log2($f1)*1200 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1484.0, 740.0, 75.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-117", "number", "int", 7, 6, "obj-123", "bach.ratnum", "list", 1, 2, 5, "obj-110", "number", "int", 12, 6, "obj-91", "bach.ratnum", "list", 3, 2 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-117", "number", "int", 1, 6, "obj-123", "bach.ratnum", "list", 4, 5, 5, "obj-110", "number", "int", 2, 6, "obj-91", "bach.ratnum", "list", 9, 8 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-117", "number", "int", 1, 6, "obj-123", "bach.ratnum", "list", 9, 10, 5, "obj-110", "number", "int", 1, 6, "obj-91", "bach.ratnum", "list", 9, 8 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-117", "number", "int", 1, 6, "obj-123", "bach.ratnum", "list", 8, 9, 5, "obj-110", "number", "int", 1, 6, "obj-91", "bach.ratnum", "list", 8, 7 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-117", "number", "int", 1, 6, "obj-123", "bach.ratnum", "list", 4, 7, 5, "obj-110", "number", "int", 1, 6, "obj-91", "bach.ratnum", "list", 16, 9 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "n",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1484.0, 1014.0, 113.0, 22.0 ],
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.0, 982.0, 344.0, 22.0 ],
					"text" : "bach.*"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "n",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1810.0, 950.0, 105.0, 22.0 ],
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1810.0, 890.0, 130.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1810.0, 920.0, 88.0, 22.0 ],
					"text" : "sprintf %ld/%ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2006.0, 816.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.0, 860.0, 105.0, 22.0 ],
					"text" : "expr pow($f1\\, $f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1810.0, 858.0, 105.0, 22.0 ],
					"text" : "expr pow($f1\\, $f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1810.0, 820.0, 130.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "m",
					"outlettype" : [ "", "bang" ],
					"outputmode" : 1,
					"patching_rect" : [ 1810.0, 786.0, 50.0, 22.0 ],
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "n",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1484.0, 950.0, 105.0, 22.0 ],
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.0, 890.0, 130.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.0, 920.0, 88.0, 22.0 ],
					"text" : "sprintf %ld/%ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.0, 816.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.0, 858.0, 105.0, 22.0 ],
					"text" : "expr pow($f1\\, $f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.0, 858.0, 105.0, 22.0 ],
					"text" : "expr pow($f1\\, $f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1484.0, 820.0, 130.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "m",
					"outlettype" : [ "", "bang" ],
					"outputmode" : 1,
					"patching_rect" : [ 1484.0, 786.0, 50.0, 22.0 ],
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 24.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.0, 622.0, 714.0, 52.0 ],
					"text" : "Calculate Commas in Ratios and Cents",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 24.0,
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 622.0, 295.0, 79.0 ],
					"text" : "Convert Superparticular Ratios to Cents",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-257",
					"items" : [ "Octave", ",", "Perfect", "Fifth", ",", "Perfect", "Fourth", ",", "Major", "Third", ",", "Minor", "Third", ",", "Septimal", "Minor", "Third", ",", "Septimal", "Major", "Second", ",", "Pythagorean", "Whole", "Tone", ",", "Ptolomaic", "Whole", "Tone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 704.0, 183.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 845.0, 770.0, 125.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-63", "bach.ratnum", "list", 2, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-63", "bach.ratnum", "list", 3, 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-63", "bach.ratnum", "list", 4, 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-63", "bach.ratnum", "list", 5, 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-63", "bach.ratnum", "list", 6, 5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-63", "bach.ratnum", "list", 7, 6 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-63", "bach.ratnum", "list", 8, 7 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-63", "bach.ratnum", "list", 9, 8 ]
						}
, 						{
							"number" : 9,
							"data" : [ 6, "obj-63", "bach.ratnum", "list", 10, 9 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 114.0, 756.0, 70.0, 19.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-15", "bach.ratnum", "list", 2, 1, 6, "obj-4", "bach.ratnum", "list", 531441, 262144, 5, "obj-3", "number", "int", 440 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-15", "bach.ratnum", "list", 81, 64, 6, "obj-4", "bach.ratnum", "list", 5, 4, 5, "obj-3", "number", "int", 440 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-15", "bach.ratnum", "list", 10, 9, 6, "obj-4", "bach.ratnum", "list", 9, 8, 5, "obj-3", "number", "int", 440 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-15", "bach.ratnum", "list", 9, 8, 6, "obj-4", "bach.ratnum", "list", 8, 7, 5, "obj-3", "number", "int", 440 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-15", "bach.ratnum", "list", 7, 4, 6, "obj-4", "bach.ratnum", "list", 16, 9, 5, "obj-3", "number", "int", 440 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 354.0, 862.0, 59.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 354.0, 832.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 228.0, 862.0, 59.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 228.0, 832.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 754.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "m",
					"outlettype" : [ "", "bang" ],
					"outputmode" : 1,
					"patching_rect" : [ 354.0, 794.0, 84.0, 22.0 ],
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 754.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.0, 960.0, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 960.0, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 912.0, 88.0, 22.0 ],
					"text" : "bach.* @out m"
				}

			}
, 			{
				"box" : 				{
					"autoreduce" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "bach.ratnum",
					"maximum" : "none",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "m",
					"outlettype" : [ "", "bang" ],
					"outputmode" : 1,
					"patching_rect" : [ 228.0, 794.0, 101.0, 22.0 ],
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.058823529411765, 0.831372549019608, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 832.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 1062.0, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.0, 998.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1493.5, 777.215087890625, 1691.5, 777.215087890625 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1493.5, 766.79681396484375, 2015.5, 766.79681396484375 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1493.5, 772.0, 1819.5, 772.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 3,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 682.5, 822.0, 547.0546875, 822.0, 547.0546875, 915.0, 572.5, 915.0 ],
					"source" : [ "obj-154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 627.5, 816.66796875, 833.6796875, 816.66796875, 833.6796875, 1010.5625, 517.5, 1010.5625 ],
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1223.5, 252.21124267578125, 1411.5, 252.21124267578125 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 3 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-75", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.abs.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.arithmser.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.factorize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.graph.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.p2mc.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ratnum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rdiv.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/cage/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.harmser.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/cage/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

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
		"rect" : [ 116.0, 87.0, 875.0, 732.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 326.0, 440.5, 194.0 ],
					"text" : "Copyright (C) 2022-2025 Paul V. Miller\nVersion 0.5\n\nThis program is free software: you can redistribute it and/or modify\nit under the terms of the GNU General Public License as published by\nthe Free Software Foundation, either version 3 of the License, or\n(at your option) any later version.\n\nThis program is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU General Public License for more details.\n\nFor further information, please visit https://www.gnu.org/licenses/."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.5, 715.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 300.0, 38.0, 20.0 ],
					"text" : "zoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 795.0, 55.0, 22.0 ],
					"text" : "zoom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 742.0, 198.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 327.0, 198.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 582.25, 405.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 412.0, 73.0, 22.0 ],
					"text" : "round 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 581.0, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 727.0, 317.0, 151.0, 47.0 ],
					"text" : "These are the frequencies in your equal-tempered system"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 388.0, 121.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.5, 254.214999999999975, 145.0, 20.0 ],
					"text" : "set duration for each note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.25, 348.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.75, 466.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.75, 437.0, 108.0, 22.0 ],
					"text" : "expr (60/$f1)*1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"maximum" : 240,
					"minimum" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.25, 374.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 254.214999999999975, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 237.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 632.0, 568.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 498.0, 150.0, 60.0 ],
					"text" : "Classical\nFraction\nUnreduced Fraction\nCents"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-32",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.0, 498.0, 18.0, 58.0 ],
					"size" : 4,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 476.0, 111.0, 20.0 ],
					"text" : "Display accidentals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 541.0, 237.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 599.0, 125.0, 22.0 ],
					"text" : "accidentalsgraphic $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 13.0, 77.0, 22.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 163.0, 73.0, 22.0 ],
					"text" : "loadmess 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 315.0, 296.0, 34.25, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 530.25, 87.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 645.5, 1029.0, 95.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 690.0, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.5, 289.214999999999975, 132.0, 20.0 ],
					"text" : "Set microtonal division:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 710.0, 654.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 763.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.0, 342.0, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 763.0, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 342.0, 113.0, 20.0 ],
					"text" : "Microtonal Division:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 728.735978066921234, 50.0, 22.0 ],
					"text" : "2"
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
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 690.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 289.214999999999975, 29.5, 22.0 ],
					"text" : "8"
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
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.75, 690.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.75, 289.214999999999975, 29.5, 22.0 ],
					"text" : "4"
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
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 690.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 289.214999999999975, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 762.0, 89.0, 22.0 ],
					"text" : "tonedivision $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.129411764705882, 0.129411764705882, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 795.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.5, 335.0, 31.0, 22.0 ],
					"text" : "stop"
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
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 795.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.5, 335.0, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 690.0, 141.0, 22.0 ],
					"text" : "bach.prepend addchords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.5, 606.0, 216.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.join @triggers 2 @outwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.5, 564.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.5, 533.0, 91.0, 22.0 ],
					"text" : "pack 0 200 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.5, 564.0, 66.0, 22.0 ],
					"text" : "bach.* 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.5, 533.0, 52.0, 22.0 ],
					"text" : "bach.- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 654.0, 337.5, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.collect @outwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "clear" ],
					"patching_rect" : [ 208.0, 458.0, 64.0, 22.0 ],
					"text" : "t b l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 236.5, 495.0, 309.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.iter @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 423.0, 64.0, 22.0 ],
					"text" : "bach.f2mc"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 51.5, 834.0, 712.0, 166.833333333333343 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 366.0, 712.0, 166.833333333333343 ],
					"showaccidentalspreferences" : 1,
					"showdurations" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 74.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 13.0, 270.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.0, 13.0, 198.0, 60.0 ],
					"text" : "Create any equal tempered system"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 330.25, 336.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.5, 323.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 156.214999999999975, 86.0, 20.0 ],
					"text" : "= nth root of m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.5, 203.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.75, 61.214999999999975, 73.0, 20.0 ],
					"text" : "Set base m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 441.5, 74.0, 129.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 727.0, 366.0, 76.0, 129.0 ],
					"text" : "440. 466.164 493.883 523.251 554.365 587.33 622.254 659.255 698.456"
				}

			}
, 			{
				"box" : 				{
					"code" : "$freq = $f1; while length($freq) < $i2 do $freq _= $freq:-1 * $f3 ",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 374.0, 459.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval $freq = $f1\\; while length($freq) < $i2 do $freq _= $freq:-1 * $f3 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 269.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 216.214999999999975, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 173.0, 138.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 129.5, 216.214999999999975, 163.0, 33.0 ],
					"text" : "How many notes above the\nfundamental would you like?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 173.0, 83.0, 22.0 ],
					"text" : "loadmess 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 251.0, 92.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 186.214999999999975, 152.0, 20.0 ],
					"text" : "Set fundamental frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"maximum" : 5000,
					"minimum" : 60,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 251.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 186.214999999999975, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 540.5, 163.0, 87.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.75, 133.0, 62.0, 22.0 ],
					"text" : "expr 1/$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 48,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 49.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 42.214999999999975, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.5, 49.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 20.214999999999975, 59.0, 20.0 ],
					"text" : "set root n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.5, 203.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.75, 83.214999999999975, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.5, 306.0, 110.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 156.214999999999975, 110.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 551.5, 275.0, 76.5, 23.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 26340, "png", "IBkSG0fBZn....PCIgDQRA..C.B..D.wHX....Pv53T0....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeUWdl+++04bRBYkDVRBKIgvNNXsVcrKtTWacipVqKczZam5R6zEq5zV6zV0VmMs0piCZ6WUri3.UsHRs39B1B3JJJLnTfvVHDBYeO4jky42ejeeNJBZQE3jkWO+KM4CgadXhb+9y0808Un3wiGGIognhGON21scar5UuZxHiLHVrXI6kjjjzfNgCGl1aucNpi5nHkj8hQRJYHd73DJTHV6ZWKW9ke4I6kijjzPFF.QRCosnEsH.nzRKk5pqtj7pQRRZvoLxHCpt5pIyLyz.HRZnmXwhQ3vgYyadybS2zMA.0VaszZqsljWYRRRCtEKVLBmrWDRRGnENbe+u9d9m+4owFajIO4Ia3CIIoCPL.hjFRI3d2ngFZfq65tNBGNLacqaMIupjjjF5v.HRZHoku7kyl1zlnfBJfd5omj8xQRRZHCCfHogTBEJDc0UW7fO3CBfgOjjjN.y.HRZHifY7wq8ZuF268duTZokRCMzPRdUIIIMzhAPjzPBwiGmvgCSO8zCO8S+z.Pu81K81auI4UljjzPKdM7JogTJu7x45ttqiRKsT1xV1RhOdnPgRdKJIIogHBEJjAPjzPKA89QKszBPe+OByN6rSb07JIIo88RO8zS728Z.DIMnW73wITnPTYkUxce22M.zQGc..ojRJI9eHJIIo8OZpol.fnQiZ.DIM3WP.j+xe4uv5W+5YpScpTVYkwXFyXnpppha3FtAN0S8To81a2JgHIIsePnPgn2d6kQMpQQn3ASkKIoAgBBezPCMvYcVmEKcoKkbyMW5pqtniN5fYLiYvy+7OOibjiLYuTkjjFRvJfHogDV0pVEKcoKMQymme94SGczAemuy2gQNxQRrXwrQzkjjN.v.HRZPsPgBQO8zCyd1yF.pt5pAfrxJKpolZ3LNiyHwyY.DIIo8+7vNKoAsBF7fqXEqfG5gdHxO+7IZznLwINQ1xV1B+xe4ujhKtX.uFdkjjNPw.HRZPqvgCS73w4Ye1mE.xLyLIb3vItArNti63HTnPIBpHIIo8+rIzkzfRwhEivgCyF1vFXZSaZLgILApnhJH2byk5qud9FeiuA20ccWdqWIIIc.l+MuRZPoffEOwS7D.8cui2au8R5omN.7k+xe4DUHQRRRG3XEPjzfNAW8t0TSMb3G9gy1111HRjHLrgMLZu814S8o9T7DOwSPd4kWhmURRRGXXEPjzfNAuWkm5odJ1111FEUTQzau8x3G+3Afq5ptJCeHIIkjX.DIMnR73wIb3vzPCMvBW3BA563WM7gOb1vF1.G7Aev7Y9LelDOqjjjNvx.HRZPkfPEu0a8VrnEsHl9zmN0TSMjYlYB.WzEcQTbwEmnI0kjjzAV929JoAUBGNLc2c2bm24cB.UVYk.u8LA4K8k9R.N2OjjjRVL.hjFzHn5Gqcsqk68duWF0nFEszRKje94S0UWM+fevOfINwIBX.DIIojECfHoAcdnG5g.fzRKMBGNL4lat.v4bNmCgCG1AOnjjTRjWCuRZPg28fGLszRiTRIExImbXm6bmboW5kx+0+0+EYlYld6WIIIkDYEPjzfBAMT9y+7OO.TTQEQ6s2dhfFm9oe5jYlYRrXwL7gjjTRjU.QRC3ETQilZpIxKu7HyLyjnQiR73wIVrXTTQEwZVyZRbTrjjjTxiU.QRCZrjkrD.Hmbxgd6sWJt3hAfa3FtACeHII0OgAPjz.dgBEhnQixBVvB.fd5oGRO8zo81aG.Nli4X.vlOWRRpe.CfHoAzBBUrhUrBtu669XhSbhzXiMxXFyXnlZpge0u5WQIkTRhIjtjjjRt7uMVRCXEDpn6t6lEu3EC.QiFE.pppp.fS4TNkj15SRRR6NCfHoA7Ju7x4W9K+kLwINQprxJIyLyjN6rS9leyuIyblyDvAOnjjT+EF.QRC3Mu4MO.nolZB.JrvBAf+w+w+QBEJDdY+III0+gAPjz.RAW8taYKage6u82B.czQGTPAEPYkUFWvEbA728282kjWkRRR5cy.HRZ.ofpZ77O+yyN24NYJSYJzYmcRN4jC.b9m+4m3530iekjjT+GNHBkz.NAU+nt5pii63NNVyZVShvFs2d6bnG5gxRVxRXDiXDIdVIII0+fU.QRCXshUrBVyZVCkVZozRKsjn5Geuu22yvGRRR8SY.DIMfSnPgnmd5ga61tM.Xm6bmDJTHRKsz.fS9jO4j4xSRRRuOL.hjFPIXvC9BuvKvi9nOJEVXgDMZTJszRYaaaaby27My3F23.7p2URRp+HCfHoALdmCdvm5odJ.HszRiTRIEZqs1.fi63NNBEJThfJRRRp+EaBcIMfQrXwHb3vr90udl9zmNEWbwricrCF9vGN0We8boW5kxu427aHkTRIYuTkjjz6Aq.hjFvHb399eY8HOxi..c2c2zSO8P5omN.7O7O7OPJojhCdPIIo9wrBHRZ.gfazpcricrK83QVYkEs1Zqbhm3IxhVzhHmbxwa+JIIo9wrBHRZ.gf2UxS+zOM.TbwES73wSDF46889dF9PRRZ..CfHo98BZ975qud9C+g+..zQGcPt4lKqe8qmC6vNLNhi3HRxqRIIIs2v.HRZ.iUspUwi9nOJSaZSiZqsVxHiL.fu5W8qx3F23HVrXV8CIIo94L.hj52KTnPDMZTlyblC.TYkUB.81au.vW3K7ER7bRRRp+MCfHo90B58iUu5Uyu+2+6I+7ymVasUJrvBolZpgq4ZtFJszRAL.hjjz.AF.QRCH7vO7CC.QhDgHQhPlYlI.bVm0YQ3vgcvCJIIM.gWCuRpeq28fGb3Ce3zc2cSt4lKUUUU7s9VeKt4a9lIiLxva+JIIoAHrBHRpeqfAO3y+7OO.je94SGczQhik0oe5mNYjQF174RRRCfXEPjT+RAUzn95qmQMpQwHG4HogFZfPgBQrXwX5Se5rxUtxDGEKIIIMvfU.QR8qsjkrD.H0TSk3wiyDlvD.fq+5udCeHIIM.jAPjT+NAU+ns1Zi4Mu4A.c2c2jUVYw1291Afi7HOR.r4ykjjFfw.HRpemfPEu5q9p7vO7CyTlxTnwFaj7yOe5pqtX1yd1TTQEkXBoKIIoAN7u4VR8qDOdbhDIBQiFkEtvEB.s1ZqDJTHpnhJ.fS7DOwj4RTRRReDX.DI0uTYkUFyd1ylRKsTppppHyLyjd5oG9te2uKGzAcP.N3AkjjFHx.HRpeo669tO.n4laF.F6XGK.bIWxk.71SHcIIIMvhWCuRpeiflOeiabiLyYNShFMJomd5jWd4QUUUEW7Eewbq25sRVYkkCdPIIoAnrBHRpem+xe4uPznQYJSYJIBg.vW7K9EIqrxxAOnjjz.XVADI0uPPEMps1Zo3hKNQ.ivgCSas0FGywbL7nO5iRN4jSRdkJIIoOJrBHRpekW7EeQ5ryNI+7ymN5niDANt3K9hImbxwd+PRRZ.NCfHo9EBEJDczQG7e+e+eC.UWc0DIRjDUB4jO4SNYt7jjjz9HF.QRIcACdvW5kdIdlm4YnvBKjt5pKJojRXG6XGbK2xsPgEVHfW8tRRRCzY.DIkTELMy6t6t4odpmB.RM0TIkTRgFarQ.33NtiiPgBkHnhjjjF3x.HRJoJnmNV+5WO2vMbCLoIMIprxJI6rylFZnA91e6uMGxgbH.80P5RRRZfM+aykTRUPnhG9geX.n0VakXwhk3p28q7U9JDNbXa9bIIoAI7Z3URIMAW8tUVYkL9wO9D82QVYkEs1ZqbJmxovC9fOnCdPIIoAQrBHRJoI38e7XO1iA.ie7im3wiy3G+3AfK+xubG7fRRRCxX.DIkTDz740TSMrfEr..niN5f7xKOV25VGG4Qdj7I9DeB.u4qjjjFLw.HRJo50dsWim5odJl5TmJ0UWcjQFY..WvEbALlwLFq9gjjzfLF.QRIEACdv63NtC.X6ae6.P6s2N.bFmwYj34jjjzfGF.QRGvEz6GqZUqh+3e7ORAET.s2d6TXgERSM0DW+0e8I5CDCfHIIM3hAPjTRSvUuajHQHRjHjc1YC.yZVyhvgC6fGTRRZPHuFdkzATwhEivgCya8VuEyblyjQMpQQas0FibjijJqrR99e+uO+pe0uhTSMUu5ckjjFDxJfHoCnBF7fuvK7B.Pt4lKc1Ymzau8B.m1ocZjZpoZymKIIMHkU.QRGvDTQiZpoFJnfBnvBKjctycRjHQn2d6kC+vObV1xVVhaBKIIIM3iU.QRGvD79Ndxm7I2kO9DlvD.fq65tNxHiLv2KhjjzfWF.QRGPDL3AaokV39u+6G.5pqtHmbxgMsoMQokVJG9ge3IdVIIIM3jAPjzADAgJdwW7E4QezGkoN0oRiM1HidziF.9g+veHiabiKQSpKIIoAm7ukWR62ET8i1aucVvBV..zTSMQjHQXyady.vIexmLfy8CIIoA6L.hjNfYiabiLm4LGJszRo5pqlrxJKf9p9wjm7jAL.hjjzfcF.QRGvbO2y8.zW0O.nfBJ..tnK5h.r2OjjjFJv.HRZ+pf44we8u9W4lu4alPgBQas0Fie7imMrgMv2+6+8YpScpI6kojjjN.w.HRZ+pfiT0xV1x.fIO4ISO8zColZp.vodpmJomd5N3AkjjFhvAQnj1uIXvCticrCF23FG4kWdzYmcRJojBs1ZqbRmzIwe7O9GSzKHRRRZvOq.hj1ua4Ke4.P1YmMc1YmjSN4..e8u9WmrxJK68CIIogPL.hj1uITnPzd6syblyb.fZqsVRIkTn6t6F.N9i+3SlKOIIIkDX.DIseQrXw.5q5GO0S8TLtwMNhFMJkTRITas0xrm8rYbiab.d06JIIMThAPjz9bACdvN6rSdrG6w.5KjwvF1vnpppB3sq9QPPEIIIMzfAPjz9bA8zwF23F4Vu0akoLkoPkUVIYmc1zd6syUbEWAyblyLQPEIIIMzg+M+RZetfPEKXAK..ZrwFId73jVZoA.WvEbAIs0ljjjRt7Z3UR6SEb06Vd4kyDlvDHszRit6taxImbn4laly5rNKtu669H8zSOwyJIIogNrBHRZepf2oQPueTPAEP73wYLiYL.v27a9McvCJIIMDlAPjz9LwhEivgCSUUUEyctyE.Zqs1XDiXDr90ud97e9OOG9ge3.dyWIIIMTkAPjz9LAgJdsW603kdoWhoN0oRCMz.CaXCC.Nmy4bH+7y2peHIIMDlAPjz9LgBEhnQixsca2F.rsssM.niN5..N0S8TS7bRRRZnICfHo8IB58iW60dMdhm3InfBJfN6rSF6XGKM0TSbC2vMPQEUDfAPjjjFJy.HRZepG5gdHf9tJdiDIBYlYl.vrl0r.bvCJIIMTmAPjzGYA8zwZVyZ3W+q+0TXgERCMz.iYLigMtwMx+7+7+LSe5SG.G7fRRRCw4NAjzGYAgJdtm64.fLxHChFMJc0UW.8U8iTRIEq9gjjjbPDJoOZBFlf0TSMTPAEv3F23nxJqjzRKM5pqt3jNoShG4QdjD2DVRRRZnMq.hj1m3ge3GF.5omd.fhKtX.3JthqfgMrgguqCIIIAF.QReDDT8i5qudtu669.fnQiRt4lKabiajC9fOX96+6+6S7rRRRRF.QRenEDp3UdkWgkrjkvTlxTn4lalQMpQA.W4UdkTXgElXBoKIII4NBjzGJwiGmvgCSas0Fye9yG.ZrwFIRjHroMsI.3DOwSDv49gjjjdaF.QRejr10tVl27lGSbhSjZqsVF9vGN.7y+4+blvDl.fAPjjjzay.HR5ij64dtG.n95qG.F4HGI.b9m+4CXueHIIockAPjzGXuyAO3se62Nomd5zQGcPQEUDkUVYbUW0UwDm3DS1KSIII0OjAPjzGXu6AO3XG6Xomd5IwG+zO8SmgMrgkHnhjjjT.GDgR5Cjfqd2JqrRF+3GOCe3Cmt5pKRIkTn0VakS4TNEVvBV.Ymc1I6kpjjj5GxJfHoOTV5RWJ.L7gOb5ryNImbxA.95e8uNYmc116GRRRZOxJfHoOvZokV3DOwSjUrhUPZokF.jd5oSyM2LUUUUTXgElnRIRRRRuSVADIsWKVrX.vxW9xYEqXEL9wOd5t6to3hKllatYtq65tL7gjjjdeY.DIsWIXvC1QGcvi8XOVhO1vF1vXaaaa.vQcTGUhOtjjjzdhAPjzdkfPEqacqia61tMlxTlB6XG6fbxIG5pqt3pu5qlC5fNnDAUjjjj1SbWBRZuR3vgId737fO3CB.MzPCDOdbRM0TAfy8bO2j4xSRRRCPXSnKo+lB5oixJqLl5TmJYkUVzVaswHFwHngFZfK7BuPlyblComd51+GRRR58kU.QR+ME7dJd7G+wAf7xKOBEJDiZTiB.9FeiuAomd5N3AkjjzeSF.QRuuhEKFgCGlJqrRty67NAfVasUFwHFAkUVYbZm1owgbHGB.F9PRRR+MY.DI89JHTwq+5uNqYMqgoMsoQSM0Th4+wYe1mMidzi1peHIIo8J1CHR58TP+bzQGcvm+y+4Y4Ke4jVZoQWc0E4jSNzRKsP0UWM4me916GRRRZuhU.QR+M8pu5qxxW9xofBJft5pKF+3GOszRKbK2xsP94mOfG+JIIIs2w.HR58TnPgHVrX7.OvCj3eO0TSkHQh..m7Iex.u8DRWRRR5uECfHo8nfPE+e+e+eb629sSIkTB0We8TXgER4kWNWy0bMLiYLC.bvCJIIo8ZtqAIsGEL3Aelm4YR7w5omdn81aG.97e9OehJjHIIIs2xlPWR6lfFJuhJpfhKtXF+3GOae6aOQCnexm7IyhW7hSLEzkjjj1aYEPjz6oEu3EC.c0UW.vDlvD.fezO5GQpolJ99KjjjzGTF.QR6hfpeTas0x8e+2O.DMZTFwHFAaXCafi9nOZ93e7OdRdUJIIoApL.hj1EAU03EdgWfktzkxzl1znkVZg7xKO.3RtjKgQMpQ4fGTRRRenX.DIkP73wIb3vzZqsxblyb.fZpoFRIkTXyadyjSN4vm6y84.bteHIIoObL.hj1Mu4a9lr3EuXJszRogFZfgO7gC.+3e7OlwMtwAX.DIII8giAPjTBgBEh3wiyccW2E.Te80C.4lat.v4dtmK.174RRR5CMCfHIf2dvCtpUsJt669tI6rylN5nCJpnhXSaZS7C+g+PJojRRxqRIIIMPmAPjDvaOMyW5RWJ.je94uKCYvS8TOUF1vFlMetjjj9HwAQnjRb06tsssMJojRnfBJflZpIRKsznkVZguvW3Kv8e+2OYlYlI6kpjjjFfyJfHoDUzXIKYI.PpolJQiFkryNa.3hu3KlLyLS68CIII8QlU.QR.PKszBG8Qezr5UuZRM0TITnPLrgMLZokVnlZpgQO5QmnRIRRRReXYEPjFhKnOOVxRVBqd0qlhJpH5omdXBSXBzRKsvbm6bM7gjjj1mw.HRCgEL3Aau814wdrGC.5s2dI8zSmxJqL.3y7Y9LIdVIIIoOpL.hjXMqYMbm24cxTlxTXG6XGjc1YS73w4m9S+oL0oN0DAUjjjj9nxcTHMDVnPgHVrX7.OvC.71CdvHQh..m+4e9Is0ljjjFbxlPWZHpfd5XcqacLiYLCxImbnkVZgQNxQR80WOWxkbIba21swvF1vr+Ojjjz9LVADognBd2COwS7D.Pt4lKgBEhQO5QC.WvEbAN3Akjjz9bF.QZHnXwhQ3vgohJpfa+1uc.n4lalQMpQw5W+54rO6ylC6vNL.L7gjjj1mx.HRCAEDpXkqbkrgMrAl1zlFM2byjZpoB.ewu3WjbyMWq9gjjj1myd.QZHlf94ns1Zii4XNFd8W+0IkTRgd5oGxN6ro0VaMwfGTRRRZeMq.hzPTuvK7B75u9qSgEVH8zSOTRIkPqs1J2wcbGF9PRRR62X.DogXBEJD81aurvEtvDergMrgQ2c2M.b7G+wC71SHcIIIo8kL.hzPHAgJV4JWI2wcbGTZokRc0UGETPAricrCt1q8ZYpScp.3fGTRRR6W3NLjFhHXZl2au8l3p2smd5gd6sWZs0VAfYMqYAX0Ojjjz9O1D5RCQDz74kWd4LgILAF+3GOae6amgMrgQznQ4bNmygG3Ad.q7gjjj1uxcZHMDSPuezUWcA.SXBS..9te2uKgCGFemDRRRZ+ICfHMDPP0O1wN1AyctyE.5niNXzidzr90udNiy3L3PNjCIIuJkjjzPAF.QZHffpZ7xu7KypV0pXZSaZzVasQN4jC.b9m+4yHFwHbvCJIIo86L.hzfbAMedSM0Dyd1yF.14N2IolZpr4MuYF23FGmvIbB.X3CIIIsemAPjFh3Mdi2fkrjkPIkTBM0TSjat4B.WwUbELlwLlDGSKIIIo8mL.hzfbgBEhXwhw7l27.fFarQBEJDYlYl.vYdlmYxb4IIIogXL.hzfXAyyiW+0eclyblC4kWdzd6sSQEUDacqakexO4mvDm3DSxqRIIIMThAPjFDK3Z08Ye1mE.xKu7.fd6sW.3TO0SkTSMUa9bIIIc.iChPoAohEKFgCGlssssQIkTBEUTQTUUUQlYlIM2bybtm64x7l27HszRKYuTkjjzPHVADoAoBln4O4S9j.8EHomd5gryNa.3q809ZjVZo4fGTRRRGPYEPjFDJ3FspgFZfO8m9Sy5W+5IkTRgHQhP73wYzidz7lu4aRd4km29URRR5.Jq.hzfPAuWgm64dNV+5WOie7imd6sWJojRnqt5ha7FuQCeHIIojBCfHMHSvfGr4lalG5gdH.nmd5gLyLS1vF1.iZTihi7HOxDOqjjjzARF.QZPp27MeSl+7mOSYJSgctycRVYkEPeCdvIMoIkHnhjjjzARt6CoAYBF7fye9yG.ps1ZAd6lR+rNqyJos1jjjjL.hzfHAGopMrgMvse62N4latzXiMxnF0nnppphu025awzm9zSxqRIIIMTlAPjFDIH.xe5O8m.fbxIGBEJDidziF.tnK5hbvCJIIojJCfHMHQvfGr7xKmYO6YC.M0TSL5QOZV25VGm+4e97w9XeL.L7gjjjRZL.hzfDAgJd4W9kYaaaaL0oNUZokVHRjH.vYe1mM4jSNV8CIIIkT4fHTZPff44Qas0FSaZSiZqsV5omdR7wyLyLYaaaaN6OjjjTRmU.QZPff2ive9O+moxJqjQLhQPrXwnjRJgXwhwsdq2J4kWd.d7qjjjTxkAPjFDHb3vzYmcxBVvB.5qePF1vFFc1Ym.vwdrGahOtjjjTxjAPjFfKHTwpV0pXtyctTZokR80WOiYLigctycx+4+4+ISdxS1AOnjjj5WvciHM.VPnhd5oGdzG8QAft6tahEKFMzPC.vobJmRxbIJIIIsKrIzkF.Kngx23F2HSYJSgRJoDJu7xIqrxh1ZqM9ZesuF+te2uyJeHIIo9MbWIRCfE79CB58i1auc.X7ie7.v25a8sHb3v36YPRRR8WX.DoAnBN9UUTQEbO2y8..czQGje94y5W+54rO6ylYLiYjbWjRRRRuKF.QZ.pfpZr7kubV25VGSYJSg1aucxN6rAfu7W9KSd4kmCdPIII0uhAPjF.Jn5GMzPC7a+s+V.n5pqlzRKM17l2LSbhSji4XNF.m6GRRRp+ECfHM.1a7FuAKcoKkRJoDZt4lI2byE.t7K+xYLiYL.F.QRRR8uX.DoAfBEJD8zSObm24cB.0We8DNbXRO8zAfYMqYAfMetjjj52w.HRCvDL3AesW6039u+6m7yOe5niNn3hKlxKub929292XhSbhI4UojjjzdlAPjFfI3Z0cIKYI.PVYkEgBEht5pK.3DNgSfHQhXymKIIo9kbPDJM.RrXwHb3vroMsIl7jmLkTRIr8sucxImbnwFajK7BuPl6bmKQhDIYuTkjjj1irBHRCfDLQyepm5o.ft5pK5s2dIqrxB.tnK5hHRjH16GRRRpeKq.hz.DwiGmPgBQ0UWMG7AevTSM0PjHQXXCaXzd6syAevGLKaYKi7xKuDOqjjjT+MVADoAHBdWAO2y8bTSM0PQEUDwhEiwMtwA.W60dsF9PRRR860uK.RvlrZqs1HZznI4UiT+CACdvlZpIV3BWHPeG+prxJKJqrxXRSZRbDGwQj3Ykjjj5upeU.jf2baO8zCW20ccTe80m3iKMTVvOCr10tVVvBV.SaZSipqtZxLyLAfuw23aPokVZhfJRRRR8W0ubmJUTQE7q+0+ZV4JWYxdoH0uP3vgo2d6k69tua.npppJwGGfy+7O+j1ZSRRR5Ch9kAPBNhI+g+vevyytFxKn5Gqacqi4Lm4Pd4kGM2byje94SUUUEW4UdkIF7f9yJRRRp+t9MAPBBZTUUUwe3O7G.f68duWV8pWMvaO8mkFpIH.xe7O9GA5avCFNbXxKu7.fy67NuDCdPIIIo965WE.AfW4UdEdkW4U3S9I+j.vZVyZRlKKojpfAO3l27l4m9S+ojd5oSiM1H4me9rgMrAt3K9h4i+w+3.V8CIIIMvP+h.HAMNaKszByctyE.1912N.Lm4LGpqt5Hb3v1L5ZHmfPEu3K9h.PQEUDs0VaI97yZVyhLxHChEKlAPjjjz.B8KFDgAG+pUrhUvm7S9IozRKksrksvDm3DYyadyrpUsJNjC4PrePzPJAe+diM1HiXDifryN6DgOhGONYjQFTUUUwvG9vSxqTIIIo8d8Kp.RPnh64dtG.ngFZ..Zpol.d6lR2vGZnnm64dN.HyLyj3wiSokVJ.b228cyvG9vsxfRRRZ.kjd.jfFmcsqcs7a9M+FBGNLczQG.j3s89G+i+Qpqt5.blfngFBp9QGczAKZQKBnueVIyLyLQ.8i5nNpDOqjjjz.EI8.HAU0XYKaY.vDm3Doqt5B.5t6tojRJgUu5UyK7Bu.fa1RCMD784u1q8Z7+9+9+xjm7jo95qm7yOeZrwF4W9K+kTRIk3fGTRRRC3jT24x67p28G7C9AjZpoxN1wNR74emWqnuwa7Fzau85lszfdAgJ5A+90A...H.jDQAQ0t6tST8ifpAtyctS.3zO8SOos9jjjj9nnewt4WwJVAszRKLtwMNZu812kOWkUVIkTRIbsW60REUTAfyDDMzvV1xV3lu4alRJoDppppHyLyjN6rStzK8R4fNnCBv9hRRRRC7jTCfDJTH5ryN4Vu0aEfco5GA5omdR7O+pu5qBfUAQCI76+8+df2t5GicriE.tzK8RITnPdbDkjjz.RIscxGTEiUrhUvy9rOK4me96RXi2opppJ.X1yd1umOizfAAGKwMu4Myblyb.fN5nCJnfBXCaXCbdm24wzm9zSxqRIIIoO7RJAPBNi6whEim9oeZ.RLL01S5s2dYXCaX7W9K+EV6ZWahuFRCV8RuzKQEUTASdxSlN6rSxHiL.fy8bOWF9vGtCdPIIIMfURK.B.kUVY7u9u9uRIkTBUVYkumOeu81KiYLiA.d1m8Y2kuFRCVDT8i5pqNtga3F.fpqtZRM0TYqacqL8oOcN1i8XAr2Ojjjz.WIk.HA8vwy7LOCPeAL9aczpZt4lAfEu3ESUUUEgCG1PHZPoW8UeUV8pWMkTRIzRKsPt4lK.bkW4UR94mehfJRRRRCDc.O.RPngZqsV9NemuC.uuU+HPCMz.Se5SmkrjkP4kW9t70RZvfPgBQu81K20ccW.Pc0UGgCGlzSOc.3TNkSIYt7jjjj1mHoE.44dtmC3suYe1aTas0B.O3C9fzSO83sgkFzHn+mdoW5kXgKbgTPAEPmc1IkTRITd4kyMdi2HkTRI.d7qjjjz.aGP2AePym2Zqsxe5O8m.5aiW6sUxn95qmzRKM9U+peEMzPCI9ZJMP167RYH3XIld5oS3vgoiN5..NgS3DHTnPNCbjjjz.dGvCf.vZVyZXdyadL0oNUpt5p+.8qeDiXD.vRVxR1kulRCzUVYkwO+m+yojRJgsu8sSVYkE6bm6ju1W6qwgdnGJfy.GIIIMv2AzcyDNbX5omdXgKbg.80WGePCPDb7SdgW3E7XXoAEB9d5G8QeT.HZznzau8RlYlI.709ZeMRIkTLrsjjjFTHT7CP6pI3l6orxJioN0oR94mO0TSMef+5jVZownF0nXG6XGr5UuZ9XerOFwhEyfHZ.ofetnppphRKsThFMJQhDgLxHCZs0V4y9Y+rr3EuXF9vGt29URRRZPgCX6ZOHmyi7HOB.DIRjOTalpqt5hrxJK.Xcqac.1TtZfq24kxPznQo3hKlXwhk3xY36889dF9PRRRCpb.I.RPS1VYkUx7l27.fN5ni2yiTRjHQXTiZTjRJorG+7aaaaC.92+2+2o81amPgB4wSQC3D7yEMzPCrfEr..nyN6jryNa1vF1.G7Aev7o+ze5DOqjjjzfAGvBf.vJW4J40dsWioMsoQSM0zd7YiDIB81auTWc0QO8zColZp61yDMZTJrvB4Mdi2f+5e8utecsKs+RvOW7Vu0awhVzhX5Se5TSM0rK89QQEUjGwPIIIMnx98c07Nu5c+M+leC.ricri83yFD9Hb3vbi23MxYbFmAc2c2INxUu6ut.rnEsn8eKdo8iBtTFty67NAfsu8sm3iCvYe1mMfGwPIIIM3xArWq5ZVyZ3we7GmwO9wSKszxd7YF0nFE.78+9ee9Q+neDe7O9GG.xImb1smMZzn.vK+xuLUWc0dLrz.Juyqj568duWF0nFEs1ZqLlwLF1wN1AWy0bMLgILA.CfHIIoAWNfE.4AdfG.nuy39dx6bHqcEWwU..GywbL.Pu816t87M2byLsoMMd5m9o40e8WGvyIuF3IXfblQFYPjHQRb7qNyy7LIRjHN3AkjjzfN6WCfDKVLBEJDu4a9l7e8e8eQZokFs0Va6wmcxSdxTas0x7l27njRJA.Npi5nXhSbhTSM0PjHQ1kmOd73zbyMC.Oyy7LzYmcR3vgMDh52K3mKV+5WOW20ccLxQNRpqt5H+7ymMsoMwkcYWFyblyDvpeHIIoAe1uF.IXySu3K9h.PwEW7tUAjPgBwnF0nnrxJiO2m6ywrl0r.5KfQlYlIW+0e8.PQEUzt80uppphhKtXtoa5ln95qe+4eTj1mInGOV1xVF.jat4tK2JbmwYbFjd5omHnhjjjzfI62BfDL2B14N2IW5kdojat4l35y8c+bAMY90dsWK4latDKVrDaF6S7I9DIdt8z0xaPuf7TO0Ss+5OJR6yD7800We8bIWxkP1YmMaYKaIwOqL0oNUNgS3D.va9JIIIMnz98c37RuzKA.Ymc1zUWcsae9wO9wS4kWNWy0bMbzG8Q22hJb3Da9ZFyXF7C+g+PJu7xovBKb290GD.4Iexmjt6taeiwZ.gm9oeZ.Hqrxh3wiyjlzj.f+i+i+CxHiL7nDJIIoAs1uE.ITnPzUWcwblyb.XON2OxJqrnwFaD.95e8uN.6RS2FKVLhDIBG+we7.rGCXzd6syHG4H49u+6m23Mdic6qgT+EAUErkVZIwkxPO8zC4jSNrwMtQxO+7cvCJIIoA81uD.IH.vK8RuDOxi7HL1wNV5niN1smaTiZTzVaswu6286XRSZRIlYHIVb+++OezG8QyHG4HSbc69N0c2cyHFwH.fUu5UCXi6p9mB94hW+0ecVzhVDSaZSi5qu9DW+z+ze5O0AOnjjjFzae9tbBBQzSO8vy9rOK.jZpotaWktYlYlTd4kyocZmFe4u7W988qYN4jCW60ds.PAETvt84qt5pAfa9luYpolZblfn9chGONQhDgnQix8e+2O.zXiMRnPgRLXNO4S9jAL.sjjjFba+1qYcSaZSb8W+0yDm3D2iMe9XG6XA56s9lQFY7ddi+D7ViOwS7DA5qWRd2OWKszBSZRSh25sdq83uWR8WrgMrA9s+1eKEWbwTc0US1YmMQiFku2266wLlwL.L.hjjjFbaed.jfMOEbqT0d6suaUinjRJgMtwMxO9G+iSbl2eu1zUvGexSdxb4W9kSYkUVhvKuS0UWc.v7m+7ee+5IkLsfEr.f994B.xO+7AfuxW4q.XueHIIoA+1mF.IXyS0UWc7e9e9el3eNPnPgHTnPIlYGW1kcYDNb3224cPvDROiLxHwsjUpol5t87A8XxBW3BSbjVbybp+fflOeiabibq25sBzW.jBKrP13F2HWzEcQbPGzAkjWkRRRRGXreI.xRVxRnxJqjhKt3co2OhGONSXBSfVasUl+7mOSbhSb2Z778jfvFG2wcb728282wV25VI0TScWdlt6taJszRYqacqrzktzcY8H0evxV1xnolZhoLkoPmc1ICaXCC.9ReouD4jSNN3AkjjzPB6yBfDDjn4lalG4QdD.nqt5ZWBAje94yV1xV3TO0SkS+zO885u1AaJK+7ymy7LOSf9Zh828u+c2c2.va7FuAQiFkvgCaHDkTET8i5pqN9o+zeJQhDgJqrRF1vFFkWd4bDGwQvwdrGKfGaPIIIMzv9z.H.r10tVt268dYZSaZrycty292nvgS7Feu5q9pSLwy2a2zUvW+y+7Oe.Rb0k9NsicrClzjlD2vMbCr0st0c4WmTxzK+xuLUVYkL9wOdZu81I2byEnuigXd4kWhfJRRRRC1sOK.RP0F9C+g+.vae03FXzidzTQEUv0bMWSh236GlYcPokVJmy4bNrwMtQF8nG8t74hEKFc1Ym.vxW9x+P+6gz9JgBEhnQixu427a.fZqsVBGNbhiP3ocZmVxb4IIIIc.29jcmGTkgMtwMxMey2L4jSNIlv4vtFB3a7M9F6xul8VAMidt4lKm8Ye1.Pd4k2t8b0TSM.vcbG2Ac0UWev9Chz9PAWgzu7K+x7nO5iRgEVHQiFkILgIPEUTA2zMcSItQ2r5GRRRZnh8oAPdzG8QAfgO7guKanZRSZRTc0Uy8bO2CkVZoenOtIA+ZNhi3HHyLyjxJqLRO8z2kmo2d6kQLhQvq7JuBu7K+x6x5S5.kfdhpqt5hG6wdL.HszRivgCSSM0D.bBmvIjHXsjjjzPEejCfDKVLBGNLae6am68duW.n0VaMQHi7xKOJqrxXVyZVIpbwGVAS37oLkovkcYWF.6V.jXwhQ1YmM.IBfHkrrwMtQtwa7FozRKksu8sSN4jC0We87s+1eaNzC8PA7XBJIIogV9HuymfpR75u9qyJW4JYZSaZIdCuwiGOwwj5m7S9I6SupQuvK7BA5qZKuaM2by.v7l27nhJpv2xrNfK36wW7hWLPey8iXwhkHv74e9meh.0RRRRCk7QJ.RPUN5ryNSzjskWd4I97EWbwrksrE9I+jeBepO0mpueC2G81dm7jmLG5gdnTd4kuaWIuM0TSLsoMMV0pVEaZSaZexueR6sBBUTUUUwUe0WMPeMed1YmMUVYkb7G+wygcXGVxbIJIIIkzrOIMvq+5uNO9i+3TXgEl3VnJqrxhJpnB.3e7e7eLwDO+ipf2Z7HFwH3JuxqD.F+3G+t8bA2BW2+8e+zc2c6wbQGvDD.4IexmD.JojRHVrXI99zq5ptJxN6rcvCJIIogj1mrq7G5gdH.1klKejibjDOdb98+9eOSYJSIQuhruPvF7N7C+vA5qpKu6dAowFajbxIG9s+1eK0UWc6xuNo8WBZ975qu9D+bQvb+Xcqac7I+jexDeeqgOjjjzPQenSDD71aey27M4ltoahbyMWZt4lId73jYlYx11113DOwSjYMqYArucyVAybjYNyYx27a9MIZznIZ772orxJKf29MQa.DcfxpV0p3O8m9SL8oOcps1ZSDP9BuvKjwN1wZ0OjjjzPVenCfDTMiW3EdAf9Fzfc1YmDJTHFyXFC.bsW60RN4jy90o77W5K8k.fHQhraetf.GO+y+7DMZTOFVZ+tPgBQO8zCyd1yF.15V2JvaOSPBtI3L7gjjjFp5C0NxC1Xe80WOW1kcYjWd4wV1xVHTnPLtwMN1zl1DW20cc7Y+re18oK18ji3HNB.ns1Za2BgTas0xjlzj3ttq6h+u+u+O.71vR62D7yEu9q+5rnEsnDgxG6XGK0TSM7u9u9ux3F23.L.hjjjF55iTIAdtm64.5aVbzau8R73wo81aG.95e8uN.62NpIAeMyM2b41u8amVasUJpnh1kmIXMAvZW6ZAblKn8+B58izRKMhDIBYjQF.voe5m99rKiAIIIoAp9Psa7fqd2G3Ad..RbyWMoIMIZngFXtyctIl346O2veP3li5nNJf9dCzolZp6xyrsssMRO8z4q9U+p6x7IQZeofuWbsqcsbC2vMP94mO0UWcTXgExl1zl3xu7KmC4PND.CAKIIog19.uSnf2d6K+xuLKXAKfRJoDZokVnfBJfMsoMwIexmLm4Ydl6yWn6IAajaFyXF7O8O8OQ4kWNiXDiXWdld5oGxM2bAf23MdiCHqKMzSv2KtrksLf9t.DhFMJ8zSO.vW3K7EHRjHV8CIIIMj2Gn.HAUzn6t6lkrjkj3iEKVrDUd3m+y+4jat4d.6V9IVrXLrgMrDUAITnP61uuAa56we7Ge+95QC8DTQsZpoF9leyuI4me9rksrEhDIBUWc0bDGwQj36Os5GRRRZntOT6FphJpfq+5udJszRYaaaaL5QOZ1912NW8Ue06ym34+sDD13TO0SE.5niN1siXUPeorvEtP1zl1ThgYnz9BAeuTP.2fu2ehSbh.8cavkQFY32yIIIIwGx.HO7C+v.Pqs1JokVZIpvvkdoW5A7M2GD.YDiXDbS2zMQyM2LicricWdl1aucl5TmJkUVYIZFc2Ln1WHnpfM0TS7fO3CB.c2c2L7gObJqrxXRSZRbXG1gk3YkjjjFpauN.Rvr7nlZpg69tuaf9t5aKpnhnt5pi669tOl7jm790Y9w6kfi60we7GO.jSN4rKqg3wimnAzejG4Qn81aOwvLT5ihfuG5UdkWgEu3EyTm5TogFZfQNxQB.+fevOfwMtwQrXw73WIIIIwGv.H.7m+y+YVyZVCSbhSjHQhvl1zl3y849bb5m9oueaQ92RPXiIO4IyEcQWDqe8qm7yO+c4Ypt5pojRJg+e++9+wN24NSFKSMHSP0O5niNRbiv0PCMPnPgX6ae6.vIdhmHfy8CIIIo.6UAPB1nUKszRhieUyM2LETPA.v0bMWC4jSNGvZ772sPgBQrXwH2byMQUPRKsz1s0RGczA.7DOwSb.eMpAu1vF1.28ce2TTQEQs0VKCe3Cmt6ta9m+m+mYpScp.F.QRRRJvGnyDx5W+5Y9ye9LkoLExJqrXSaZS7y9Y+r9E2vOAav6jO4SFfDuA52onQiBzWyB2UWc4lB09Dye9yG3surCF0nFE.7O7O7O3Edfjjjz6xdUhgfMpO24NW.nolZhxKub.3RtjKoewzcNXMN1wNVthq3JHd73Il+GAZu81YLiYLr3EuXVwJVA.I80sFXJnZeqe8qme4u7WBzWOQM1wNV13F2Hequ02hC5fNnj7pTRRRp+m+lAPBd6sqe8qmYO6YC.YjQF.v8bO2CSXBSneSC1Fz.7ekuxWA.F8nG8t746omdHqrxB.V0pVEfGMF8gSv22r7kub.XJSYJzUWcQZokF.LqYMKxLyLSZGKQIIIo9q1qCf7jO4SB.ScpSkxKubNpi5n3rNqyBn+2l3Kt3h43NtiixJqrcaxnWQEUvnG8n467c9NricrCOhL5CrfftUWc0bwW7ESVYkEUTQEjQFYvV25V4nO5ilO6m8yB3fGTRRR5c68c2QAU1nppph63NtCf2Nrwu9W+qOfNwy2aDzL5ETPAIpBx6N.RznQSTEjMu4Me.eMpAOdwW7EA566w5ryNSbj+tzK8RImbxwfsRRRR6AuuAPBBVrxUtRdy27M4PNjCg0u90y+x+x+BexO4mruu.8ydCuAq4i7HOR.XSaZSjZpotKOSc0UG.IlmI8WBPoAFBEJDs0Vab629sC.0VasjRJojnehBt5ckjjjzt6uY.jN6rStka4V.fZpoFf9Z779qGcofvDyXFyfK3Bt..Rbt7CDbaX869c+NJqrx.bJUq8NAgLdwW7E4oe5mlwN1wRWc0EEWbwryctStsa61X7ie7.FrURRRZO48L.RvFxe0W8U4YdlmgYNyYxN1wNX9ye9LoIMojxDOeuUvZ6RtjKAfcanD1SO8vDm3DA5aBVCdaXo+1BlGNQiFMwrjIRjHjZpolnpZGywbL.98SRRRRuWdOCfDTgiEu3EC.u4a9lbZm1owYbFmwArE2GUerO1GihKtX15V2Zh99.5aijAyrgm4YdFZpolHRjHVED89J36O17l2L+5e8ulIO4Iy1291IqrxhlatY91e6uMGxgbH.8+NZhRRRR8WrG2kTvauMXFGL8oOc.3G+i+wjc1Y2upwy2SBBOM5QOZt1q8ZId73L1wN1c4Ypt5pYxSdx7+7+7+PEUTAfGCK89KHTwBW3BAflatYhGONYlYl.vW8q9UA76ijjjjd+rGCfDrQqktzkB.qacqievO3GzuXhmu2JXSfG5gdn.80nvuylQ+cVEj+7e9OCLv3OWJ4H36mprxJ4m8y9Y.8cYFL7gObpnhJXVyZVIp9gjjjjdusa63NXiV0We8bYW1kQAET..78+9e+9ES778VAgINzC8P47NuyiFarwDCPw.UWc0.vsdq2Js0VaGvWiZfifet3we7GG.JojRHVrXIpr1+z+z+DYjQF86qNnjjjTx164q7+Ye1mEnuMoO24NWJpnhRzDtCTDOdbRIkTRLSPdm8ABz2QMazidzrgMrgDyzgAJArzANAeeeM0TC268du.Pqs1JiXDif0st0wIcRmThqkZCeHIII89aWRSDb6Q0VaswhVzh.fi8XOVNyy7LSJKt8U9TepOUh+42Y.p2442+ke4WFvMPp2aqZUqhktzkxzm9zo95qOw0674bNmCidzi1peHIIIsWX2Bf.vpW8p49tu6C.tga3F52Mwy2aErdyO+7Y1yd1ricrCJojR1kmo95qG.toa5lXqacqIll5RABEJDQiFka7FuQf9tErf2tZYyZVyJwyIIIIo2eIBfDbLS5t6t4IexmD.ttq653S+o+z.Cb2bUPvoC6vNLf99yYjHQR74as0VY5Se5zXiMlXnDJEHHT9JVwJ3YdlmgQO5QSWc0EEUTQTSM0vMcS2jCdPIIIoO.1sF5nhJpfewu3W..WzEcQ.Lfr5GABV2e7O9Gmy8bOW15V2J4lat6xyrsssM.31u8amnQiR3vg8pTU.u8U57i7HOB.jZpoRJojRhaTsS4TNE.6cHIIIo8V6V.jG9geX.3dtm6gIO4IOfqwye2B1.YVYkEm1ocZ.PJojxt7Ls2d6jSN4vhVzhnpppJYrLU+PAgJdy27M4FuwajwMtwQc0UGEVXgr4MuYtpq5pXFyXF.dENKIIIs2JL71Me9N24N41u8amS5jNINuy67R1qs849betO264mK6ryFfDuoaq.hBpD1y7LOCPeAW6pqtnyN6D.Nqy5rHRjHV8CIIIoO.RD.A56btWVYkwu3W7KFTNSCJnfB3G8i9QTc0USgEV3t745t6tAfksrkQiM1nGCqg3B9u80TSMbkW4URgEVHkWd4jZpoRc0UGG6wdrIt5cs5GRRRR68BGbDqZs0V4Vtkagu6286xm4y7Y56SNHYiUA2rUolZpbVm0YA.4kWd6R3p5qudlxTlBOvC7.rgMrA.OW+CkED.I3HIF7uOgILA.3pu5qlgMrgYHUIIIoOfRjvXcqacrjkrD9w+3ebh9lXvjfvFGzAcPbdm24w5V25XTiZTI97whEinQiB.Ke4Kmd6s2c41xRCcDDJu1ZqkErfE..c0UWjat4RYkUFyblyjOwm3Sj3YkjjjzduvAaL+e6e6ei+m+m+GF+3GehdBYvjfpfjWd4wwbLGCPe2nQuy+bt8sucxM2b4ptpqhlZpI.2f4PQA+27UtxUxS+zOMSdxSllatYxKu7.fu6286xXFyXHVrXCZpRnjjjzAJgA3sdq2h5qud9hewuXxd8reUPXifqN0N5nicIfQrXwH8zSG.d0W8UOvu.URWP0OZu814+8+8+E.ZpolHTnPr0stU.3jNoSBv49gjjjzGFgA3wdrGi+k+k+kArS778VA+4ZBSXBbYW1kQiM1HCe3CeWdld6sWf291vRCMs10tVl27lGSXBSfZqs1DeexO6m8yXJSYJ.F.QRRR5CivkWd4zZqslnp.C1ORIAMi9EdgWH.LtwMtc4y2VasA.28ce2rt0stDGcKMzx7m+7AflatY.RzuPAWO0dz7jjjj9vI7JW4J4bO2yEXnws9TvasdpScpbjG4Qxe8u9WSb19g9NVVSe5Sm1aucV6ZWaxZYpjffp+8Vu0awsbK2BojRJzd6sy3F23nrxJiK+xubl5TmZxdYJIIIMfV3d5oGl4Lm4.9Id9dqfJZL1wNV9xe4uL.61wvp1ZqE.dvG7Ao0Va0YBxPDAgSW1xVFPeGUut6taRIkT.fS+zOcRO8zo2d60iekjjjzGRghFMZ7zRKsj853.pfa4qW60dM96+6+6Imbx4+u16NO9nt9NON9qYljLIStuH2GPR.ihJJU4vi58ATQQz5Cghasdfq5tJ6ipOZKpEWZ0t8AOzGstTsqVQs05Idv5AXkkSKGJJnHKDBIjPNHWStumi8Ol86OLVOPMGyj794eAyLw7kY7O99d978y2OzYmcNfJ.M9wOdJu7xozRKkBJnfQk2LXxQY97slZpgrxJKhIlXviGOVMj94bNmCqd0qlXiM1Q5kpHhHhHgzrOVK7Abzuo6oLkovblybn81amO+6Clqg2m+4e9A7yHitsoMsIf.Cpxd5oGhO93AfEsnEQrwFqpDlHhHhHeGM5+LW8kvue+3vgCtka4V.fzSO8A7782e+.ve+u+2sZLcYzKa1rQ6s2NO5i9n.ANFdNc5jt5pK.3bO2ycjb4IhHhHxnFioCf.vwe7GO.zQGcfSmNsd9N6rSxImb3sdq2hssssAL1nI8GKx745V25VYSaZSjUVYQe80GYkUVzZqsxe3O7GHszRCPUBSDQDQjuqFyF.wzX44kWdr7kubZrwFGvUx6mcJW+9u+6iWudUynOJj4xWn2d6k0rl0.DHjQ3gGN0UWc.vYe1mMfBfJhHhHxfgwrAPfiVEjy3LNC.nkVZAGNbX870TSMjQFYvO+m+ys1LpBfL5h4yyRKsTd3G9gonhJhpppJhIlXnyN6jEu3EOl5VhSDQDQjgZio2QkYCkScpSkK3Bt.Zt4lGPyn+YuBV+nO5i.zQvYzFy+OvK+xuL.31sa.vkKW.XMvJEQDQDQFbLlN.hQ3gGNW+0e8.LfgRHbzMj9zO8SaMn5jQGLU+nhJpfktzkhCGNvsa2jTRIwgO7gY9ye9V8HjHhHhHxfiw7AP97GCqvBKrAbTa5s2dAfW5kdI1+92+.9YjPalOGM89Q1YmM.jRJo..W+0e8DUTQofmhHhHhLHZLe.DiryNadfG3A3vG9vjSN4X83d73gwO9wCD3VRBT.jQCLWx.0Vas7XO1iADX1ujXhIRIkTBW5kdobpm5oBnicmHhHhHClFyG.wlMa3ymOb3vAm9oe5VO9msJHs2d6.vZW6Zwsa251vZT.Snhctycxt10tnnhJhVZoEBO7vAfq5ptJRJojT0ODQDQDYP1X9.HvQCaL8oOctrK6xnhJpfXhIFqmuwFajIMoIwK9huHUWc0.pJHg5rYyFc2c2r7kubf.8ABDnhW.Lm4LGqWmHhHhHxfGE.4+me+9I5nily+7Oe.FvsgEbzlQeMqYM5JYMDmI731291YiabijZpoRe80G4latzTSMwi7HOhUefn.HhHhHhL3R6h9yw7MeatFVMZpol.f69tua5ryNG1WWxfGa1rgWudYUqZU.fCGNHhHh.ud8BfUHTM3AEQDQDYvmBf74jQFYvcdm2IUVYkjVZoY8398625u+29a+M.sA0PQlOy1yd1C+m+m+mje94SiM1HiabiipqtZ9E+heAEWbw.npbIhHhHxP.sCq+ellQOxHFkQNO...B.IQTPTIijK4RtD.Ht3hy5H332ueqFT9i+3O15mQBsXt.AV6ZWKPfd9viGOzc2cC.yd1yFP83iHhHhHCUr4W6zxhe+9wlMabjibDt5q9pYKaYKDe7wSqs1J.DYjQhKWtvsa2TRIkPQEUj004pD7y746gO7gI2bykzRKMpqt5voSmzau8xrm8r4Ue0W0JnoHhHhHxfOsy4OCSUPRO8z4xtrKC.b5zo0y2SO8PhIlHPfivi4mQBs7lu4aBbzpbXF.g21scaDd3gqpeHhHhHxPHE.4ywDnXtyct.+i8Af4Z3cEqXEzWe8gMa1zFVCAXp9QCMz.u3K9h.Alx8IlXhbvCdPl9zmt0fGTDQDQDYniBf7kH6rylq9puZNxQNBwFarVOtoJHqacqiRJojQvUn7Mwm8p2c8qe8TTQEQas0FwEWb.vMbC2.okVZZvCJhHhHxPLE.4ywbLrhJpn3e5e5eB.xLyLGvqIxHiD.d629sATCKGryL2V5ryN4IexmDHvvkzgCGVCfvK9huX.cj5DQDQDYnlBf7U3DOwSjS7DOQ1+92u02TND3n6.vV1xVnwFaz5lURBts28tWd0W8UIu7xilatYqOSW5RWJ4jSN.J.hHhHhHC0T.ju.1saGe97Qt4lKyadyCfAbLrZt4lonhJhUu5Uy9129.TUPBlYBUrxUtR.rtUyRJoj.fq4ZtF.8YnHhHhHCGT.juDlMsZlKDc0UWVOme+9s96abiaj96ueUEjfTlAO3m7IeBO5i9n3zoS5pqtHqrxhRKsT929292X7ie7ivqRQDQDQF6PAP9RXBfL4IOYl4LmIM2byDQDQX87UWc0jd5oy8bO2i02ntD7wbKlst0sNf.8yiGOdr97cVyZV3zoS074hHhHhLLQAP9J32uehLxH4Nti6..xJqrFvya910eu268F1WaxWOSEoppppXwKdwjbxIS0UWMtb4hpppJt7K+xYFyXF.+iW2xhHhHhHCMztt9JX1.626688.f1aucqa.K3nAPLC1NI3zF1vF.Bb6k0We8Y0OO+nezOBWtboiNmHhHhHCiT.juBluU7wO9wyRW5RowFajTRIEqmus1ZiDRHAd7G+w4i9nOx5J7UBNXylM5ryNYEqXE.At5cCO7vstEyN6y9rGIWdhHhHhLljBf70vza.SaZSC.qoet4OmZpoB.kVZoiXqQ4ejIH3F23FYaaaajc1YSe80G4me931sadxm7IYbiabVSHcQDQDQjgGJ.xWCSUPNmy4bn3hKl5qu9Azu.0We8.ve7O9Go0VaU2FVAALCdvd5oGVyZVi0i4zoSJqrx.fYNyYZ83hHhHhHCeT.jiQQFYj7y+4+b.H8zS25was0VIu7xi0st0Q4kW9H0xS9LLgJ1291GOxi7HLwINQpt5pIlXhAud8xce22MSZRSxJnhHhHhHxvGs6qiAliyi4FSxoSmCXiqs0Va.vpV0pF9Wbx+.ymMO6y9r.GsJUNc5D.V3BW3HyBSDQDQDQAPNVX5QfbxIGt669torxJiLyLSqm2zTy+s+1eiFZnArYylNZOiPLuuWVYkwxW9xIxHijVasUqqf2a7FuQJrvBGgWkhHhHhL1kBfbLvb6V4zoSNyy7LsdLy2zdO8zC4me9r8suc1912Nf5sfQJl22W8pWM.LtwMN.H4jSF.t1q8ZIxHiTCdPQDQDQFgn.HGiLgMN6y9r4jNoShCe3CS3gGNPfinkWudAfO3C9.5u+9UynOBvmOeX2tcpppprt5caokVH4jSlRJoDl27lm0LcQgODQDQDYjgBf7MT7wGOKXAK..qAZG.0TSMjSN4v8e+2O0TSM.pJHC2LgJ14N2IkVZoTXgERas0FgEVX.vbm6bIt3hSU+PDQDQjQPJ.x2.l.EyctyEXfAP750qUyp+9u+6CftgkFlYF7fKYIKA.qakLSO5bIWxkX85DQDQDQFYncH+sPZokFW20ccTd4kaMHBAnolZB.9S+o+jlH5CyLueuksrE9zO8SIszRCud8R94mOM2by7DOwSX0GHJ.hHhHhHibT.juALMidbwEGW4Udk.ANRVlMz5wiGhHhHXMqYM7we7GCnig0vE61siGOd30e8WGHvmUNc5jt6ta.rt7.TvPQDQDQFYo.HeCYBabpm5oxTlxTnzRKEWtbADH.R1YmM.51vZXjITwt10t3QezGkwO9wSCMz.olZpTWc0wu7W9K0fGTDQDQjfDZ2XeCYlwG4jSNbgW3EB.QDQDVOua2tAf+xe4uPs0VqtMrFFX2tc750Ku0a8V.A54Cud8ZU8CSuenOGDQDQDYjmBf7cv7m+7AFXyn2RKsvDm3DYKaYKTas0BnM9NTx7da0UWM+xe4ujwMtwQM0TCQEUTzTSMw7l273TNkSAPWJ.hHhHhDLP6H66fhJpH9A+fe.UVYkDe7wa83llQ+ke4WVG6mgIu5q9pC3umUVYA.KZQKBmNcpPfhHhHhDjP6L9aASynGczQyO4m7S.fzSOcqm2bLrdvG7Ao95qGPUAYnfe+9wlMaTas0xy9rOK.zc2cSxImLkVZobwW7EaU8CQDQDQjfCJ.x2QmvIbBDVXgw92+9sZFc.xLyLAfMrgM.n.HCELum9AevGv6+9uOSbhSjN5nCqiD20dsWKojRJZvCJhHhHRPDE.4aISykOwINQ9W9W9W.fniNZf.aL1r43su8sSe80mZF8AYli1V6s2NO5i9n.Pc0UGNb3fCcnCQTQEk0kDfBeHhHhHRvCE.YPv7l27.FXSN2XiMRN4jCO7C+vTRIk.npfLT3S9jOg29seaxM2bo0VakDRHA.3du260pJTJ.hHhHhHAOT.jAAmzIcRjZpoRiM1HgEVX.P+82u0e9S+zOEP2BSClrYyFd85km5odJ.n0VaEa1rQbwEG.VCJRE5SDQDQjfKZGweGXlIHwFar76+8+d750K4latVOeUUUE.7a+s+V5pqt.zFhGLXF7f6d26lG+webhO93oqt5hryNaJqrxXIKYILgILgQ3UoHhHhHxWDE.46HSfhIO4IC.8zSOVClv96ueRN4j4C+vOj8t28NhsFGswzOMqe8qG.RJojvmOe30qW.3BuvKjvCOb074hHhHhDDRAP9NxbrpJt3h4Nuy6jZpoFRN4jsddSXj0rl0.nJf7ck48uZpoF9o+zeJYjQFTUUUgKWtnlZpg4Lm4voe5mNfNxahHhHhDLR6PaPfOe9vgCGbdm24Af02DODXtT.vF23F4HG4H51vZPx69tuKPfiAW+82uUuebi23MRTQEkdOVDQDQjfT17qcpMnokVZgDSLQqi8i4s1i63NN1291GaXCafu+2+6iWudwgCGijK0PZs2d6b1m8Yyt10trpvTjQFIs2d6zTSMQhIln0PJTDQDQDI3hp.xfn3iOdd3G9gwue+jQFYX83lIi9q+5uN8zSO3vgC8Mz+sfo4yW+5WO6ZW6hbxIG5u+9I+7ym1ZqMdpm5oT3CQDQDQBxo.HCRLM77EcQWD.3xkKqdPn95qmLxHCd3G9gokVZYjbYFxxL3A6niN30e8WG.73wCQEUTTRIkPRIkDm4YdlVuVQDQDQjfSJ.xfDy239DlvD3Nti6fRKsTRO8zsddSegrt0stQj0WnNSnhCbfCvS9jOISZRShZqsVb4xE.7u9u9uxDlvDrBpHhHhHhDbR6TaPhMa1vmOeDYjQxzm9zsdLSvj96ue.3Mey2j95qOcDg9Fxz79OwS7D.Ps0VKPfd+.fq9pu5Qr0lHhHhHxwN0D5ChL8dPc0UmU0Ob3vAd85kvCObRN4j4HG4HricrCNsS6zvmOe5aq+Xf480+2+2+WN9i+3IlXhgN6rSRIkTngFZfa+1ucdnG5gH7vCW8+gHhHhHA4zteGDY13aZokFKcoKEHPioCAp.RzQGM.rm8rmA75kuZlLxu8a+1.PhIlHPfAPH.W60dsZvCJhHhHRHBUAjAYlpZr6cualxTlBSZRSh8u+8C.QEUTzau8RlYlIezG8QjRJonuw9uFl2OqnhJnfBJ.ud8RLwDCQEUTzPCMv0bMWCOwS7DDSLwn2KEQDQDIDfp.xfLyFfyO+7YAKXAr+8ueF23FGPfgRXVYkEUUUUTVYkMRtLCYXd+baaaa30qWJnfBniN5v5nqc0W8USLwDip9gHhHhHgHT.jAYllQO93imYO6YC.wDSLVaNt81aG.dgW3Erd8xWNa1rQmc1IKdwKFGNbXEby7934e9mu0qSDQDQDI3mBfLDvrY3S6zNM.nrxJivCOb.n2d6E.VyZVCUWc0.ZtU7kwL3A+e9e9en1ZqkjSNY762Oie7imt5pKV4JWIIjPB.J.hHhHhHgJT.jg.lMCWXgExse62NPf9+.fd5oGJnfBXu6curicrCfitQa4nLyyit6tadsW60rdrnhJJZs0VAfy5rNK.89mHhHhHgRT.jgHlpZrfEr.fidaX42ue5omd.fsu8sS2c2MNb3PUA4yw79wm7IeBO4S9jje94SyM2LImbx31saV5RWJETPA.nqxXQDQDQBgnctMDqvBKji+3OdprxJstFdqolZnvBKj+i+i+Cpqt5.zwv5yxT8COd7va7FuA.zWe8gGOdnyN6D.l0rlk0qUDQDQDIzgBfLDwzL5ojRJ7y9Y+L.HqrxBHvll6niN.f0st0AnuE+uHUTQErrksLxJqrnlZpgniNZZt4lYAKXALkoLE.06GhHhHhDpQ65cXv26688.fRJoDhLxHAflatY.3O+m+yze+8Ohs1BFYppgo2O5qu9.fLyLS.3lu4a1ZpmKhHhHhDZQAPFBY2tc762OEWbwbC2vM.bzlQ2iGOjPBIvF23FYm6bm.pYpgid7qpolZ3YdlmAHPi6mRJovANvAX1yd1L4IO4Q3UoHhHhHx2VJ.xvjq9puZ.rp.hWudstBYeu268.zwIBNZ0O15V2Je7G+wTTQEQGczAwDSL.AZp+jRJIM3AEQDQDIDkBfLLYpScp.AlF5gEVX.PSM0D.rhUrBpt5ps5ajwpLU+n0VakG6wdL.n95qmvBKLNzgNDIkTRbNmy4.nvZhHhHhDpRAPFhY1nbJojBO9i+3zRKsPd4kGPfo4cQEUDkWd4Td4kOfW+XY6bm6j28ceWxM2bo0VakDSLQ.XIKYIjQFY.n2mDQDQDITkBfLLvTUiS4TNEf.8zfYxnejibD.3odpmBOd7Lldi01rYCOd7X06GszRK3vgCb5zI.b4W9kCnqdWQDQDQBko.HCCLWwtm7IexbK2xsP0UWsU+ezYmchMa13O8m9SVgQFKtAaSHscsqcwS+zOMImbxzUWcQlYlIG9vGl669tOxM2bGgWkhHhHhHeWo.HCS762OgEVXbVm0YAbziPje+9sNVQlYBxXw.HlPZaXCa..hKt3vue+30qW.3BuvKjvCOb074hHhHhDhSAPFlcQWzEAf0Fq862u029+V25Voqt5x556crBy+VqrxJ4ttq6hbxIGqIGeM0TCW0UcULiYLC.MvFEQDQDITm1M2vDy2ZehIlH+leyuglZpIqAqWCMz.SXBSf+3e7OxANvA.FaUEDy6Mu669t.AlQJd85k3hKN.3Ftga.GNbLl58DQDQDQFsRAPFF4ymOb3vg0UIazQGM1rYCud8Nfdf.F68M82byMy8e+2O.zXiMhKWtnppphi63NNl1zl1H7pSDQDQDYvxXqc4NBy7M8WbwEy7m+74.G3.jRJo.D33GEVXgwMey2Lc0UW.iMpBh4nns90udprxJIu7xCOd7PVYkE.b+2+8ShIlH986W89gHhHhHiBn.HCiLCZv3hKNqdAI7vC25wSHgDnu95icricLBuRGd32ueb3vAs2d6rpUsJf.WQwQGczbfCb.xO+74zO8S250JhHhHhD5SAPFlY9V7MAPZt4ls1bsYBoa5EhwJ1yd1C+0+5ekINwIRc0UGQEUT.A58i7yOeqIjtHhHhHRnOsqtgYl.HiabiiEu3ES2c2s0j9tyN6D.di23MnxJqDa1rMp9a92T4mUtxUB.0Vas.XM3Am+7m+H1ZSDQDQDYngBfLBvzL5W0UcU.PpolJ.zd6syjlzjX26d2rm8rGfQuG8Hy+t16d2KO9i+3DarwRGczAomd5TUUUwccW2kF7fhHhHhLJjBfLBvTEjINwIxke4WNkTRIjbxICD3J4EfW9keY5t6tG0OSPV8pWM.jPBIfMa1HlXhA.txq7JIrvBSCdPQDQDQFkQAPFAXN5QojRJbIWxk..wFar.fa2tIqrxhUtxUR80W+H4xbHiITQ4kWNKYIKgDRHAZrwFIkTRgRKsTt9q+5YJSYJ.nvGhHhHhLJiBfLBwrw5y+7Oe.3PG5P3vgC.n2d6E3nUGXzFSCk+du26ADX3L1c2ca8dxblybHxHiTU+PDQDQjQgT.jQHlMVWPAEvBVvB.NZyW6wiG.XyadyzUWcMpZS3liSVyM2LKbgKjvCObNzgND1sam5qudRN4jsBkMZ5e2hHhHhHAn.HifLWurW+0e8.P5omN.zQGcP1YmMuzK8R7QezGAf0jROTmI.xF1vF.vZHClat4he+94gdnGx53no.HhHhHhL5iBfLBxrY7IO4ISFYjAkUVYDarwhGOdHhHh..18t2M.iJlCFl.Wc0UWVGuL+98iKWtr52ky3LNCfQOAtDQDQDQFnP+c0FBybCWkVZow8bO2C.jRJo..UUUUjXhIxsca2l0MiUn9sgkY8+QezGwS8TOEETPA31saRJojnqt5he0u5WQAETfF7fhHhHhLJl1k2HLylxm5TmJPfdiHrvBi95qOqqj18u+8Ohs9FrXBU3wiGdsW60.BL3E84yGs1Zq.vkcYW1H4RTDQDQDYXfBfLBy7M8OsoMMtxq7JokVZAmNchMa1r1X9e9O+mGIWhCppnhJX4Ke4jc1YyQNxQvkKWzd6syO9G+i4DNgS.P89gHhHhHilo.HAALUA4Ftga.3nMls4538UdkWgCdvChMa1B4OFVuvK7B.PO8zC.jUVYA.KZQKBGNbDx+uOQDQDQjuZJ.RPjS4TNE.vqWuDVXgQu81KEVXgzXiMxG7Ae.PnYef32uerYyFG9vGlm9oeZf.APRM0TojRJgq7JuRJt3hGgWkhHhHhHCGT.jf.libTZokFKe4KmZqsVxN6rABbk7BAt1Z6niNrZb8PQadyalRJoDJrvBoyN6DWtbA.+ve3Oj3iOdM3AEQDQDYL.E.IHgOe9vtc6LsoMM.nu95ivBKLNxQNBEVXg7XO1iwgO7gABspBho5Gtc6le2u62A.0UWcDd3gSEUTASdxSly67NO.06GhHhHhLVfBfDjvzL5m1ocZbEWwUPM0TCQGcz.X0L5qcsqc.u1PI6bm6jcricPN4jCs2d6De7wC.27MeyjZpoBn.HhHhHhLVPn2NYGEyue+3zoSthq3J..mNcBv.tMr5pqtFwVeeaXylM74yGO0S8T.PKszB1sa253WM6YOafPqp5HhHhHh7smBfDD5htnKB.b3vA1rYCOd7PZokFe3G9gr4MuYfPiIEtYMticrC9q+0+JolZpzc2cSt4lKUTQE7.OvCP94m+H6hTDQDQDYXkBfDDJojRhe1O6mQs0VKomd53ymOqpgrqcsKfPiiqjog42vF1..VCVQyUv64cdmG1saWMetHhHhHigXyuN6KAU750KNb3fMsoMw2+6+8onhJhCdvCRTQEEd73gd6sWNzgND4kWdVMtdvHSymWd4kyDlvDH+7ymJqrRhIlXns1Zi4O+4yy7LOCNb3XjdoJhHhHhLLJ3b2qigYBTL4IOYthq3J3.G3.De7wSmc1I4jSN.PIkTBPvcUPLqs27MeS.n6t6Fe97QbwEG.bS2zMoAOnHhHhHiAo.HAYLS67jRJINqy5r.fvCObrYyF0TSM.vS7DOAd73InM.hITQSM0DKaYKy5OGSLwPUUUEm4YdlVCcQQDQDQjwVT.jfXyctyE3ngR5t6twoSm7hu3KRUUUEPv4sGkYMs10tVpu95Iu7xCud8RlYlI.bG2wcnAOnHhHhHiQo.HAwxN6r4Vu0ak5pqNRJoj.vZlY7Nuy6.D7E.wue+X2tcZt4l4kdoWB.5ryNIlXhgRJoDNoS5jXlybl.A2GgLQDQDQjgFJ.RPHyryH7vCme3O7GB.iabiC+98Su81K.roMsIZs0VstooB1r28tWdsW60nnhJhFarQhLxHAfq65tNxLyLU0ODQDQDYLJE.IHkYy4EUTQLyYNS1291GIjPBzXiMxDm3D4Ye1mkCbfC.DbUEDybKYEqXE.X02JlqQ34Mu4Y85DQDQDQF6QAPBRYpBRlYlIW9ke4.PzQGM9862ZZnu8sucqi7Tv.SPncu6cyy8bOGIkTRzYmcRlYlIUUUUb+2+8acSdo.HhHhHhL1TvwNWkuPlMoO6YOa.n81aG.ppppHt3hia+1ucZokV.BtpBxa8VuEPf.SNb3v53WcoW5khCGNBIlh6hHhHhHCMT.jfXl.HSbhSjK8RuTZqs1r1Lu4HM82+6+8Qr02mkomNJojR39tu6iTSMUZngFHkTRgxJqLt4a9l4jNoSBPU+PDQDQjwxT.jfb986mvCObV7hWL.jUVYAbzAV3F1vFFoVZCfY8roMsI.vkKWzSO8X87W1kcY3zoS074hHhHhLFmM+ASmcG4efOe9vtc6bnCcHF+3GOwDSL3ymO762Od85k95qO16d2KEWbwVu1ga986Ga1rga2tYBSXBzQGcX8Xd85khKtX15V2JwGe7C6qMQDQDQjfKpBHA4LWyt4me97fO3CRGczAolZpzc2cSd4kG.V2FViTLYXe228co0VakTSMU74yG4lat.v8bO2iBeHhHhHh.n.HgDLav+rNqyBHPyna2tcZngF.fm4YdF5ryNGQlIHlagq1aucd4W9kA.Od7PLwDCkWd4DYjQxYbFmA.p4yEQDQDQT.jPAliU0Tm5T4LOyyD2tcSXgEFszRKjc1YypV0pn5pqdDYsYB77we7GyK8RuDEUTQ31saqI29xV1xHu7xKn55BVDQDQDYji1QXHjHiLR9m+m+mABLYzArZz6W+0e8g80iITQe80Gu3K9h.Pqs1J986G2tcC.yZVyZXecIhHhHhD7RAPBQXN9Rligkc61IrvBi96ue.Xyadyzd6sOhbCSUVYkwu+2+6I6ryl5qudhIlXniN5fEsnEwwe7GOft5cEQDQDQBPAPBQXN9RYkUV7fO3CRkUVIYmc1zd6sy3G+34+9+9+lO7C+P.vqWuCqqMS0OLUiI8zSG.t9q+5ABtFRhhHhHhHirT.jPHlqY2S8TOU.rp9go5Hu+6+930qWb3vwvxZwlMaTVYkwC8POD.zUWcQZokFG3.GfEtvERwEW7P95PDQDQDIzhBfDBwTEjYLiYvLlwLn5pqFmNcRUUUEYmc1bW20cQ80WOvPeUGLGop268dOZs0VovBKjt6taqIz9bm6bIt3hSCdPQDQDQjAPAPBAEarwx0ccWG.DSLwfWudsBb7IexmLj+62LjAat4l4AdfG..ps1ZIhHhfJqrRNwS7Ds5UEE9PDQDQD4yRAPBwXBZbwW7ECDHLB.s0Va.vJW4JsBHLTaG6XGru8sOxM2boyN6jDRHA.31tsaiTRIkgs0gHhHhHRnCE.IDUFYjA28ce2TVYkQlYlI81auXylMd9m+4YO6YO.CcGCKa1rgGOd3+5+5+B.b61M1samHiLR.X1yd1CI+dEQDQDQB8o.HgXrYyF974iHiLRN2y8bAfnhJJ73wCSXBS..18t2MvPS.DSCuuicrCdkW4UHszRit6taxKu7nhJpfe6u82RVYkk0ZUDQDQDQ9rT.jPPlM1OkoLEl1zlFG7fGDWtbQyM2L.7BuvKPSM0D1saePMDhYvC5wiGV6ZWKPfginc61o0VaE.N+y+7sBIIhHhHhHedJ.RHHa1rge+9I8zSm4Lm4.DHHfa2tofBJf23MdCpolZFz+8ZByTYkUx+9+9+NEVXgTQEUPzQGMtc6la5ltINkS4T.N5M1kHhHhHh7YocIFhatyct.PDQDA.VUhX0qd0.CtGCJSnhUspUMfeWlFgegKbgVgiDQDQDQjuH17qcKFRxbCS0QGcvBW3B40dsWi3iOd5ryNwiGOTTQEwN1wNrtYpFr98USM0Pt4lq0.OL5nil1ZqMtfK3B3UdkWgXiMVc6WIhHhHh7kRU.IDkoOKhIlX3ltoaBHvMikWudIiLxfCbfCvl27lAXPoeLL4TW25VGd85k7xKO750KYlYl.vcbG2AwFarZvCJhHhHh7URAPBgY1n+IdhmHScpSk8su8QrwFKgGd3.vt10tFTpFgo4yapol34dtmC.5niNH93im8su8wzl1z3zNsSa.qIQDQDQD4KhBfDByzuE4jSNLqYMKf.WIu0UWcjd5oy8ce2GG5PGZP6VoZ26d271u8ayDm3DoolZBmNcB.+nezOhzRKMU8CQDQDQjuVJ.xnD+fevO.Hvwsp2d6EWtbAf0PI76Rv.a1rgWud42869c.PEUTA.DVXgA.WwUbEem+cHhHhHhL1fBfLJwIbBm.yblyjFZnAb5zIUUUU.vxW9xou956ac3.SkS9fO3CX0qd0jbxISu81KYmc1TSM0vu5W8qr5CDE.QDQDQD4qiBfDhybLrhN5n4ttq6B.xM2bou95inhJJ1zl1DkUVY.e6lL5lgYn4Z8MxHijvBKLqpeLqYMKra2tF7fhHhHhHGST.jQALAKNgS3D.f5pqNb4xEImbx.va+1u8.dcGqLgJ1+92OOvC7.jZpoRSM0DImbxbnCcHVzhVDG+we7.p5GhHhHhHGaT.jQALUonnhJhktzkRas0FIlXhzUWcA.u669tTe80a859l7eW.13F2HPfFbumd5w54uhq3JvoSmZteHhHhHhbLSAPFkYZSaZ.Pe80GM2byLoIMIdq25sn7xKG3XuJHlWWCMz.2xsbKDe7wSkUVIgEVXTWc0wTmcA3tfB..FbWRDEDU5T4LNiy.PU+PDQDQD4XmBfLJgIDvYe1mMie7imFZnAra2NszRK.va9luI82e+VU03qiI.x67NuCPfd+.f7xKO.3W7K9EVS8bQDQDQD4XkBfLJiKWt3du26E.RO8zo95qm3iOdV1xVFs1Zq.e8UAwL3Aaqs13UdkWA.73wCwFarbvCdPRIkTrF7fJ.hHhHhHx2DJ.xnHllFe5Se5.PDQDA1sa2ZfAZ5kiuNlPE6bm6jW4UdEJpnhvsa2jTRIA.268dujSN4fOe9NlqnhHhHhHh.J.xnJligUAET.+ze5OkxKubxHiLrd90u90+0NsxMU+n2d6kW9keY.rNFWMzPC.vEcQWz.98IhHhHhHGqT.jQQrYyF974iHhHBNmy4b.BTUj1aucRLwDYEqXE7oe5mZ83eU1291G+g+vefryNaZngFH93imt5pKti63NXRSZRV+9DQDQDQjuIT.jQYLGIpy5rNKJrvBolZpg96ueRM0TAfRJoDfu9vCuzK8R.P2c2M1rYy53WccW20YM7CEQDQDQjuoT.jQohKt33ltoaB.RHgDnlZpA.djG4QniN53KLDg43YUZokxu9W+qAft5pKF23FGkUVY7S9I+DJpnhFd+GhHhHhHxnJJ.xnPlfEyd1yFHP.jN5nCxN6rYiabibnCcnuveNSUQ15V2J.TTQEQO8zi0Uv6blybH1Xi8qsORDQDQDQjuLJ.xnX4me9bq25sRokVJYjQFVSF8m64dt+gWqYZl2XiMxhW7hIhHhfpppJb5zIUTQEL0oNUNuy67.P27UhHhHhHeqocRNJjoYziN5n4bO2yEHv7AwiGO.vG7Ae.tc69K7XXsicrCZpolHszRit6taRLwDAfa+1ucM3AEQDQDQ9NSAPFkxbDoNiy3L3jO4SlCdvChGOdnfBJf24cdG1wN1AvQOtV1rYid6sWVwJVA.zTSMQXgEl0+ctvK7BGA9WgHhHhHxnMJ.xnTlfCYjQFbwW7ECDXvD1SO8..aYKagd6sWra2Nd85E.1111Fu0a8VjUVYQu81K4latTSM0vi7HOBYkUVC3+thHhHhHx2FJ.xnXlpabMWy0.DnYzqt5pI2byke8u9WSSM0D.3vgC5u+9Ysqcs.A5wCGNbP80WOPfqzW3qe1gHhHhHhHecT.jw.JrvB4RtjKgCcnCQBIj.80We.vF1vFrdMkVZo7fO3CRgEVHG9vGFWtbQGczAKZQKhS9jOY.074hHhHhHe2ocTNJloYziKt33G+i+w.PpolJczQG.vpV0prZL8UspUA.M2by.AliH.bC2vM.fZ9bQDQDQjAE17qcVNplOe9vtc6ru8sOJt3hAvZVdzYmcxG+weLYlYljRJo.D33XEWbwQyM2Lyctyk+xe4ufKWtrtldEQDQDQjuKTEPFkytc632ueNti633Nuy6DHPynOtwMN.XO6YOrl0rF.HmbxAe97Y8b23Mdi3xkKM3AEQDQDQFznJfLFfo5EaaaaiYLiYPlYlIM1XizWe8w4dtmK82e+rksrEhHhHH5nillatYtfK3B34e9mmjSNYU8CQDQDQjAMgMRu.jgOEWbwjat4Rs0VK986mnhJJV+5WO.DUTQQ2c2MIjPB.v7l27H4jS15HbIhHhHhHCFzNKGCvLwyiO93YYKaYze+8S94mOc2c23xkKb4xEc2c2C3m4xu7K25mUDQDQDQFrnJfLFg4XTcJmxo..tc6FmNcRWc0k0qI6rylpppJ9M+leComd5.J.hHhHhHxfKUAjwHLGipS7DOQtsa61vsa2VG2J.BO7vs9yWzEcQVWguhHhHhHxfIE.YLDy8MvkdoW5.96.jbxISUUUE21scaL4IOY.U8CQDQDQjAeJ.xXPm4Ydl.Pqs1pUkQ750KPflOO7vCWW8thHhHhHCIT.jwPLAJhM1X4ge3Gld6sWxLyLIrvBiFZnAl9zmNSaZSC.cyWIhHhHhLjP6xbLFy0p64cdmGPfd+X7ie7.vRVxRrl54hHhHhHxPAE.YLFSUPJrvB4Vu0akxKubpu95ofBJfS8TOU.T.DQDQDQjgLJ.xXLla2JWtbwzm9zABzKH24cdmjYlYpAOnHhHhHxPJa90W28XNlYBRiM1HolZp.PokVJETPAVOmHhHhHhLTPChvwfLALRIkTXIKYIzbyMSAETv.dNQDQDQDYnfBfLFk4nVMu4MO73wC.p5GhHhHhHC49+nfSnElG4TVy.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 832.0, 41.785000000000025, 422.0, 238.429999999999978 ],
					"pic" : "Macintosh HD:/Users/millerp3/Desktop/semita-2024-12-18/dependencies/sqrt.png",
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 13.0, 235.0, 132.774999999999977 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 719.5, 753.0, 696.0, 753.0, 696.0, 795.0, 774.0, 795.0, 774.0, 990.0, 693.0, 990.0 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-60", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-640",
		"dependency_cache" : [ 			{
				"name" : "bach.-.maxpat",
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
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eval.mxo",
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
				"name" : "bach.filter.maxpat",
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
				"name" : "bach.join.mxo",
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
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
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
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
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
				"name" : "sqrt.png",
				"bootpath" : "~/Desktop/semita-2024-12-18/dependencies",
				"patcherrelativepath" : "./dependencies",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

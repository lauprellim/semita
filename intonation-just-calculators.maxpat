{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 95.0, 1002.0, 723.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
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
					"patching_rect" : [ 873.0, 1170.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.0, 1311.0, 55.0, 22.0 ]
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
					"patching_rect" : [ 873.0, 1237.0, 50.0, 22.0 ],
					"text" : "81/64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 1276.0, 189.0, 22.0 ],
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
					"fontsize" : 24.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 1080.0, 344.0, 52.0 ],
					"presentation_linecount" : 2,
					"text" : "Convert More Ratios to Cents",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"items" : [ "Pythagorean", "Major", "Third" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.0, 1136.0, 183.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 873.0, 1201.0, 125.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 81, 64 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 10, 9 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 4, 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 10, 9 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 10, 9 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 10, 9 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 10, 9 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 10, 9 ]
						}
, 						{
							"number" : 9,
							"data" : [ 6, "obj-86", "bach.ratnum", "list", 10, 9 ]
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
					"patching_rect" : [ 566.0, 1344.0, 155.0, 22.0 ],
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
					"maximum" : "",
					"minimum" : "none",
					"numinlets" : 1,
					"numoutlets" : 2,
					"out" : "n",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 566.0, 1375.0, 106.0, 22.0 ],
					"text" : "13333/10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 566.0, 1170.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 566.0, 1311.0, 55.0, 22.0 ]
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
					"patching_rect" : [ 566.0, 1237.0, 50.0, 22.0 ],
					"text" : "4/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 1276.0, 189.0, 22.0 ],
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
					"patching_rect" : [ 251.0, 1153.0, 131.0, 39.0 ],
					"text" : "select one of these"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 1433.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 975.000024795532227, 961.333361983299255, 120.0, 39.0 ],
					"presentation_linecount" : 5,
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
					"patching_rect" : [ 827.000020384788513, 961.333361983299255, 39.0, 39.0 ],
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
					"patching_rect" : [ 133.0, 222.0, 100.0, 40.0 ],
					"presentation_linecount" : 2,
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
					"patching_rect" : [ 143.0, 637.333352327346802, 896.0, 52.0 ],
					"presentation_linecount" : 3,
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
					"patching_rect" : [ 444.0, 385.5, 55.0, 22.0 ],
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
					"patching_rect" : [ 444.0, 355.5, 173.0, 22.0 ],
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
					"patching_rect" : [ 128.0, 384.5, 33.0, 23.0 ],
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
					"patching_rect" : [ 48.0, 171.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 90.0, 384.5, 34.0, 23.0 ],
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
					"patching_rect" : [ 523.0, 564.5, 113.0, 23.0 ],
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
					"patching_rect" : [ 70.0, 355.0, 336.199999999999989, 23.0 ],
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
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot longlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot long", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 467318559, 1079830232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079132160, 100, 0, "]", 0, "]", 0, "]" ],
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
					"patching_rect" : [ 176.0, 384.5, 55.0, 23.0 ],
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
					"patching_rect" : [ 387.0, 384.5, 45.0, 23.0 ],
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
					"patching_rect" : [ 281.0, 384.5, 82.0, 23.0 ],
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
					"zoom" : 18.0
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
					"patching_rect" : [ 70.0, 326.0, 337.0, 23.0 ],
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
					"patching_rect" : [ 304.0, 1416.0, 150.0, 39.0 ],
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
					"patching_rect" : [ 334.0, 1392.0, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.333348751068115, 714.666687965393066, 122.0, 22.0 ],
					"text" : "expry log2($f1), bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.666677594184875, 714.666687965393066, 143.0, 22.0 ],
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
					"patching_rect" : [ 509.666677594184875, 753.333355784416199, 260.0, 260.0 ],
					"versionnumber" : 80300,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3223322624, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2136735482, 3223318425, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4273470963, 3223314226, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2115239149, 3223310028, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4251974630, 3223305829, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2093742816, 3223301631, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4230478298, 3223297432, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2072246483, 3223293234, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4208981965, 3223289035, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2050750150, 3223284837, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4187485632, 3223280638, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2029253818, 3223276440, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4165989299, 3223272241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2007757485, 3223268043, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4144492966, 3223263844, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1986261152, 3223259646, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4122996634, 3223255447, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1964764819, 3223251249, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4101500301, 3223247050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1943268486, 3223242852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4080003968, 3223238653, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1921772153, 3223234455, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4058507635, 3223230256, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1900275821, 3223226058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4037011302, 3223221859, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1878779488, 3223217661, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4015514969, 3223213462, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1857283155, 3223209264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3994018637, 3223205065, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1835786822, 3223200867, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3972522304, 3223196668, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1814290489, 3223192470, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3951025971, 3223188271, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1792794157, 3223184073, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3929529638, 3223179874, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1771297824, 3223175676, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3908033305, 3223171477, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1749801491, 3223167279, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3886536972, 3223163080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1728305158, 3223158882, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3865040640, 3223154683, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1706808825, 3223150485, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3843544307, 3223146286, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1685312492, 3223142088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3822047974, 3223137889, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1663816160, 3223133691, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3800551641, 3223129492, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1642319827, 3223125294, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3779055308, 3223121095, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1620823494, 3223116897, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3757558976, 3223112698, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1599327161, 3223108500, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3736062643, 3223104301, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1577830828, 3223100103, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3714566310, 3223095904, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1556334496, 3223091706, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3693069977, 3223087507, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1534838163, 3223083309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3671573644, 3223079110, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1513341830, 3223074912, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3650077312, 3223070713, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1491845497, 3223066515, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3628580979, 3223062316, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1470349164, 3223058118, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3607084646, 3223053919, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1448852832, 3223049721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3585588313, 3223045522, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1427356499, 3223041324, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3564091980, 3223037125, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1405860166, 3223032927, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3542595648, 3223028728, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1384363833, 3223024530, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3521099315, 3223020331, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1362867500, 3223016133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3499602982, 3223011934, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1341371168, 3223007736, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3478106649, 3223003537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1319874835, 3222999339, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3456610316, 3222995140, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1298378502, 3222990942, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3435113984, 3222986743, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1276882169, 3222982545, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3413617651, 3222978346, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1255385836, 3222974148, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3392121318, 3222969949, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1233889504, 3222965751, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3370624985, 3222961552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1212393171, 3222957354, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3349128652, 3222953155, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1190896838, 3222948957, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3327632320, 3222944758, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1169400505, 3222940560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3306135986, 3222936361, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1147904172, 3222932163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3284639654, 3222927964, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1126407840, 3222923766, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3263143321, 3222919567, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1104911506, 3222915369, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3241646988, 3222911170, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1083415174, 3222906972, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3220150655, 3222902773, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1061918841, 3222898575, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3198654322, 3222894376, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1040422508, 3222890178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3177157990, 3222885979, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1018926175, 3222881781, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3155661657, 3222877582, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 997429842, 3222873384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3134165324, 3222869185, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 975933510, 3222864987, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3112668991, 3222860788, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 954437177, 3222856590, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3091172658, 3222852391, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 932940844, 3222848193, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3069676326, 3222843994, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 911444511, 3222839796, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3048179993, 3222835597, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 889948178, 3222831399, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3026683660, 3222827200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 868451846, 3222823002, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3005187327, 3222818803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 846955513, 3222814605, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2983690994, 3222810406, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 825459180, 3222806208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2962194662, 3222802009, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 803962847, 3222797811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2940698329, 3222793612, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 782466514, 3222789414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2919201996, 3222785215, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 760970182, 3222781017, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2897705663, 3222776818, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 739473849, 3222772620, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2876209330, 3222768421, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 717977516, 3222764223, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2854712998, 3222760024, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 696481183, 3222755826, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2833216664, 3222751627, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 674984850, 3222747429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2811720332, 3222743230, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 653488518, 3222739032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2790223999, 3222734833, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 631992184, 3222730635, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2768727666, 3222726436, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 610495852, 3222722238, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2747231334, 3222718039, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 588999519, 3222713841, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2725735000, 3222709642, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 567503186, 3222705444, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2704238668, 3222701245, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 546006854, 3222697047, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2682742335, 3222692848, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 524510520, 3222688650, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2661246002, 3222684451, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 503014188, 3222680253, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2639749670, 3222676054, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 481517855, 3222671856, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2618253336, 3222667657, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 460021522, 3222663459, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2596757004, 3222659260, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 438525190, 3222655062, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2575260671, 3222650863, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 417028856, 3222646665, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2553764338, 3222642466, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 395532524, 3222638268, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2532268006, 3222634069, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 374036191, 3222629871, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2510771672, 3222625672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 352539858, 3222621474, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2489275340, 3222617275, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 331043526, 3222613077, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2467779007, 3222608878, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 309547192, 3222604680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2446282674, 3222600481, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 288050860, 3222596283, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2424786342, 3222592084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 266554527, 3222587886, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2403290008, 3222583687, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 245058194, 3222579489, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2381793676, 3222575290, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 223561862, 3222571092, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2360297343, 3222566893, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 202065528, 3222562695, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2338801010, 3222558496, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 180569196, 3222554298, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2317304677, 3222550099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 159072863, 3222545901, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2295808344, 3222541702, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 137576530, 3222537504, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2274312012, 3222533305, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 116080197, 3222529107, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2252815679, 3222524908, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 94583864, 3222520710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2231319346, 3222516511, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 73087532, 3222512313, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2209823013, 3222508114, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 51591199, 3222503916, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2188326680, 3222499717, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 30094866, 3222495519, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2166830348, 3222491320, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 8598533, 3222487122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2145334014, 3222482923, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4282069496, 3222478724, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2123837682, 3222474526, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4260573164, 3222470327, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2102341349, 3222466129, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4239076830, 3222461930, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2080845016, 3222457732, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4217580498, 3222453533, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2059348684, 3222449335, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4196084165, 3222445136, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2037852350, 3222440938, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4174587832, 3222436739, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2016356018, 3222432541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4153091500, 3222428342, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1994859685, 3222424144, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4131595166, 3222419945, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1973363352, 3222415747, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4110098834, 3222411548, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1951867020, 3222407350, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4088602501, 3222403151, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1930370686, 3222398953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4067106168, 3222394754, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1908874354, 3222390556, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4045609836, 3222386357, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1887378021, 3222382159, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4024113502, 3222377960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1865881688, 3222373762, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4002617170, 3222369563, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1844385356, 3222365365, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3981120837, 3222361166, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1822889022, 3222356968, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3959624504, 3222352769, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1801392690, 3222348571, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3938128172, 3222344372, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1779896357, 3222340174, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3916631838, 3222335975, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1758400024, 3222331777, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3895135506, 3222327578, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1736903692, 3222323380, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3873639173, 3222319181, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1715407358, 3222314983, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3852142840, 3222310784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1693911026, 3222306586, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3830646507, 3222302387, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1672414693, 3222298189, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3809150174, 3222293990, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1650918360, 3222289792, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3787653842, 3222285593, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1629422027, 3222281395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3766157509, 3222277196, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3215851388, 3222271948, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3194355056, 3222263551, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3172858724, 3222255154, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3151362390, 3222246757, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3129866058, 3222238360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3108369724, 3222229963, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3086873392, 3222221566, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3065377060, 3222213169, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3043880726, 3222204772, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3022384394, 3222196375, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3000888060, 3222187978, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2979391728, 3222179581, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2957895396, 3222171184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2936399062, 3222162787, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2914902730, 3222154390, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2893406396, 3222145993, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2871910064, 3222137596, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2850413730, 3222129199, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2828917398, 3222120802, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2807421066, 3222112405, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2785924732, 3222104008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2764428400, 3222095611, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2742932066, 3222087214, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2721435734, 3222078817, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2699939402, 3222070420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2678443068, 3222062023, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2656946736, 3222053626, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2635450402, 3222045229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2613954070, 3222036832, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2592457738, 3222028435, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2570961404, 3222020038, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2549465072, 3222011641, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2527968738, 3222003244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2506472406, 3221994847, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2484976074, 3221986450, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2463479740, 3221978053, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2441983408, 3221969656, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2420487074, 3221961259, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2398990742, 3221952862, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2377494410, 3221944465, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2355998076, 3221936068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2334501744, 3221927671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2313005410, 3221919274, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2291509078, 3221910877, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2270012746, 3221902480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2248516412, 3221894083, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2227020080, 3221885686, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2205523746, 3221877289, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2184027414, 3221868892, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2162531080, 3221860495, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2141034748, 3221852098, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2119538416, 3221843701, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2098042082, 3221835304, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2076545750, 3221826907, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2055049416, 3221818510, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2033553084, 3221810113, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2012056752, 3221801716, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1990560418, 3221793319, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1969064086, 3221784922, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1947567752, 3221776525, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1926071420, 3221768128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1904575088, 3221759731, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1883078754, 3221751334, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1861582422, 3221742937, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1840086088, 3221734540, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1818589756, 3221726143, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1797093424, 3221717746, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1775597090, 3221709349, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1754100758, 3221700952, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1732604424, 3221692555, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1711108092, 3221684158, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1689611760, 3221675761, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1668115426, 3221667364, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1646619094, 3221658967, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1625122760, 3221650570, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1603626428, 3221642173, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1582130096, 3221633776, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1560633762, 3221625379, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1539137430, 3221616982, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1517641096, 3221608585, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1496144764, 3221600188, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1474648430, 3221591791, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1453152098, 3221583394, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 3221574997, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1410159432, 3221566600, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1388663100, 3221558203, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1367166766, 3221549806, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1345670434, 3221541409, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1324174102, 3221533012, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1302677768, 3221524615, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1281181436, 3221516218, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1259685102, 3221507821, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1238188770, 3221499424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1216692438, 3221491027, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1195196104, 3221482630, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1173699772, 3221474233, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1152203438, 3221465836, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1130707106, 3221457439, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1109210774, 3221449042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1087714440, 3221440645, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1066218108, 3221432248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1044721774, 3221423851, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1023225442, 3221415454, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1001729110, 3221407057, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 980232776, 3221398660, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 958736444, 3221390263, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 937240110, 3221381866, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 915743778, 3221373469, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 894247446, 3221365072, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 872751112, 3221356675, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 851254780, 3221348278, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 829758446, 3221339881, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 808262114, 3221331484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 786765780, 3221323087, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 765269448, 3221314690, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 743773116, 3221306293, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 722276782, 3221297896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 700780450, 3221289499, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 679284116, 3221281102, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 657787784, 3221272705, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 636291452, 3221264308, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 614795118, 3221255911, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 593298786, 3221247514, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 571802452, 3221239117, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 550306120, 3221230720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1057619576, 3221219174, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1014626908, 3221202380, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 971634244, 3221185586, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 928641576, 3221168792, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 885648912, 3221151998, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 842656248, 3221135204, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 799663580, 3221118410, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 756670916, 3221101616, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 713678248, 3221084822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 670685584, 3221068028, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 627692920, 3221051234, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 584700252, 3221034440, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 541707588, 3221017646, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 498714920, 3221000852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 455722256, 3220984058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 412729592, 3220967264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 369736924, 3220950470, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 326744260, 3220933676, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 283751592, 3220916882, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 240758928, 3220900088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 197766260, 3220883294, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 154773596, 3220866500, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 111780932, 3220849706, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 68788264, 3220832912, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 25795600, 3220816118, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4277770228, 3220799323, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4234777564, 3220782529, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4191784900, 3220765735, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4148792232, 3220748941, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4105799568, 3220732147, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4062806900, 3220715353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4019814236, 3220698559, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3976821572, 3220681765, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3933828904, 3220664971, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3890836240, 3220648177, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3847843572, 3220631383, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3804850908, 3220614589, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3761858244, 3220597795, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3718865576, 3220581001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3675872912, 3220564207, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3632880244, 3220547413, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3589887580, 3220530619, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3546894916, 3220513825, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3503902248, 3220497031, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3460909584, 3220480237, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3417916916, 3220463443, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3374924252, 3220446649, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3331931584, 3220429855, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3288938920, 3220413061, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3245946256, 3220396267, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3202953588, 3220379473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3159960924, 3220362679, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3116968256, 3220345885, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3073975592, 3220329091, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3030982928, 3220312297, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2987990260, 3220295503, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2944997596, 3220278709, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2902004928, 3220261915, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2859012264, 3220245121, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2816019600, 3220228327, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2773026932, 3220211533, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2730034268, 3220194739, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2687041600, 3220177945, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 993130576, 3220145407, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 907145248, 3220111819, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 821159912, 3220078231, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 735174584, 3220044643, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 649189248, 3220011055, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 563203920, 3219977467, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 477218592, 3219943879, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 391233256, 3219910291, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 305247928, 3219876703, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 219262592, 3219843115, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 133277264, 3219809527, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 47291936, 3219775939, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4256273896, 3219742350, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4170288568, 3219708762, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4084303232, 3219675174, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3998317904, 3219641586, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3912332568, 3219607998, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3826347240, 3219574410, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3740361912, 3219540822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3654376576, 3219507234, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3568391248, 3219473646, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3482405912, 3219440058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3396420584, 3219406470, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3310435256, 3219372882, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3224449920, 3219339294, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3138464592, 3219305706, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3052479256, 3219272118, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2966493928, 3219238530, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2880508600, 3219204942, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2794523264, 3219171354, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2708537936, 3219137766, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 950137904, 3219080037, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 778167248, 3219012861, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 606196592, 3218945685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 434225920, 3218878509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 262255264, 3218811333, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 90284592, 3218744157, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4213281232, 3218676980, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4041310576, 3218609804, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3869339904, 3218542628, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3697369248, 3218475452, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3525398576, 3218408276, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3353427920, 3218341100, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3181457264, 3218273924, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3009486592, 3218206748, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2837515936, 3218139572, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 1036123232, 3218065049, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 692181920, 3217930697, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 348240576, 3217796345, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4299264, 3217661993, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3955325248, 3217527640, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3611383904, 3217393288, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3267442592, 3217258936, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2923501248, 3217124584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 864152576, 3216949297, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 176269952, 3216680593, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3783354560, 3216411888, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3095471936, 3216143184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 520211200, 3215766369, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 3439413248, 3215228960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 4127296000, 3214449088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2751530496, 3212863104, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 4294443008, "_x_x_x_x_bach_float64_x_x_x_x_", 2751531008, 1065379456, "_x_x_x_x_bach_float64_x_x_x_x_", 740652259, 3223051132, "_x_x_x_x_bach_float64_x_x_x_x_", 4127296000, 1066965440, "_x_x_x_x_bach_float64_x_x_x_x_", 3275589121, 3222635643, "_x_x_x_x_bach_float64_x_x_x_x_", 3439413248, 1067745312, "_x_x_x_x_bach_float64_x_x_x_x_", 2808652731, 3222442452, "_x_x_x_x_bach_float64_x_x_x_x_", 520211200, 1068282721, "_x_x_x_x_bach_float64_x_x_x_x_", 3967513447, 3222315200, "_x_x_x_x_bach_float64_x_x_x_x_", 3095471872, 1068659536, "_x_x_x_x_bach_float64_x_x_x_x_", 3031117215, 3222166262, "_x_x_x_x_bach_float64_x_x_x_x_", 3783354624, 1068928240, "_x_x_x_x_bach_float64_x_x_x_x_", 3695480203, 3222014477, "_x_x_x_x_bach_float64_x_x_x_x_", 176269952, 1069196945, "_x_x_x_x_bach_float64_x_x_x_x_", 884541609, 3221888120, "_x_x_x_x_bach_float64_x_x_x_x_", 864152576, 1069465649, "_x_x_x_x_bach_float64_x_x_x_x_", 2097244354, 3221779880, "_x_x_x_x_bach_float64_x_x_x_x_", 2923501248, 1069640936, "_x_x_x_x_bach_float64_x_x_x_x_", 2691998295, 3221685208, "_x_x_x_x_bach_float64_x_x_x_x_", 3267442560, 1069775288, "_x_x_x_x_bach_float64_x_x_x_x_", 3971662966, 3221601078, "_x_x_x_x_bach_float64_x_x_x_x_", 3611383936, 1069909640, "_x_x_x_x_bach_float64_x_x_x_x_", 119998456, 3221525377, "_x_x_x_x_bach_float64_x_x_x_x_", 3955325248, 1070043992, "_x_x_x_x_bach_float64_x_x_x_x_", 404053047, 3221456567, "_x_x_x_x_bach_float64_x_x_x_x_", 4299264, 1070178345, "_x_x_x_x_bach_float64_x_x_x_x_", 1163371524, 3221393498, "_x_x_x_x_bach_float64_x_x_x_x_", 348240576, 1070312697, "_x_x_x_x_bach_float64_x_x_x_x_", 3806023376, 3221335285, "_x_x_x_x_bach_float64_x_x_x_x_", 692181888, 1070447049, "_x_x_x_x_bach_float64_x_x_x_x_", 880123450, 3221281235, "_x_x_x_x_bach_float64_x_x_x_x_", 1036123264, 1070581401, "_x_x_x_x_bach_float64_x_x_x_x_", 2876395585, 3221230790, "_x_x_x_x_bach_float64_x_x_x_x_", 2837515936, 1070655924, "_x_x_x_x_bach_float64_x_x_x_x_", 350838233, 3221141530, "_x_x_x_x_bach_float64_x_x_x_x_", 3009486592, 1070723100, "_x_x_x_x_bach_float64_x_x_x_x_", 2667218578, 3221052517, "_x_x_x_x_bach_float64_x_x_x_x_", 3181457248, 1070790276, "_x_x_x_x_bach_float64_x_x_x_x_", 3940497476, 3220968452, "_x_x_x_x_bach_float64_x_x_x_x_", 3353427904, 1070857452, "_x_x_x_x_bach_float64_x_x_x_x_", 3318895631, 3220888814, "_x_x_x_x_bach_float64_x_x_x_x_", 3525398592, 1070924628, "_x_x_x_x_bach_float64_x_x_x_x_", 1026462345, 3220813160, "_x_x_x_x_bach_float64_x_x_x_x_", 3697369248, 1070991804, "_x_x_x_x_bach_float64_x_x_x_x_", 2999432479, 3220741109, "_x_x_x_x_bach_float64_x_x_x_x_", 3869339904, 1071058980, "_x_x_x_x_bach_float64_x_x_x_x_", 1449333787, 3220672335, "_x_x_x_x_bach_float64_x_x_x_x_", 4041310560, 1071126156, "_x_x_x_x_bach_float64_x_x_x_x_", 558558669, 3220606552, "_x_x_x_x_bach_float64_x_x_x_x_", 4213281216, 1071193332, "_x_x_x_x_bach_float64_x_x_x_x_", 3007694119, 3220543510, "_x_x_x_x_bach_float64_x_x_x_x_", 90284608, 1071260509, "_x_x_x_x_bach_float64_x_x_x_x_", 2638841641, 3220482991, "_x_x_x_x_bach_float64_x_x_x_x_", 262255264, 1071327685, "_x_x_x_x_bach_float64_x_x_x_x_", 3312374303, 3220424800, "_x_x_x_x_bach_float64_x_x_x_x_", 434225920, 1071394861, "_x_x_x_x_bach_float64_x_x_x_x_", 2778059880, 3220368765, "_x_x_x_x_bach_float64_x_x_x_x_", 606196576, 1071462037, "_x_x_x_x_bach_float64_x_x_x_x_", 903203690, 3220314732, "_x_x_x_x_bach_float64_x_x_x_x_", 778167232, 1071529213, "_x_x_x_x_bach_float64_x_x_x_x_", 1596261805, 3220262562, "_x_x_x_x_bach_float64_x_x_x_x_", 950137920, 1071596389, "_x_x_x_x_bach_float64_x_x_x_x_", 3673545487, 3220212131, "_x_x_x_x_bach_float64_x_x_x_x_", 2708537936, 1071654118, "_x_x_x_x_bach_float64_x_x_x_x_", 3579618622, 3220149760, "_x_x_x_x_bach_float64_x_x_x_x_", 2794523264, 1071687706, "_x_x_x_x_bach_float64_x_x_x_x_", 2902299915, 3220055204, "_x_x_x_x_bach_float64_x_x_x_x_", 2880508592, 1071721294, "_x_x_x_x_bach_float64_x_x_x_x_", 1295472562, 3219963514, "_x_x_x_x_bach_float64_x_x_x_x_", 2966493936, 1071754882, "_x_x_x_x_bach_float64_x_x_x_x_", 420869644, 3219874521, "_x_x_x_x_bach_float64_x_x_x_x_", 3052479264, 1071788470, "_x_x_x_x_bach_float64_x_x_x_x_", 3901587462, 3219788070, "_x_x_x_x_bach_float64_x_x_x_x_", 3138464592, 1071822058, "_x_x_x_x_bach_float64_x_x_x_x_", 1830808232, 3219704022, "_x_x_x_x_bach_float64_x_x_x_x_", 3224449920, 1071855646, "_x_x_x_x_bach_float64_x_x_x_x_", 3458143553, 3219622245, "_x_x_x_x_bach_float64_x_x_x_x_", 3310435248, 1071889234, "_x_x_x_x_bach_float64_x_x_x_x_", 1942103529, 3219542621, "_x_x_x_x_bach_float64_x_x_x_x_", 3396420592, 1071922822, "_x_x_x_x_bach_float64_x_x_x_x_", 4191765648, 3219465038, "_x_x_x_x_bach_float64_x_x_x_x_", 3482405920, 1071956410, "_x_x_x_x_bach_float64_x_x_x_x_", 1143849034, 3219389396, "_x_x_x_x_bach_float64_x_x_x_x_", 3568391248, 1071989998, "_x_x_x_x_bach_float64_x_x_x_x_", 2946538859, 3219315598, "_x_x_x_x_bach_float64_x_x_x_x_", 3654376576, 1072023586, "_x_x_x_x_bach_float64_x_x_x_x_", 1542191988, 3219243558, "_x_x_x_x_bach_float64_x_x_x_x_", 3740361904, 1072057174, "_x_x_x_x_bach_float64_x_x_x_x_", 2325151224, 3219173193, "_x_x_x_x_bach_float64_x_x_x_x_", 3826347248, 1072090762, "_x_x_x_x_bach_float64_x_x_x_x_", 544211520, 3219080536, "_x_x_x_x_bach_float64_x_x_x_x_", 3912332576, 1072124350, "_x_x_x_x_bach_float64_x_x_x_x_", 2871534625, 3218946061, "_x_x_x_x_bach_float64_x_x_x_x_", 3998317904, 1072157938, "_x_x_x_x_bach_float64_x_x_x_x_", 3440610469, 3218814510, "_x_x_x_x_bach_float64_x_x_x_x_", 4084303232, 1072191526, "_x_x_x_x_bach_float64_x_x_x_x_", 436799401, 3218685759, "_x_x_x_x_bach_float64_x_x_x_x_", 4170288560, 1072225114, "_x_x_x_x_bach_float64_x_x_x_x_", 3975028215, 3218559689, "_x_x_x_x_bach_float64_x_x_x_x_", 4256273904, 1072258702, "_x_x_x_x_bach_float64_x_x_x_x_", 3307635139, 3218436193, "_x_x_x_x_bach_float64_x_x_x_x_", 47291936, 1072292291, "_x_x_x_x_bach_float64_x_x_x_x_", 3024487728, 3218315167, "_x_x_x_x_bach_float64_x_x_x_x_", 133277264, 1072325879, "_x_x_x_x_bach_float64_x_x_x_x_", 3659219920, 3218196514, "_x_x_x_x_bach_float64_x_x_x_x_", 219262592, 1072359467, "_x_x_x_x_bach_float64_x_x_x_x_", 3983221925, 3218080143, "_x_x_x_x_bach_float64_x_x_x_x_", 305247920, 1072393055, "_x_x_x_x_bach_float64_x_x_x_x_", 2681905911, 3217852193, "_x_x_x_x_bach_float64_x_x_x_x_", 391233264, 1072426643, "_x_x_x_x_bach_float64_x_x_x_x_", 1486024709, 3217628072, "_x_x_x_x_bach_float64_x_x_x_x_", 477218592, 1072460231, "_x_x_x_x_bach_float64_x_x_x_x_", 972805745, 3217408026, "_x_x_x_x_bach_float64_x_x_x_x_", 563203920, 1072493819, "_x_x_x_x_bach_float64_x_x_x_x_", 3061206498, 3217191909, "_x_x_x_x_bach_float64_x_x_x_x_", 649189248, 1072527407, "_x_x_x_x_bach_float64_x_x_x_x_", 3547797893, 3216928001, "_x_x_x_x_bach_float64_x_x_x_x_", 735174576, 1072560995, "_x_x_x_x_bach_float64_x_x_x_x_", 589916573, 3216510674, "_x_x_x_x_bach_float64_x_x_x_x_", 821159920, 1072594583, "_x_x_x_x_bach_float64_x_x_x_x_", 605275070, 3216100420, "_x_x_x_x_bach_float64_x_x_x_x_", 907145248, 1072628171, "_x_x_x_x_bach_float64_x_x_x_x_", 260839487, 3215411416, "_x_x_x_x_bach_float64_x_x_x_x_", 993130576, 1072661759, "_x_x_x_x_bach_float64_x_x_x_x_", 1672825589, 3214301606, "_x_x_x_x_bach_float64_x_x_x_x_", 2687041600, 1072694297, "_x_x_x_x_bach_float64_x_x_x_x_", 268134415, 1062708769, "_x_x_x_x_bach_float64_x_x_x_x_", 2730034264, 1072711091, "_x_x_x_x_bach_float64_x_x_x_x_", 159568460, 1066986902, "_x_x_x_x_bach_float64_x_x_x_x_", 2773026936, 1072727885, "_x_x_x_x_bach_float64_x_x_x_x_", 453052708, 1067975038, "_x_x_x_x_bach_float64_x_x_x_x_", 2816019600, 1072744679, "_x_x_x_x_bach_float64_x_x_x_x_", 3777772908, 1068609373, "_x_x_x_x_bach_float64_x_x_x_x_", 2859012264, 1072761473, "_x_x_x_x_bach_float64_x_x_x_x_", 1395128558, 1068976114, "_x_x_x_x_bach_float64_x_x_x_x_", 2902004928, 1072778267, "_x_x_x_x_bach_float64_x_x_x_x_", 3553268959, 1069337380, "_x_x_x_x_bach_float64_x_x_x_x_", 2944997592, 1072795061, "_x_x_x_x_bach_float64_x_x_x_x_", 846490411, 1069620427, "_x_x_x_x_bach_float64_x_x_x_x_", 2987990264, 1072811855, "_x_x_x_x_bach_float64_x_x_x_x_", 2215715993, 1069795824, "_x_x_x_x_bach_float64_x_x_x_x_", 3030982928, 1072828649, "_x_x_x_x_bach_float64_x_x_x_x_", 312900906, 1069968716, "_x_x_x_x_bach_float64_x_x_x_x_", 3073975592, 1072845443, "_x_x_x_x_bach_float64_x_x_x_x_", 1960134891, 1070139172, "_x_x_x_x_bach_float64_x_x_x_x_", 3116968256, 1072862237, "_x_x_x_x_bach_float64_x_x_x_x_", 1346393101, 1070307261, "_x_x_x_x_bach_float64_x_x_x_x_", 3159960920, 1072879031, "_x_x_x_x_bach_float64_x_x_x_x_", 2194653789, 1070473047, "_x_x_x_x_bach_float64_x_x_x_x_", 3202953592, 1072895825, "_x_x_x_x_bach_float64_x_x_x_x_", 2761248725, 1070616344, "_x_x_x_x_bach_float64_x_x_x_x_", 3245946256, 1072912619, "_x_x_x_x_bach_float64_x_x_x_x_", 827317757, 1070697027, "_x_x_x_x_bach_float64_x_x_x_x_", 3288938920, 1072929413, "_x_x_x_x_bach_float64_x_x_x_x_", 425253080, 1070776648, "_x_x_x_x_bach_float64_x_x_x_x_", 3331931584, 1072946207, "_x_x_x_x_bach_float64_x_x_x_x_", 4030372151, 1070855234, "_x_x_x_x_bach_float64_x_x_x_x_", 3374924248, 1072963001, "_x_x_x_x_bach_float64_x_x_x_x_", 972440431, 1070932814, "_x_x_x_x_bach_float64_x_x_x_x_", 3417916920, 1072979795, "_x_x_x_x_bach_float64_x_x_x_x_", 2026089766, 1071009411, "_x_x_x_x_bach_float64_x_x_x_x_", 3460909584, 1072996589, "_x_x_x_x_bach_float64_x_x_x_x_", 972373897, 1071085051, "_x_x_x_x_bach_float64_x_x_x_x_", 3503902248, 1073013383, "_x_x_x_x_bach_float64_x_x_x_x_", 571483253, 1071159757, "_x_x_x_x_bach_float64_x_x_x_x_", 3546894912, 1073030177, "_x_x_x_x_bach_float64_x_x_x_x_", 4163347459, 1071233551, "_x_x_x_x_bach_float64_x_x_x_x_", 3589887576, 1073046971, "_x_x_x_x_bach_float64_x_x_x_x_", 2961791718, 1071306457, "_x_x_x_x_bach_float64_x_x_x_x_", 3632880248, 1073063765, "_x_x_x_x_bach_float64_x_x_x_x_", 1992739851, 1071378495, "_x_x_x_x_bach_float64_x_x_x_x_", 3675872912, 1073080559, "_x_x_x_x_bach_float64_x_x_x_x_", 3072837661, 1071449685, "_x_x_x_x_bach_float64_x_x_x_x_", 3718865576, 1073097353, "_x_x_x_x_bach_float64_x_x_x_x_", 663763198, 1071520048, "_x_x_x_x_bach_float64_x_x_x_x_", 3761858240, 1073114147, "_x_x_x_x_bach_float64_x_x_x_x_", 3487760708, 1071589601, "_x_x_x_x_bach_float64_x_x_x_x_", 3804850904, 1073130941, "_x_x_x_x_bach_float64_x_x_x_x_", 2297786246, 1071651518, "_x_x_x_x_bach_float64_x_x_x_x_", 3847843576, 1073147735, "_x_x_x_x_bach_float64_x_x_x_x_", 3630744957, 1071685513, "_x_x_x_x_bach_float64_x_x_x_x_", 3890836240, 1073164529, "_x_x_x_x_bach_float64_x_x_x_x_", 1813402679, 1071719131, "_x_x_x_x_bach_float64_x_x_x_x_", 3933828904, 1073181323, "_x_x_x_x_bach_float64_x_x_x_x_", 2438186148, 1071752379, "_x_x_x_x_bach_float64_x_x_x_x_", 3976821568, 1073198117, "_x_x_x_x_bach_float64_x_x_x_x_", 1344806222, 1071785266, "_x_x_x_x_bach_float64_x_x_x_x_", 4019814232, 1073214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1850141643, 1071817799, "_x_x_x_x_bach_float64_x_x_x_x_", 4062806904, 1073231705, "_x_x_x_x_bach_float64_x_x_x_x_", 1910691219, 1071849986, "_x_x_x_x_bach_float64_x_x_x_x_", 4105799568, 1073248499, "_x_x_x_x_bach_float64_x_x_x_x_", 2757369954, 1071881834, "_x_x_x_x_bach_float64_x_x_x_x_", 4148792232, 1073265293, "_x_x_x_x_bach_float64_x_x_x_x_", 348099469, 1071913351, "_x_x_x_x_bach_float64_x_x_x_x_", 4191784896, 1073282087, "_x_x_x_x_bach_float64_x_x_x_x_", 2588009926, 1071944542, "_x_x_x_x_bach_float64_x_x_x_x_", 4234777568, 1073298881, "_x_x_x_x_bach_float64_x_x_x_x_", 3597911174, 1071975415, "_x_x_x_x_bach_float64_x_x_x_x_", 4277770232, 1073315675, "_x_x_x_x_bach_float64_x_x_x_x_", 930503589, 1072005977, "_x_x_x_x_bach_float64_x_x_x_x_", 25795600, 1073332470, "_x_x_x_x_bach_float64_x_x_x_x_", 4194837294, 1072036232, "_x_x_x_x_bach_float64_x_x_x_x_", 68788264, 1073349264, "_x_x_x_x_bach_float64_x_x_x_x_", 729389044, 1072066189, "_x_x_x_x_bach_float64_x_x_x_x_", 111780928, 1073366058, "_x_x_x_x_bach_float64_x_x_x_x_", 2877909144, 1072095851, "_x_x_x_x_bach_float64_x_x_x_x_", 154773600, 1073382852, "_x_x_x_x_bach_float64_x_x_x_x_", 774472887, 1072125226, "_x_x_x_x_bach_float64_x_x_x_x_", 197766264, 1073399646, "_x_x_x_x_bach_float64_x_x_x_x_", 1026450294, 1072154318, "_x_x_x_x_bach_float64_x_x_x_x_", 240758928, 1073416440, "_x_x_x_x_bach_float64_x_x_x_x_", 971620581, 1072183133, "_x_x_x_x_bach_float64_x_x_x_x_", 283751592, 1073433234, "_x_x_x_x_bach_float64_x_x_x_x_", 1588722366, 1072211676, "_x_x_x_x_bach_float64_x_x_x_x_", 326744256, 1073450028, "_x_x_x_x_bach_float64_x_x_x_x_", 3226936185, 1072239952, "_x_x_x_x_bach_float64_x_x_x_x_", 369736928, 1073466822, "_x_x_x_x_bach_float64_x_x_x_x_", 1334235028, 1072267967, "_x_x_x_x_bach_float64_x_x_x_x_", 412729592, 1073483616, "_x_x_x_x_bach_float64_x_x_x_x_", 3659501609, 1072295724, "_x_x_x_x_bach_float64_x_x_x_x_", 455722256, 1073500410, "_x_x_x_x_bach_float64_x_x_x_x_", 208994199, 1072323230, "_x_x_x_x_bach_float64_x_x_x_x_", 498714920, 1073517204, "_x_x_x_x_bach_float64_x_x_x_x_", 1921332406, 1072350487, "_x_x_x_x_bach_float64_x_x_x_x_", 541707584, 1073533998, "_x_x_x_x_bach_float64_x_x_x_x_", 2032166288, 1072377501, "_x_x_x_x_bach_float64_x_x_x_x_", 584700256, 1073550792, "_x_x_x_x_bach_float64_x_x_x_x_", 1862497589, 1072404276, "_x_x_x_x_bach_float64_x_x_x_x_", 627692920, 1073567586, "_x_x_x_x_bach_float64_x_x_x_x_", 2246450334, 1072430816, "_x_x_x_x_bach_float64_x_x_x_x_", 670685584, 1073584380, "_x_x_x_x_bach_float64_x_x_x_x_", 3548206324, 1072457125, "_x_x_x_x_bach_float64_x_x_x_x_", 713678248, 1073601174, "_x_x_x_x_bach_float64_x_x_x_x_", 1383243210, 1072483208, "_x_x_x_x_bach_float64_x_x_x_x_", 756670912, 1073617968, "_x_x_x_x_bach_float64_x_x_x_x_", 3813716535, 1072509067, "_x_x_x_x_bach_float64_x_x_x_x_", 799663584, 1073634762, "_x_x_x_x_bach_float64_x_x_x_x_", 1298544181, 1072534708, "_x_x_x_x_bach_float64_x_x_x_x_", 842656248, 1073651556, "_x_x_x_x_bach_float64_x_x_x_x_", 1067375986, 1072560133, "_x_x_x_x_bach_float64_x_x_x_x_", 885648912, 1073668350, "_x_x_x_x_bach_float64_x_x_x_x_", 1364428349, 1072585346, "_x_x_x_x_bach_float64_x_x_x_x_", 928641576, 1073685144, "_x_x_x_x_bach_float64_x_x_x_x_", 51493499, 1072610351, "_x_x_x_x_bach_float64_x_x_x_x_", 971634240, 1073701938, "_x_x_x_x_bach_float64_x_x_x_x_", 3210412944, 1072635150, "_x_x_x_x_bach_float64_x_x_x_x_", 1014626912, 1073718732, "_x_x_x_x_bach_float64_x_x_x_x_", 3680270139, 1072659748, "_x_x_x_x_bach_float64_x_x_x_x_", 1057619576, 1073735526, "_x_x_x_x_bach_float64_x_x_x_x_", 2543770982, 1072684148, "_x_x_x_x_bach_float64_x_x_x_x_", 550306120, 1073747072, "_x_x_x_x_bach_float64_x_x_x_x_", 2421679436, 1072700800, "_x_x_x_x_bach_float64_x_x_x_x_", 571802452, 1073755469, "_x_x_x_x_bach_float64_x_x_x_x_", 3353477642, 1072712806, "_x_x_x_x_bach_float64_x_x_x_x_", 593298784, 1073763866, "_x_x_x_x_bach_float64_x_x_x_x_", 1974058926, 1072724718, "_x_x_x_x_bach_float64_x_x_x_x_", 614795120, 1073772263, "_x_x_x_x_bach_float64_x_x_x_x_", 332899555, 1072736537, "_x_x_x_x_bach_float64_x_x_x_x_", 636291452, 1073780660, "_x_x_x_x_bach_float64_x_x_x_x_", 331927585, 1072748264, "_x_x_x_x_bach_float64_x_x_x_x_", 657787784, 1073789057, "_x_x_x_x_bach_float64_x_x_x_x_", 3730062962, 1072759900, "_x_x_x_x_bach_float64_x_x_x_x_", 679284116, 1073797454, "_x_x_x_x_bach_float64_x_x_x_x_", 3557649668, 1072771448, "_x_x_x_x_bach_float64_x_x_x_x_", 700780448, 1073805851, "_x_x_x_x_bach_float64_x_x_x_x_", 1300526270, 1072782909, "_x_x_x_x_bach_float64_x_x_x_x_", 722276784, 1073814248, "_x_x_x_x_bach_float64_x_x_x_x_", 2609102035, 1072794283, "_x_x_x_x_bach_float64_x_x_x_x_", 743773116, 1073822645, "_x_x_x_x_bach_float64_x_x_x_x_", 122380249, 1072805573, "_x_x_x_x_bach_float64_x_x_x_x_", 765269448, 1073831042, "_x_x_x_x_bach_float64_x_x_x_x_", 3536477679, 1072816778, "_x_x_x_x_bach_float64_x_x_x_x_", 786765780, 1073839439, "_x_x_x_x_bach_float64_x_x_x_x_", 953529435, 1072827902, "_x_x_x_x_bach_float64_x_x_x_x_", 808262112, 1073847836, "_x_x_x_x_bach_float64_x_x_x_x_", 1834840699, 1072838944, "_x_x_x_x_bach_float64_x_x_x_x_", 829758448, 1073856233, "_x_x_x_x_bach_float64_x_x_x_x_", 2644501092, 1072849906, "_x_x_x_x_bach_float64_x_x_x_x_", 851254780, 1073864630, "_x_x_x_x_bach_float64_x_x_x_x_", 4032485951, 1072860789, "_x_x_x_x_bach_float64_x_x_x_x_", 872751112, 1073873027, "_x_x_x_x_bach_float64_x_x_x_x_", 2247838458, 1072871595, "_x_x_x_x_bach_float64_x_x_x_x_", 894247444, 1073881424, "_x_x_x_x_bach_float64_x_x_x_x_", 2026577659, 1072882324, "_x_x_x_x_bach_float64_x_x_x_x_", 915743776, 1073889821, "_x_x_x_x_bach_float64_x_x_x_x_", 3709696894, 1072892977, "_x_x_x_x_bach_float64_x_x_x_x_", 937240112, 1073898218, "_x_x_x_x_bach_float64_x_x_x_x_", 3245962695, 1072903556, "_x_x_x_x_bach_float64_x_x_x_x_", 958736444, 1073906615, "_x_x_x_x_bach_float64_x_x_x_x_", 784551064, 1072914062, "_x_x_x_x_bach_float64_x_x_x_x_", 980232776, 1073915012, "_x_x_x_x_bach_float64_x_x_x_x_", 677656048, 1072924495, "_x_x_x_x_bach_float64_x_x_x_x_", 1001729108, 1073923409, "_x_x_x_x_bach_float64_x_x_x_x_", 2893074336, 1072934856, "_x_x_x_x_bach_float64_x_x_x_x_", 1023225440, 1073931806, "_x_x_x_x_bach_float64_x_x_x_x_", 3016638783, 1072945147, "_x_x_x_x_bach_float64_x_x_x_x_", 1044721776, 1073940203, "_x_x_x_x_bach_float64_x_x_x_x_", 844504307, 1072955369, "_x_x_x_x_bach_float64_x_x_x_x_", 1066218108, 1073948600, "_x_x_x_x_bach_float64_x_x_x_x_", 385420270, 1072965522, "_x_x_x_x_bach_float64_x_x_x_x_", 1087714440, 1073956997, "_x_x_x_x_bach_float64_x_x_x_x_", 1272992566, 1072975607, "_x_x_x_x_bach_float64_x_x_x_x_", 1109210772, 1073965394, "_x_x_x_x_bach_float64_x_x_x_x_", 3062774808, 1072985625, "_x_x_x_x_bach_float64_x_x_x_x_", 1130707104, 1073973791, "_x_x_x_x_bach_float64_x_x_x_x_", 939355083, 1072995578, "_x_x_x_x_bach_float64_x_x_x_x_", 1152203440, 1073982188, "_x_x_x_x_bach_float64_x_x_x_x_", 2898212057, 1073005465, "_x_x_x_x_bach_float64_x_x_x_x_", 1173699772, 1073990585, "_x_x_x_x_bach_float64_x_x_x_x_", 3977833588, 1073015288, "_x_x_x_x_bach_float64_x_x_x_x_", 1195196104, 1073998982, "_x_x_x_x_bach_float64_x_x_x_x_", 3441446328, 1073025048, "_x_x_x_x_bach_float64_x_x_x_x_", 1216692436, 1074007379, "_x_x_x_x_bach_float64_x_x_x_x_", 483849172, 1073034746, "_x_x_x_x_bach_float64_x_x_x_x_", 1238188772, 1074015776, "_x_x_x_x_bach_float64_x_x_x_x_", 2823091268, 1073044381, "_x_x_x_x_bach_float64_x_x_x_x_", 1259685104, 1074024173, "_x_x_x_x_bach_float64_x_x_x_x_", 932356468, 1073053956, "_x_x_x_x_bach_float64_x_x_x_x_", 1281181436, 1074032570, "_x_x_x_x_bach_float64_x_x_x_x_", 2401336869, 1073063470, "_x_x_x_x_bach_float64_x_x_x_x_", 1302677768, 1074040967, "_x_x_x_x_bach_float64_x_x_x_x_", 1873045774, 1073072925, "_x_x_x_x_bach_float64_x_x_x_x_", 1324174100, 1074049364, "_x_x_x_x_bach_float64_x_x_x_x_", 2520189029, 1073082321, "_x_x_x_x_bach_float64_x_x_x_x_", 1345670436, 1074057761, "_x_x_x_x_bach_float64_x_x_x_x_", 3161750626, 1073091659, "_x_x_x_x_bach_float64_x_x_x_x_", 1367166768, 1074066158, "_x_x_x_x_bach_float64_x_x_x_x_", 2559401827, 1073100940, "_x_x_x_x_bach_float64_x_x_x_x_", 1388663100, 1074074555, "_x_x_x_x_bach_float64_x_x_x_x_", 3713866389, 1073110164, "_x_x_x_x_bach_float64_x_x_x_x_", 1410159432, 1074082952, "_x_x_x_x_bach_float64_x_x_x_x_", 981374181, 1073119333, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655764, 1074091349, "_x_x_x_x_bach_float64_x_x_x_x_", 1549812374, 1073128446, "_x_x_x_x_bach_float64_x_x_x_x_", 1453152100, 1074099746, "_x_x_x_x_bach_float64_x_x_x_x_", 3965164306, 1073137504, "_x_x_x_x_bach_float64_x_x_x_x_", 1474648432, 1074108143, "_x_x_x_x_bach_float64_x_x_x_x_", 2427714140, 1073146509, "_x_x_x_x_bach_float64_x_x_x_x_", 1496144764, 1074116540, "_x_x_x_x_bach_float64_x_x_x_x_", 3973116844, 1073155460, "_x_x_x_x_bach_float64_x_x_x_x_", 1517641096, 1074124937, "_x_x_x_x_bach_float64_x_x_x_x_", 2703759857, 1073164359, "_x_x_x_x_bach_float64_x_x_x_x_", 1539137428, 1074133334, "_x_x_x_x_bach_float64_x_x_x_x_", 1264730944, 1073173206, "_x_x_x_x_bach_float64_x_x_x_x_", 1560633764, 1074141731, "_x_x_x_x_bach_float64_x_x_x_x_", 2254982100, 1073182001, "_x_x_x_x_bach_float64_x_x_x_x_", 1582130096, 1074150128, "_x_x_x_x_bach_float64_x_x_x_x_", 3933428975, 1073190745, "_x_x_x_x_bach_float64_x_x_x_x_", 1603626428, 1074158525, "_x_x_x_x_bach_float64_x_x_x_x_", 219986977, 1073199440, "_x_x_x_x_bach_float64_x_x_x_x_", 1625122760, 1074166922, "_x_x_x_x_bach_float64_x_x_x_x_", 2171414227, 1073208084, "_x_x_x_x_bach_float64_x_x_x_x_", 1646619092, 1074175319, "_x_x_x_x_bach_float64_x_x_x_x_", 3622551073, 1073216679, "_x_x_x_x_bach_float64_x_x_x_x_", 1668115428, 1074183716, "_x_x_x_x_bach_float64_x_x_x_x_", 2662106844, 1073225226, "_x_x_x_x_bach_float64_x_x_x_x_", 1689611760, 1074192113, "_x_x_x_x_bach_float64_x_x_x_x_", 1633583401, 1073233725, "_x_x_x_x_bach_float64_x_x_x_x_", 1711108092, 1074200510, "_x_x_x_x_bach_float64_x_x_x_x_", 2841205636, 1073242176, "_x_x_x_x_bach_float64_x_x_x_x_", 1732604424, 1074208907, "_x_x_x_x_bach_float64_x_x_x_x_", 4255826998, 1073250580, "_x_x_x_x_bach_float64_x_x_x_x_", 1754100756, 1074217304, "_x_x_x_x_bach_float64_x_x_x_x_", 3810745507, 1073258938, "_x_x_x_x_bach_float64_x_x_x_x_", 1775597092, 1074225701, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_graph_data_0000000001" : [ 3697496463, 1073267250, "_x_x_x_x_bach_float64_x_x_x_x_", 1797093424, 1074234098, "_x_x_x_x_bach_float64_x_x_x_x_", 1776720691, 1073275517, "_x_x_x_x_bach_float64_x_x_x_x_", 1818589756, 1074242495, "_x_x_x_x_bach_float64_x_x_x_x_", 168880189, 1073283739, "_x_x_x_x_bach_float64_x_x_x_x_", 1840086088, 1074250892, "_x_x_x_x_bach_float64_x_x_x_x_", 960050743, 1073291916, "_x_x_x_x_bach_float64_x_x_x_x_", 1861582420, 1074259289, "_x_x_x_x_bach_float64_x_x_x_x_", 1907694134, 1073300049, "_x_x_x_x_bach_float64_x_x_x_x_", 1883078756, 1074267686, "_x_x_x_x_bach_float64_x_x_x_x_", 736345158, 1073308139, "_x_x_x_x_bach_float64_x_x_x_x_", 1904575088, 1074276083, "_x_x_x_x_bach_float64_x_x_x_x_", 3728246792, 1073316185, "_x_x_x_x_bach_float64_x_x_x_x_", 1926071420, 1074284480, "_x_x_x_x_bach_float64_x_x_x_x_", 4249195777, 1073324189, "_x_x_x_x_bach_float64_x_x_x_x_", 1947567752, 1074292877, "_x_x_x_x_bach_float64_x_x_x_x_", 4224043189, 1073332151, "_x_x_x_x_bach_float64_x_x_x_x_", 1969064084, 1074301274, "_x_x_x_x_bach_float64_x_x_x_x_", 1252439267, 1073340072, "_x_x_x_x_bach_float64_x_x_x_x_", 1990560420, 1074309671, "_x_x_x_x_bach_float64_x_x_x_x_", 1494365174, 1073347951, "_x_x_x_x_bach_float64_x_x_x_x_", 2012056752, 1074318068, "_x_x_x_x_bach_float64_x_x_x_x_", 2490877358, 1073355789, "_x_x_x_x_bach_float64_x_x_x_x_", 2033553084, 1074326465, "_x_x_x_x_bach_float64_x_x_x_x_", 1754639904, 1073363587, "_x_x_x_x_bach_float64_x_x_x_x_", 2055049416, 1074334862, "_x_x_x_x_bach_float64_x_x_x_x_", 1065474232, 1073371345, "_x_x_x_x_bach_float64_x_x_x_x_", 2076545748, 1074343259, "_x_x_x_x_bach_float64_x_x_x_x_", 2175959356, 1073379063, "_x_x_x_x_bach_float64_x_x_x_x_", 2098042084, 1074351656, "_x_x_x_x_bach_float64_x_x_x_x_", 2517017747, 1073386742, "_x_x_x_x_bach_float64_x_x_x_x_", 2119538416, 1074360053, "_x_x_x_x_bach_float64_x_x_x_x_", 3788389095, 1073394382, "_x_x_x_x_bach_float64_x_x_x_x_", 2141034748, 1074368450, "_x_x_x_x_bach_float64_x_x_x_x_", 3369221367, 1073401984, "_x_x_x_x_bach_float64_x_x_x_x_", 2162531080, 1074376847, "_x_x_x_x_bach_float64_x_x_x_x_", 2908517886, 1073409548, "_x_x_x_x_bach_float64_x_x_x_x_", 2184027412, 1074385244, "_x_x_x_x_bach_float64_x_x_x_x_", 4030669778, 1073417074, "_x_x_x_x_bach_float64_x_x_x_x_", 2205523748, 1074393641, "_x_x_x_x_bach_float64_x_x_x_x_", 4040976058, 1073424563, "_x_x_x_x_bach_float64_x_x_x_x_", 2227020080, 1074402038, "_x_x_x_x_bach_float64_x_x_x_x_", 221086283, 1073432016, "_x_x_x_x_bach_float64_x_x_x_x_", 2248516412, 1074410435, "_x_x_x_x_bach_float64_x_x_x_x_", 2714366178, 1073439431, "_x_x_x_x_bach_float64_x_x_x_x_", 2270012744, 1074418832, "_x_x_x_x_bach_float64_x_x_x_x_", 166611665, 1073446811, "_x_x_x_x_bach_float64_x_x_x_x_", 2291509076, 1074427229, "_x_x_x_x_bach_float64_x_x_x_x_", 2676163255, 1073454154, "_x_x_x_x_bach_float64_x_x_x_x_", 2313005412, 1074435626, "_x_x_x_x_bach_float64_x_x_x_x_", 3139631149, 1073461462, "_x_x_x_x_bach_float64_x_x_x_x_", 2334501744, 1074444023, "_x_x_x_x_bach_float64_x_x_x_x_", 3022119416, 1073468735, "_x_x_x_x_bach_float64_x_x_x_x_", 2355998076, 1074452420, "_x_x_x_x_bach_float64_x_x_x_x_", 3767701771, 1073475973, "_x_x_x_x_bach_float64_x_x_x_x_", 2377494408, 1074460817, "_x_x_x_x_bach_float64_x_x_x_x_", 2504854847, 1073483177, "_x_x_x_x_bach_float64_x_x_x_x_", 2398990740, 1074469214, "_x_x_x_x_bach_float64_x_x_x_x_", 636783882, 1073490347, "_x_x_x_x_bach_float64_x_x_x_x_", 2420487076, 1074477611, "_x_x_x_x_bach_float64_x_x_x_x_", 3841804588, 1073497482, "_x_x_x_x_bach_float64_x_x_x_x_", 2441983408, 1074486008, "_x_x_x_x_bach_float64_x_x_x_x_", 598879556, 1073504585, "_x_x_x_x_bach_float64_x_x_x_x_", 2463479740, 1074494405, "_x_x_x_x_bach_float64_x_x_x_x_", 842688134, 1073511654, "_x_x_x_x_bach_float64_x_x_x_x_", 2484976072, 1074502802, "_x_x_x_x_bach_float64_x_x_x_x_", 1604243760, 1073518690, "_x_x_x_x_bach_float64_x_x_x_x_", 2506472404, 1074511199, "_x_x_x_x_bach_float64_x_x_x_x_", 4191110636, 1073525693, "_x_x_x_x_bach_float64_x_x_x_x_", 2527968740, 1074519596, "_x_x_x_x_bach_float64_x_x_x_x_", 1302841325, 1073532665, "_x_x_x_x_bach_float64_x_x_x_x_", 2549465072, 1074527993, "_x_x_x_x_bach_float64_x_x_x_x_", 2801112201, 1073539604, "_x_x_x_x_bach_float64_x_x_x_x_", 2570961404, 1074536390, "_x_x_x_x_bach_float64_x_x_x_x_", 1350309220, 1073546512, "_x_x_x_x_bach_float64_x_x_x_x_", 2592457736, 1074544787, "_x_x_x_x_bach_float64_x_x_x_x_", 2482615735, 1073553388, "_x_x_x_x_bach_float64_x_x_x_x_", 2613954072, 1074553184, "_x_x_x_x_bach_float64_x_x_x_x_", 3123485607, 1073560233, "_x_x_x_x_bach_float64_x_x_x_x_", 2635450404, 1074561581, "_x_x_x_x_bach_float64_x_x_x_x_", 181880396, 1073567048, "_x_x_x_x_bach_float64_x_x_x_x_", 2656946736, 1074569978, "_x_x_x_x_bach_float64_x_x_x_x_", 3435467099, 1073573831, "_x_x_x_x_bach_float64_x_x_x_x_", 2678443068, 1074578375, "_x_x_x_x_bach_float64_x_x_x_x_", 1171168991, 1073580585, "_x_x_x_x_bach_float64_x_x_x_x_", 2699939400, 1074586772, "_x_x_x_x_bach_float64_x_x_x_x_", 3135121390, 1073587308, "_x_x_x_x_bach_float64_x_x_x_x_", 2721435736, 1074595169, "_x_x_x_x_bach_float64_x_x_x_x_", 1878242536, 1073594002, "_x_x_x_x_bach_float64_x_x_x_x_", 2742932068, 1074603566, "_x_x_x_x_bach_float64_x_x_x_x_", 2821275095, 1073600666, "_x_x_x_x_bach_float64_x_x_x_x_", 2764428400, 1074611963, "_x_x_x_x_bach_float64_x_x_x_x_", 2780214226, 1073607301, "_x_x_x_x_bach_float64_x_x_x_x_", 2785924732, 1074620360, "_x_x_x_x_bach_float64_x_x_x_x_", 2851468190, 1073613907, "_x_x_x_x_bach_float64_x_x_x_x_", 2807421064, 1074628757, "_x_x_x_x_bach_float64_x_x_x_x_", 4117144184, 1073620484, "_x_x_x_x_bach_float64_x_x_x_x_", 2828917400, 1074637154, "_x_x_x_x_bach_float64_x_x_x_x_", 3350328680, 1073627033, "_x_x_x_x_bach_float64_x_x_x_x_", 2850413732, 1074645551, "_x_x_x_x_bach_float64_x_x_x_x_", 1605264313, 1073633554, "_x_x_x_x_bach_float64_x_x_x_x_", 2871910064, 1074653948, "_x_x_x_x_bach_float64_x_x_x_x_", 4217586999, 1073640046, "_x_x_x_x_bach_float64_x_x_x_x_", 2893406396, 1074662345, "_x_x_x_x_bach_float64_x_x_x_x_", 3624688775, 1073646511, "_x_x_x_x_bach_float64_x_x_x_x_", 2914902728, 1074670742, "_x_x_x_x_bach_float64_x_x_x_x_", 840781383, 1073652949, "_x_x_x_x_bach_float64_x_x_x_x_", 2936399064, 1074679139, "_x_x_x_x_bach_float64_x_x_x_x_", 1162151265, 1073659359, "_x_x_x_x_bach_float64_x_x_x_x_", 2957895396, 1074687536, "_x_x_x_x_bach_float64_x_x_x_x_", 1282475260, 1073665742, "_x_x_x_x_bach_float64_x_x_x_x_", 2979391728, 1074695933, "_x_x_x_x_bach_float64_x_x_x_x_", 2177935535, 1073672098, "_x_x_x_x_bach_float64_x_x_x_x_", 3000888060, 1074704330, "_x_x_x_x_bach_float64_x_x_x_x_", 517493557, 1073678428, "_x_x_x_x_bach_float64_x_x_x_x_", 3022384392, 1074712727, "_x_x_x_x_bach_float64_x_x_x_x_", 1547996203, 1073684731, "_x_x_x_x_bach_float64_x_x_x_x_", 3043880728, 1074721124, "_x_x_x_x_bach_float64_x_x_x_x_", 1914506571, 1073691008, "_x_x_x_x_bach_float64_x_x_x_x_", 3065377060, 1074729521, "_x_x_x_x_bach_float64_x_x_x_x_", 2545401707, 1073697259, "_x_x_x_x_bach_float64_x_x_x_x_", 3086873392, 1074737918, "_x_x_x_x_bach_float64_x_x_x_x_", 62629862, 1073703485, "_x_x_x_x_bach_float64_x_x_x_x_", 3108369724, 1074746315, "_x_x_x_x_bach_float64_x_x_x_x_", 3961767558, 1073709684, "_x_x_x_x_bach_float64_x_x_x_x_", 3129866056, 1074754712, "_x_x_x_x_bach_float64_x_x_x_x_", 2252465278, 1073715859, "_x_x_x_x_bach_float64_x_x_x_x_", 3151362392, 1074763109, "_x_x_x_x_bach_float64_x_x_x_x_", 113333460, 1073722009, "_x_x_x_x_bach_float64_x_x_x_x_", 3172858724, 1074771506, "_x_x_x_x_bach_float64_x_x_x_x_", 2712249964, 1073728133, "_x_x_x_x_bach_float64_x_x_x_x_", 3194355056, 1074779903, "_x_x_x_x_bach_float64_x_x_x_x_", 2321631313, 1073734233, "_x_x_x_x_bach_float64_x_x_x_x_", 3215851388, 1074788300, "_x_x_x_x_bach_float64_x_x_x_x_", 4088406085, 1073740308, "_x_x_x_x_bach_float64_x_x_x_x_", 3766157508, 1074793548, "_x_x_x_x_bach_float64_x_x_x_x_", 132188690, 1073744092, "_x_x_x_x_bach_float64_x_x_x_x_", 1629422028, 1074797747, "_x_x_x_x_bach_float64_x_x_x_x_", 2283062060, 1073747105, "_x_x_x_x_bach_float64_x_x_x_x_", 3787653842, 1074801945, "_x_x_x_x_bach_float64_x_x_x_x_", 317776586, 1073750107, "_x_x_x_x_bach_float64_x_x_x_x_", 1650918360, 1074806144, "_x_x_x_x_bach_float64_x_x_x_x_", 3232282676, 1073753096, "_x_x_x_x_bach_float64_x_x_x_x_", 3809150174, 1074810342, "_x_x_x_x_bach_float64_x_x_x_x_", 2837866066, 1073756074, "_x_x_x_x_bach_float64_x_x_x_x_", 1672414692, 1074814541, "_x_x_x_x_bach_float64_x_x_x_x_", 3825994113, 1073759040, "_x_x_x_x_bach_float64_x_x_x_x_", 3830646508, 1074818739, "_x_x_x_x_bach_float64_x_x_x_x_", 2293553080, 1073761995, "_x_x_x_x_bach_float64_x_x_x_x_", 1693911026, 1074822938, "_x_x_x_x_bach_float64_x_x_x_x_", 2922789623, 1073764938, "_x_x_x_x_bach_float64_x_x_x_x_", 3852142840, 1074827136, "_x_x_x_x_bach_float64_x_x_x_x_", 1801512543, 1073767870, "_x_x_x_x_bach_float64_x_x_x_x_", 1715407358, 1074831335, "_x_x_x_x_bach_float64_x_x_x_x_", 3603031508, 1073770790, "_x_x_x_x_bach_float64_x_x_x_x_", 3873639172, 1074835533, "_x_x_x_x_bach_float64_x_x_x_x_", 111388787, 1073773700, "_x_x_x_x_bach_float64_x_x_x_x_", 1736903692, 1074839732, "_x_x_x_x_bach_float64_x_x_x_x_", 286197229, 1073776598, "_x_x_x_x_bach_float64_x_x_x_x_", 3895135506, 1074843930, "_x_x_x_x_bach_float64_x_x_x_x_", 197934814, 1073779485, "_x_x_x_x_bach_float64_x_x_x_x_", 1758400024, 1074848129, "_x_x_x_x_bach_float64_x_x_x_x_", 207878223, 1073782361, "_x_x_x_x_bach_float64_x_x_x_x_", 3916631838, 1074852327, "_x_x_x_x_bach_float64_x_x_x_x_", 673198701, 1073785226, "_x_x_x_x_bach_float64_x_x_x_x_", 1779896356, 1074856526, "_x_x_x_x_bach_float64_x_x_x_x_", 1947024023, 1073788080, "_x_x_x_x_bach_float64_x_x_x_x_", 3938128172, 1074860724, "_x_x_x_x_bach_float64_x_x_x_x_", 83532009, 1073790924, "_x_x_x_x_bach_float64_x_x_x_x_", 1801392690, 1074864923, "_x_x_x_x_bach_float64_x_x_x_x_", 4017879365, 1073793756, "_x_x_x_x_bach_float64_x_x_x_x_", 3959624504, 1074869121, "_x_x_x_x_bach_float64_x_x_x_x_", 1206521874, 1073796579, "_x_x_x_x_bach_float64_x_x_x_x_", 1822889022, 1074873320, "_x_x_x_x_bach_float64_x_x_x_x_", 576944821, 1073799391, "_x_x_x_x_bach_float64_x_x_x_x_", 3981120836, 1074877518, "_x_x_x_x_bach_float64_x_x_x_x_", 2462948316, 1073802192, "_x_x_x_x_bach_float64_x_x_x_x_", 1844385356, 1074881717, "_x_x_x_x_bach_float64_x_x_x_x_", 2899669954, 1073804983, "_x_x_x_x_bach_float64_x_x_x_x_", 4002617170, 1074885915, "_x_x_x_x_bach_float64_x_x_x_x_", 2213573742, 1073807764, "_x_x_x_x_bach_float64_x_x_x_x_", 1865881688, 1074890114, "_x_x_x_x_bach_float64_x_x_x_x_", 727536160, 1073810535, "_x_x_x_x_bach_float64_x_x_x_x_", 4024113502, 1074894312, "_x_x_x_x_bach_float64_x_x_x_x_", 3055865821, 1073813295, "_x_x_x_x_bach_float64_x_x_x_x_", 1887378020, 1074898511, "_x_x_x_x_bach_float64_x_x_x_x_", 924485713, 1073816046, "_x_x_x_x_bach_float64_x_x_x_x_", 4045609836, 1074902709, "_x_x_x_x_bach_float64_x_x_x_x_", 3235754757, 1073818786, "_x_x_x_x_bach_float64_x_x_x_x_", 1908874354, 1074906908, "_x_x_x_x_bach_float64_x_x_x_x_", 1708779017, 1073821517, "_x_x_x_x_bach_float64_x_x_x_x_", 4067106168, 1074911106, "_x_x_x_x_bach_float64_x_x_x_x_", 944231462, 1073824238, "_x_x_x_x_bach_float64_x_x_x_x_", 1930370686, 1074915305, "_x_x_x_x_bach_float64_x_x_x_x_", 1244530593, 1073826949, "_x_x_x_x_bach_float64_x_x_x_x_", 4088602500, 1074919503, "_x_x_x_x_bach_float64_x_x_x_x_", 2908854696, 1073829650, "_x_x_x_x_bach_float64_x_x_x_x_", 1951867020, 1074923702, "_x_x_x_x_bach_float64_x_x_x_x_", 1938220678, 1073832342, "_x_x_x_x_bach_float64_x_x_x_x_", 4110098834, 1074927900, "_x_x_x_x_bach_float64_x_x_x_x_", 2920431251, 1073835024, "_x_x_x_x_bach_float64_x_x_x_x_", 1973363352, 1074932099, "_x_x_x_x_bach_float64_x_x_x_x_", 1850250264, 1073837697, "_x_x_x_x_bach_float64_x_x_x_x_", 4131595166, 1074936297, "_x_x_x_x_bach_float64_x_x_x_x_", 3309315602, 1073840360, "_x_x_x_x_bach_float64_x_x_x_x_", 1994859686, 1074940496, "_x_x_x_x_bach_float64_x_x_x_x_", 3286312965, 1073843014, "_x_x_x_x_bach_float64_x_x_x_x_", 4153091500, 1074944694, "_x_x_x_x_bach_float64_x_x_x_x_", 2061919949, 1073845659, "_x_x_x_x_bach_float64_x_x_x_x_", 2016356018, 1074948893, "_x_x_x_x_bach_float64_x_x_x_x_", 4208847526, 1073848294, "_x_x_x_x_bach_float64_x_x_x_x_", 4174587832, 1074953091, "_x_x_x_x_bach_float64_x_x_x_x_", 1412011607, 1073850921, "_x_x_x_x_bach_float64_x_x_x_x_", 2037852350, 1074957290, "_x_x_x_x_bach_float64_x_x_x_x_", 2533344151, 1073853538, "_x_x_x_x_bach_float64_x_x_x_x_", 4196084166, 1074961488, "_x_x_x_x_bach_float64_x_x_x_x_", 3547061458, 1073856146, "_x_x_x_x_bach_float64_x_x_x_x_", 2059348684, 1074965687, "_x_x_x_x_bach_float64_x_x_x_x_", 424604721, 1073858746, "_x_x_x_x_bach_float64_x_x_x_x_", 4217580498, 1074969885, "_x_x_x_x_bach_float64_x_x_x_x_", 2019579943, 1073861336, "_x_x_x_x_bach_float64_x_x_x_x_", 2080845016, 1074974084, "_x_x_x_x_bach_float64_x_x_x_x_", 3024222, 1073863918, "_x_x_x_x_bach_float64_x_x_x_x_", 4239076830, 1074978282, "_x_x_x_x_bach_float64_x_x_x_x_", 3223180855, 1073866490, "_x_x_x_x_bach_float64_x_x_x_x_", 2102341350, 1074982481, "_x_x_x_x_bach_float64_x_x_x_x_", 3345797076, 1073869054, "_x_x_x_x_bach_float64_x_x_x_x_", 4260573164, 1074986679, "_x_x_x_x_bach_float64_x_x_x_x_", 623963330, 1073871610, "_x_x_x_x_bach_float64_x_x_x_x_", 2123837682, 1074990878, "_x_x_x_x_bach_float64_x_x_x_x_", 3898148177, 1073874156, "_x_x_x_x_bach_float64_x_x_x_x_", 4282069496, 1074995076, "_x_x_x_x_bach_float64_x_x_x_x_", 531461532, 1073876695, "_x_x_x_x_bach_float64_x_x_x_x_", 2145334014, 1074999275, "_x_x_x_x_bach_float64_x_x_x_x_", 3654328666, 1073879224, "_x_x_x_x_bach_float64_x_x_x_x_", 8598534, 1075003474, "_x_x_x_x_bach_float64_x_x_x_x_", 624915829, 1073881746, "_x_x_x_x_bach_float64_x_x_x_x_", 2166830348, 1075007672, "_x_x_x_x_bach_float64_x_x_x_x_", 273803136, 1073884259, "_x_x_x_x_bach_float64_x_x_x_x_", 30094866, 1075011871, "_x_x_x_x_bach_float64_x_x_x_x_", 2839245583, 1073886763, "_x_x_x_x_bach_float64_x_x_x_x_", 2188326680, 1075016069, "_x_x_x_x_bach_float64_x_x_x_x_", 4262171903, 1073889259, "_x_x_x_x_bach_float64_x_x_x_x_", 51591198, 1075020268, "_x_x_x_x_bach_float64_x_x_x_x_", 481182897, 1073891748, "_x_x_x_x_bach_float64_x_x_x_x_", 2209823014, 1075024466, "_x_x_x_x_bach_float64_x_x_x_x_", 317483857, 1073894228, "_x_x_x_x_bach_float64_x_x_x_x_", 73087532, 1075028665, "_x_x_x_x_bach_float64_x_x_x_x_", 4000078110, 1073896699, "_x_x_x_x_bach_float64_x_x_x_x_", 2231319346, 1075032863, "_x_x_x_x_bach_float64_x_x_x_x_", 3165796571, 1073899163, "_x_x_x_x_bach_float64_x_x_x_x_", 94583864, 1075037062, "_x_x_x_x_bach_float64_x_x_x_x_", 2334163279, 1073901619, "_x_x_x_x_bach_float64_x_x_x_x_", 2252815678, 1075041260, "_x_x_x_x_bach_float64_x_x_x_x_", 1727554804, 1073904067, "_x_x_x_x_bach_float64_x_x_x_x_", 116080198, 1075045459, "_x_x_x_x_bach_float64_x_x_x_x_", 1566195681, 1073906507, "_x_x_x_x_bach_float64_x_x_x_x_", 2274312012, 1075049657, "_x_x_x_x_bach_float64_x_x_x_x_", 2068186081, 1073908939, "_x_x_x_x_bach_float64_x_x_x_x_", 137576530, 1075053856, "_x_x_x_x_bach_float64_x_x_x_x_", 3449529056, 1073911363, "_x_x_x_x_bach_float64_x_x_x_x_", 2295808344, 1075058054, "_x_x_x_x_bach_float64_x_x_x_x_", 1629190033, 1073913780, "_x_x_x_x_bach_float64_x_x_x_x_", 159072862, 1075062253, "_x_x_x_x_bach_float64_x_x_x_x_", 1114025084, 1073916189, "_x_x_x_x_bach_float64_x_x_x_x_", 2317304678, 1075066451, "_x_x_x_x_bach_float64_x_x_x_x_", 2113904990, 1073918590, "_x_x_x_x_bach_float64_x_x_x_x_", 180569196, 1075070650, "_x_x_x_x_bach_float64_x_x_x_x_", 541740781, 1073920984, "_x_x_x_x_bach_float64_x_x_x_x_", 2338801010, 1075074848, "_x_x_x_x_bach_float64_x_x_x_x_", 898410776, 1073923370, "_x_x_x_x_bach_float64_x_x_x_x_", 202065528, 1075079047, "_x_x_x_x_bach_float64_x_x_x_x_", 3387883430, 1073925748, "_x_x_x_x_bach_float64_x_x_x_x_", 2360297342, 1075083245, "_x_x_x_x_bach_float64_x_x_x_x_", 3917241700, 1073928119, "_x_x_x_x_bach_float64_x_x_x_x_", 223561862, 1075087444, "_x_x_x_x_bach_float64_x_x_x_x_", 2686641609, 1073930483, "_x_x_x_x_bach_float64_x_x_x_x_", 2381793676, 1075091642, "_x_x_x_x_bach_float64_x_x_x_x_", 4189335854, 1073932839, "_x_x_x_x_bach_float64_x_x_x_x_", 245058194, 1075095841, "_x_x_x_x_bach_float64_x_x_x_x_", 31827860, 1073935189, "_x_x_x_x_bach_float64_x_x_x_x_", 2403290008, 1075100039, "_x_x_x_x_bach_float64_x_x_x_x_", 3293633021, 1073937530, "_x_x_x_x_bach_float64_x_x_x_x_", 266554526, 1075104238, "_x_x_x_x_bach_float64_x_x_x_x_", 1282660977, 1073939865, "_x_x_x_x_bach_float64_x_x_x_x_", 2424786342, 1075108436, "_x_x_x_x_bach_float64_x_x_x_x_", 2779878040, 1073942192, "_x_x_x_x_bach_float64_x_x_x_x_", 288050860, 1075112635, "_x_x_x_x_bach_float64_x_x_x_x_", 3679590668, 1073944512, "_x_x_x_x_bach_float64_x_x_x_x_", 2446282674, 1075116833, "_x_x_x_x_bach_float64_x_x_x_x_", 4169336156, 1073946825, "_x_x_x_x_bach_float64_x_x_x_x_", 309547192, 1075121032, "_x_x_x_x_bach_float64_x_x_x_x_", 139969213, 1073949132, "_x_x_x_x_bach_float64_x_x_x_x_", 2467779006, 1075125230, "_x_x_x_x_bach_float64_x_x_x_x_", 365552011, 1073951431, "_x_x_x_x_bach_float64_x_x_x_x_", 331043526, 1075129429, "_x_x_x_x_bach_float64_x_x_x_x_", 733570937, 1073953723, "_x_x_x_x_bach_float64_x_x_x_x_", 2489275340, 1075133627, "_x_x_x_x_bach_float64_x_x_x_x_", 1424826010, 1073956008, "_x_x_x_x_bach_float64_x_x_x_x_", 352539858, 1075137826, "_x_x_x_x_bach_float64_x_x_x_x_", 2618483513, 1073958286, "_x_x_x_x_bach_float64_x_x_x_x_", 2510771672, 1075142024, "_x_x_x_x_bach_float64_x_x_x_x_", 197128314, 1073960558, "_x_x_x_x_bach_float64_x_x_x_x_", 374036190, 1075146223, "_x_x_x_x_bach_float64_x_x_x_x_", 2926652386, 1073962822, "_x_x_x_x_bach_float64_x_x_x_x_", 2532268006, 1075150421, "_x_x_x_x_bach_float64_x_x_x_x_", 2391502775, 1073965080, "_x_x_x_x_bach_float64_x_x_x_x_", 395532524, 1075154620, "_x_x_x_x_bach_float64_x_x_x_x_", 3059471431, 1073967331, "_x_x_x_x_bach_float64_x_x_x_x_", 2553764338, 1075158818, "_x_x_x_x_bach_float64_x_x_x_x_", 806877209, 1073969576, "_x_x_x_x_bach_float64_x_x_x_x_", 417028856, 1075163017, "_x_x_x_x_bach_float64_x_x_x_x_", 98453262, 1073971814, "_x_x_x_x_bach_float64_x_x_x_x_", 2575260670, 1075167215, "_x_x_x_x_bach_float64_x_x_x_x_", 1102463088, 1073974045, "_x_x_x_x_bach_float64_x_x_x_x_", 438525190, 1075171414, "_x_x_x_x_bach_float64_x_x_x_x_", 3985685505, 1073976269, "_x_x_x_x_bach_float64_x_x_x_x_", 2596757004, 1075175612, "_x_x_x_x_bach_float64_x_x_x_x_", 323497467, 1073978488, "_x_x_x_x_bach_float64_x_x_x_x_", 460021522, 1075179811, "_x_x_x_x_bach_float64_x_x_x_x_", 3164662310, 1073980699, "_x_x_x_x_bach_float64_x_x_x_x_", 2618253336, 1075184009, "_x_x_x_x_bach_float64_x_x_x_x_", 4081673691, 1073982904, "_x_x_x_x_bach_float64_x_x_x_x_", 481517856, 1075188208, "_x_x_x_x_bach_float64_x_x_x_x_", 3235543330, 1073985103, "_x_x_x_x_bach_float64_x_x_x_x_", 2639749670, 1075192406, "_x_x_x_x_bach_float64_x_x_x_x_", 785882842, 1073987296, "_x_x_x_x_bach_float64_x_x_x_x_", 503014188, 1075196605, "_x_x_x_x_bach_float64_x_x_x_x_", 1185887217, 1073989482, "_x_x_x_x_bach_float64_x_x_x_x_", 2661246002, 1075200803, "_x_x_x_x_bach_float64_x_x_x_x_", 297448889, 1073991662, "_x_x_x_x_bach_float64_x_x_x_x_", 524510520, 1075205002, "_x_x_x_x_bach_float64_x_x_x_x_", 2571042638, 1073993835, "_x_x_x_x_bach_float64_x_x_x_x_", 2682742336, 1075209200, "_x_x_x_x_bach_float64_x_x_x_x_", 3865871912, 1073996002, "_x_x_x_x_bach_float64_x_x_x_x_", 546006854, 1075213399, "_x_x_x_x_bach_float64_x_x_x_x_", 39818686, 1073998164, "_x_x_x_x_bach_float64_x_x_x_x_", 2704238668, 1075217597, "_x_x_x_x_bach_float64_x_x_x_x_", 4129327716, 1074000318, "_x_x_x_x_bach_float64_x_x_x_x_", 567503186, 1075221796, "_x_x_x_x_bach_float64_x_x_x_x_", 3399748419, 1074002467, "_x_x_x_x_bach_float64_x_x_x_x_", 2725735000, 1075225994, "_x_x_x_x_bach_float64_x_x_x_x_", 2295022469, 1074004610, "_x_x_x_x_bach_float64_x_x_x_x_", 588999520, 1075230193, "_x_x_x_x_bach_float64_x_x_x_x_", 962861746, 1074006747, "_x_x_x_x_bach_float64_x_x_x_x_", 2747231334, 1075234391, "_x_x_x_x_bach_float64_x_x_x_x_", 3844697152, 1074008877, "_x_x_x_x_bach_float64_x_x_x_x_", 610495852, 1075238590, "_x_x_x_x_bach_float64_x_x_x_x_", 2495823456, 1074011002, "_x_x_x_x_bach_float64_x_x_x_x_", 2768727666, 1075242788, "_x_x_x_x_bach_float64_x_x_x_x_", 1355216896, 1074013121, "_x_x_x_x_bach_float64_x_x_x_x_", 631992184, 1075246987, "_x_x_x_x_bach_float64_x_x_x_x_", 565679632, 1074015234, "_x_x_x_x_bach_float64_x_x_x_x_", 2790224000, 1075251185, "_x_x_x_x_bach_float64_x_x_x_x_", 268820488, 1074017341, "_x_x_x_x_bach_float64_x_x_x_x_", 653488518, 1075255384, "_x_x_x_x_bach_float64_x_x_x_x_", 605068211, 1074019442, "_x_x_x_x_bach_float64_x_x_x_x_", 2811720332, 1075259582, "_x_x_x_x_bach_float64_x_x_x_x_", 1713684548, 1074021537, "_x_x_x_x_bach_float64_x_x_x_x_", 674984850, 1075263781, "_x_x_x_x_bach_float64_x_x_x_x_", 3732777139, 1074023626, "_x_x_x_x_bach_float64_x_x_x_x_", 2833216664, 1075267979, "_x_x_x_x_bach_float64_x_x_x_x_", 2504344942, 1074025710, "_x_x_x_x_bach_float64_x_x_x_x_", 696481184, 1075272178, "_x_x_x_x_bach_float64_x_x_x_x_", 2459192660, 1074027788, "_x_x_x_x_bach_float64_x_x_x_x_", 2854712998, 1075276376, "_x_x_x_x_bach_float64_x_x_x_x_", 3732041223, 1074029860, "_x_x_x_x_bach_float64_x_x_x_x_", 717977516, 1075280575, "_x_x_x_x_bach_float64_x_x_x_x_", 2161539996, 1074031927, "_x_x_x_x_bach_float64_x_x_x_x_", 2876209330, 1075284773, "_x_x_x_x_bach_float64_x_x_x_x_", 2175180697, 1074033988, "_x_x_x_x_bach_float64_x_x_x_x_", 739473848, 1075288972, "_x_x_x_x_bach_float64_x_x_x_x_", 3904407384, 1074036043, "_x_x_x_x_bach_float64_x_x_x_x_", 2897705664, 1075293170, "_x_x_x_x_bach_float64_x_x_x_x_", 3184628167, 1074038093, "_x_x_x_x_bach_float64_x_x_x_x_", 760970182, 1075297369, "_x_x_x_x_bach_float64_x_x_x_x_", 145161346, 1074040138, "_x_x_x_x_bach_float64_x_x_x_x_", 2919201996, 1075301567, "_x_x_x_x_bach_float64_x_x_x_x_", 3504214116, 1074042176, "_x_x_x_x_bach_float64_x_x_x_x_", 782466514, 1075305766, "_x_x_x_x_bach_float64_x_x_x_x_", 504122730, 1074044210, "_x_x_x_x_bach_float64_x_x_x_x_", 2940698328, 1075309964, "_x_x_x_x_bach_float64_x_x_x_x_", 4156003853, 1074046237, "_x_x_x_x_bach_float64_x_x_x_x_", 803962848, 1075314163, "_x_x_x_x_bach_float64_x_x_x_x_", 1700157952, 1074048260, "_x_x_x_x_bach_float64_x_x_x_x_", 2962194662, 1075318361, "_x_x_x_x_bach_float64_x_x_x_x_", 1850720354, 1074050277, "_x_x_x_x_bach_float64_x_x_x_x_", 825459180, 1075322560, "_x_x_x_x_bach_float64_x_x_x_x_", 435933530, 1074052289, "_x_x_x_x_bach_float64_x_x_x_x_", 2983690994, 1075326758, "_x_x_x_x_bach_float64_x_x_x_x_", 1872994096, 1074054295, "_x_x_x_x_bach_float64_x_x_x_x_", 846955512, 1075330957, "_x_x_x_x_bach_float64_x_x_x_x_", 1988193996, 1074056296, "_x_x_x_x_bach_float64_x_x_x_x_", 3005187328, 1075335155, "_x_x_x_x_bach_float64_x_x_x_x_", 901832634, 1074058292, "_x_x_x_x_bach_float64_x_x_x_x_", 868451846, 1075339354, "_x_x_x_x_bach_float64_x_x_x_x_", 3028226974, 1074060282, "_x_x_x_x_bach_float64_x_x_x_x_", 3026683660, 1075343552, "_x_x_x_x_bach_float64_x_x_x_x_", 4190819626, 1074062267, "_x_x_x_x_bach_float64_x_x_x_x_", 889948178, 1075347751, "_x_x_x_x_bach_float64_x_x_x_x_", 212123276, 1074064248, "_x_x_x_x_bach_float64_x_x_x_x_", 3048179992, 1075351949, "_x_x_x_x_bach_float64_x_x_x_x_", 4093599586, 1074066222, "_x_x_x_x_bach_float64_x_x_x_x_", 911444512, 1075356148, "_x_x_x_x_bach_float64_x_x_x_x_", 3065995814, 1074068192, "_x_x_x_x_bach_float64_x_x_x_x_", 3069676326, 1075360346, "_x_x_x_x_bach_float64_x_x_x_x_", 1539027237, 1074070157, "_x_x_x_x_bach_float64_x_x_x_x_", 932940844, 1075364545, "_x_x_x_x_bach_float64_x_x_x_x_", 3921517308, 1074072116, "_x_x_x_x_bach_float64_x_x_x_x_", 3091172658, 1075368743, "_x_x_x_x_bach_float64_x_x_x_x_", 1736504985, 1074074071, "_x_x_x_x_bach_float64_x_x_x_x_", 954437176, 1075372942, "_x_x_x_x_bach_float64_x_x_x_x_", 3686024900, 1074076020, "_x_x_x_x_bach_float64_x_x_x_x_", 3112668992, 1075377140, "_x_x_x_x_bach_float64_x_x_x_x_", 1291377975, 1074077965, "_x_x_x_x_bach_float64_x_x_x_x_", 975933510, 1075381339, "_x_x_x_x_bach_float64_x_x_x_x_", 3252878654, 1074079904, "_x_x_x_x_bach_float64_x_x_x_x_", 3134165324, 1075385537, "_x_x_x_x_bach_float64_x_x_x_x_", 1090125293, 1074081839, "_x_x_x_x_bach_float64_x_x_x_x_", 997429842, 1075389736, "_x_x_x_x_bach_float64_x_x_x_x_", 3501747169, 1074083768, "_x_x_x_x_bach_float64_x_x_x_x_", 3155661656, 1075393934, "_x_x_x_x_bach_float64_x_x_x_x_", 2005674640, 1074085693, "_x_x_x_x_bach_float64_x_x_x_x_", 1018926176, 1075398133, "_x_x_x_x_bach_float64_x_x_x_x_", 1003918647, 1074087613, "_x_x_x_x_bach_float64_x_x_x_x_", 3177157990, 1075402331, "_x_x_x_x_bach_float64_x_x_x_x_", 602709839, 1074089528, "_x_x_x_x_bach_float64_x_x_x_x_", 1040422508, 1075406530, "_x_x_x_x_bach_float64_x_x_x_x_", 907474088, 1074091438, "_x_x_x_x_bach_float64_x_x_x_x_", 3198654322, 1075410728, "_x_x_x_x_bach_float64_x_x_x_x_", 2022840596, 1074093343, "_x_x_x_x_bach_float64_x_x_x_x_", 1061918840, 1075414927, "_x_x_x_x_bach_float64_x_x_x_x_", 4052649901, 1074095243, "_x_x_x_x_bach_float64_x_x_x_x_", 3220150656, 1075419125, "_x_x_x_x_bach_float64_x_x_x_x_", 2804994487, 1074097139, "_x_x_x_x_bach_float64_x_x_x_x_", 1083415174, 1075423324, "_x_x_x_x_bach_float64_x_x_x_x_", 2677128477, 1074099030, "_x_x_x_x_bach_float64_x_x_x_x_", 3241646988, 1075427522, "_x_x_x_x_bach_float64_x_x_x_x_", 3770573463, 1074100916, "_x_x_x_x_bach_float64_x_x_x_x_", 1104911506, 1075431721, "_x_x_x_x_bach_float64_x_x_x_x_", 1891126114, 1074102798, "_x_x_x_x_bach_float64_x_x_x_x_", 3263143320, 1075435919, "_x_x_x_x_bach_float64_x_x_x_x_", 1433767584, 1074104675, "_x_x_x_x_bach_float64_x_x_x_x_", 1126407840, 1075440118, "_x_x_x_x_bach_float64_x_x_x_x_", 2497769055, 1074106547, "_x_x_x_x_bach_float64_x_x_x_x_", 3284639654, 1075444316, "_x_x_x_x_bach_float64_x_x_x_x_", 886699066, 1074108415, "_x_x_x_x_bach_float64_x_x_x_x_", 1147904172, 1075448515, "_x_x_x_x_bach_float64_x_x_x_x_", 993332652, 1074110278, "_x_x_x_x_bach_float64_x_x_x_x_", 3306135986, 1075452713, "_x_x_x_x_bach_float64_x_x_x_x_", 2914756608, 1074112136, "_x_x_x_x_bach_float64_x_x_x_x_", 1169400506, 1075456912, "_x_x_x_x_bach_float64_x_x_x_x_", 2452376559, 1074113990, "_x_x_x_x_bach_float64_x_x_x_x_", 3327632320, 1075461110, "_x_x_x_x_bach_float64_x_x_x_x_", 3996825827, 1074115839, "_x_x_x_x_bach_float64_x_x_x_x_", 1190896838, 1075465309, "_x_x_x_x_bach_float64_x_x_x_x_", 3348103145, 1074117684, "_x_x_x_x_bach_float64_x_x_x_x_", 3349128652, 1075469507, "_x_x_x_x_bach_float64_x_x_x_x_", 600481361, 1074119525, "_x_x_x_x_bach_float64_x_x_x_x_", 1212393170, 1075473706, "_x_x_x_x_bach_float64_x_x_x_x_", 142514163, 1074121361, "_x_x_x_x_bach_float64_x_x_x_x_", 3370624986, 1075477904, "_x_x_x_x_bach_float64_x_x_x_x_", 2067108137, 1074123192, "_x_x_x_x_bach_float64_x_x_x_x_", 1233889504, 1075482103, "_x_x_x_x_bach_float64_x_x_x_x_", 2171529334, 1074125019, "_x_x_x_x_bach_float64_x_x_x_x_", 3392121318, 1075486301, "_x_x_x_x_bach_float64_x_x_x_x_", 547344357, 1074126842, "_x_x_x_x_bach_float64_x_x_x_x_", 1255385836, 1075490500, "_x_x_x_x_bach_float64_x_x_x_x_", 1580426764, 1074128660, "_x_x_x_x_bach_float64_x_x_x_x_", 3413617650, 1075494698, "_x_x_x_x_bach_float64_x_x_x_x_", 1066061520, 1074130474, "_x_x_x_x_bach_float64_x_x_x_x_", 1276882170, 1075498897, "_x_x_x_x_bach_float64_x_x_x_x_", 3388820436, 1074132283, "_x_x_x_x_bach_float64_x_x_x_x_", 3435113984, 1075503095, "_x_x_x_x_bach_float64_x_x_x_x_", 47731873, 1074134089, "_x_x_x_x_bach_float64_x_x_x_x_", 1298378502, 1075507294, "_x_x_x_x_bach_float64_x_x_x_x_", 4016025223, 1074135889, "_x_x_x_x_bach_float64_x_x_x_x_", 3456610316, 1075511492, "_x_x_x_x_bach_float64_x_x_x_x_", 2496496689, 1074137686, "_x_x_x_x_bach_float64_x_x_x_x_", 1319874834, 1075515691, "_x_x_x_x_bach_float64_x_x_x_x_", 4166155505, 1074139478, "_x_x_x_x_bach_float64_x_x_x_x_", 3478106650, 1075519889, "_x_x_x_x_bach_float64_x_x_x_x_", 521524171, 1074141267, "_x_x_x_x_bach_float64_x_x_x_x_", 1341371168, 1075524088, "_x_x_x_x_bach_float64_x_x_x_x_", 238382642, 1074143051, "_x_x_x_x_bach_float64_x_x_x_x_", 3499602982, 1075528286, "_x_x_x_x_bach_float64_x_x_x_x_", 3401970317, 1074144830, "_x_x_x_x_bach_float64_x_x_x_x_", 1362867500, 1075532485, "_x_x_x_x_bach_float64_x_x_x_x_", 1506991721, 1074146606, "_x_x_x_x_bach_float64_x_x_x_x_", 3521099314, 1075536683, "_x_x_x_x_bach_float64_x_x_x_x_", 3227425908, 1074148377, "_x_x_x_x_bach_float64_x_x_x_x_", 1384363834, 1075540882, "_x_x_x_x_bach_float64_x_x_x_x_", 56793654, 1074150145, "_x_x_x_x_bach_float64_x_x_x_x_", 3542595648, 1075545080, "_x_x_x_x_bach_float64_x_x_x_x_", 667901308, 1074151908, "_x_x_x_x_bach_float64_x_x_x_x_", 1405860166, 1075549279, "_x_x_x_x_bach_float64_x_x_x_x_", 848075159, 1074153667, "_x_x_x_x_bach_float64_x_x_x_x_", 3564091980, 1075553477, "_x_x_x_x_bach_float64_x_x_x_x_", 679035981, 1074155422, "_x_x_x_x_bach_float64_x_x_x_x_", 1427356498, 1075557676, "_x_x_x_x_bach_float64_x_x_x_x_", 241937041, 1074157173, "_x_x_x_x_bach_float64_x_x_x_x_", 3585588314, 1075561874, "_x_x_x_x_bach_float64_x_x_x_x_", 3912336640, 1074158919, "_x_x_x_x_bach_float64_x_x_x_x_", 1448852832, 1075566073, "_x_x_x_x_bach_float64_x_x_x_x_", 3180334106, 1074160662, "_x_x_x_x_bach_float64_x_x_x_x_", 3607084646, 1075570271, "_x_x_x_x_bach_float64_x_x_x_x_", 2420378698, 1074162401, "_x_x_x_x_bach_float64_x_x_x_x_", 1470349164, 1075574470, "_x_x_x_x_bach_float64_x_x_x_x_", 1711405484, 1074164136, "_x_x_x_x_bach_float64_x_x_x_x_", 3628580978, 1075578668, "_x_x_x_x_bach_float64_x_x_x_x_", 1131807643, 1074165867, "_x_x_x_x_bach_float64_x_x_x_x_", 1491845498, 1075582867, "_x_x_x_x_bach_float64_x_x_x_x_", 759441412, 1074167594, "_x_x_x_x_bach_float64_x_x_x_x_", 3650077312, 1075587065, "_x_x_x_x_bach_float64_x_x_x_x_", 671630981, 1074169317, "_x_x_x_x_bach_float64_x_x_x_x_", 1513341830, 1075591264, "_x_x_x_x_bach_float64_x_x_x_x_", 945173328, 1074171036, "_x_x_x_x_bach_float64_x_x_x_x_", 3671573644, 1075595462, "_x_x_x_x_bach_float64_x_x_x_x_", 1656343003, 1074172751, "_x_x_x_x_bach_float64_x_x_x_x_", 1534838162, 1075599661, "_x_x_x_x_bach_float64_x_x_x_x_", 2880896853, 1074174462, "_x_x_x_x_bach_float64_x_x_x_x_", 3693069978, 1075603859, "_x_x_x_x_bach_float64_x_x_x_x_", 399111403, 1074176170, "_x_x_x_x_bach_float64_x_x_x_x_", 1556334496, 1075608058, "_x_x_x_x_bach_float64_x_x_x_x_", 2875656660, 1074177873, "_x_x_x_x_bach_float64_x_x_x_x_", 3714566310, 1075612256, "_x_x_x_x_bach_float64_x_x_x_x_", 1794829613, 1074179573, "_x_x_x_x_bach_float64_x_x_x_x_", 1577830828, 1075616455, "_x_x_x_x_bach_float64_x_x_x_x_", 1525329822, 1074181269, "_x_x_x_x_bach_float64_x_x_x_x_", 3736062642, 1075620653, "_x_x_x_x_bach_float64_x_x_x_x_", 2140394703, 1074182961, "_x_x_x_x_bach_float64_x_x_x_x_", 1599327162, 1075624852, "_x_x_x_x_bach_float64_x_x_x_x_", 3712771243, 1074184649, "_x_x_x_x_bach_float64_x_x_x_x_", 3757558976, 1075629050, "_x_x_x_x_bach_float64_x_x_x_x_", 2019753069, 1074186334, "_x_x_x_x_bach_float64_x_x_x_x_", 1620823494, 1075633249, "_x_x_x_x_bach_float64_x_x_x_x_", 1428086664, 1074188015, "_x_x_x_x_bach_float64_x_x_x_x_", 3779055308, 1075637447, "_x_x_x_x_bach_float64_x_x_x_x_", 2009073743, 1074189692, "_x_x_x_x_bach_float64_x_x_x_x_", 1642319826, 1075641646, "_x_x_x_x_bach_float64_x_x_x_x_", 3833542782, 1074191365, "_x_x_x_x_bach_float64_x_x_x_x_", 3800551642, 1075645844, "_x_x_x_x_bach_float64_x_x_x_x_", 2676885898, 1074193035, "_x_x_x_x_bach_float64_x_x_x_x_", 1663816160, 1075650043, "_x_x_x_x_bach_float64_x_x_x_x_", 2903964865, 1074194701, "_x_x_x_x_bach_float64_x_x_x_x_", 3822047974, 1075654241, "_x_x_x_x_bach_float64_x_x_x_x_", 289246025, 1074196364, "_x_x_x_x_bach_float64_x_x_x_x_", 1685312492, 1075658440, "_x_x_x_x_bach_float64_x_x_x_x_", 3491640806, 1074198022, "_x_x_x_x_bach_float64_x_x_x_x_", 3843544306, 1075662638, "_x_x_x_x_bach_float64_x_x_x_x_", 3989738650, 1074199677, "_x_x_x_x_bach_float64_x_x_x_x_", 1706808826, 1075666837, "_x_x_x_x_bach_float64_x_x_x_x_", 1851614743, 1074201329, "_x_x_x_x_bach_float64_x_x_x_x_", 3865040640, 1075671035, "_x_x_x_x_bach_float64_x_x_x_x_", 1439866629, 1074202977, "_x_x_x_x_bach_float64_x_x_x_x_", 1728305158, 1075675234, "_x_x_x_x_bach_float64_x_x_x_x_", 2821683488, 1074204621, "_x_x_x_x_bach_float64_x_x_x_x_", 3886536972, 1075679432, "_x_x_x_x_bach_float64_x_x_x_x_", 1768849966, 1074206262, "_x_x_x_x_bach_float64_x_x_x_x_", 1749801490, 1075683631, "_x_x_x_x_bach_float64_x_x_x_x_", 2642651846, 1074207899, "_x_x_x_x_bach_float64_x_x_x_x_", 3908033306, 1075687829, "_x_x_x_x_bach_float64_x_x_x_x_", 1214010606, 1074209533, "_x_x_x_x_bach_float64_x_x_x_x_", 1771297824, 1075692028, "_x_x_x_x_bach_float64_x_x_x_x_", 1843356313, 1074211163, "_x_x_x_x_bach_float64_x_x_x_x_", 3929529638, 1075696226, "_x_x_x_x_bach_float64_x_x_x_x_", 300762100, 1074212790, "_x_x_x_x_bach_float64_x_x_x_x_", 1792794156, 1075700425, "_x_x_x_x_bach_float64_x_x_x_x_", 945816976, 1074214413, "_x_x_x_x_bach_float64_x_x_x_x_", 3951025970, 1075704623, "_x_x_x_x_bach_float64_x_x_x_x_", 3842727526, 1074216032, "_x_x_x_x_bach_float64_x_x_x_x_", 1814290490, 1075708822, "_x_x_x_x_bach_float64_x_x_x_x_", 465354159, 1074217649, "_x_x_x_x_bach_float64_x_x_x_x_", 3972522304, 1075713020, "_x_x_x_x_bach_float64_x_x_x_x_", 3761985695, 1074219261, "_x_x_x_x_bach_float64_x_x_x_x_", 1835786822, 1075717219, "_x_x_x_x_bach_float64_x_x_x_x_", 910702579, 1074220871, "_x_x_x_x_bach_float64_x_x_x_x_", 3994018636, 1075721417, "_x_x_x_x_bach_float64_x_x_x_x_", 564020575, 1074222477, "_x_x_x_x_bach_float64_x_x_x_x_", 1857283156, 1075725616, "_x_x_x_x_bach_float64_x_x_x_x_", 2784123093, 1074224079, "_x_x_x_x_bach_float64_x_x_x_x_", 4015514970, 1075729814, "_x_x_x_x_bach_float64_x_x_x_x_", 3337831847, 1074225678, "_x_x_x_x_bach_float64_x_x_x_x_", 1878779488, 1075734013, "_x_x_x_x_bach_float64_x_x_x_x_", 2286544776, 1074227274, "_x_x_x_x_bach_float64_x_x_x_x_", 4037011302, 1075738211, "_x_x_x_x_bach_float64_x_x_x_x_", 3986239342, 1074228866, "_x_x_x_x_bach_float64_x_x_x_x_", 1900275820, 1075742410, "_x_x_x_x_bach_float64_x_x_x_x_", 4202573891, 1074230455, "_x_x_x_x_bach_float64_x_x_x_x_", 4058507636, 1075746608, "_x_x_x_x_bach_float64_x_x_x_x_", 2995792778, 1074232041, "_x_x_x_x_bach_float64_x_x_x_x_", 1921772154, 1075750807, "_x_x_x_x_bach_float64_x_x_x_x_", 425762247, 1074233624, "_x_x_x_x_bach_float64_x_x_x_x_", 4080003968, 1075755005, "_x_x_x_x_bach_float64_x_x_x_x_", 846940898, 1074235203, "_x_x_x_x_bach_float64_x_x_x_x_", 1943268486, 1075759204, "_x_x_x_x_bach_float64_x_x_x_x_", 23480915, 1074236779, "_x_x_x_x_bach_float64_x_x_x_x_", 4101500300, 1075763402, "_x_x_x_x_bach_float64_x_x_x_x_", 2309100347, 1074238351, "_x_x_x_x_bach_float64_x_x_x_x_", 1964764820, 1075767601, "_x_x_x_x_bach_float64_x_x_x_x_", 3467216981, 1074239920, "_x_x_x_x_bach_float64_x_x_x_x_", 4122996634, 1075771799, "_x_x_x_x_bach_float64_x_x_x_x_", 3555853258, 1074241486, "_x_x_x_x_bach_float64_x_x_x_x_", 1986261152, 1075775998, "_x_x_x_x_bach_float64_x_x_x_x_", 2632671976, 1074243049, "_x_x_x_x_bach_float64_x_x_x_x_", 4144492966, 1075780196, "_x_x_x_x_bach_float64_x_x_x_x_", 754979256, 1074244609, "_x_x_x_x_bach_float64_x_x_x_x_", 2007757484, 1075784395, "_x_x_x_x_bach_float64_x_x_x_x_", 2274694772, 1074246165, "_x_x_x_x_bach_float64_x_x_x_x_", 4165989300, 1075788593, "_x_x_x_x_bach_float64_x_x_x_x_", 2953452772, 1074247718, "_x_x_x_x_bach_float64_x_x_x_x_", 2029253818, 1075792792, "_x_x_x_x_bach_float64_x_x_x_x_", 2847506836, 1074249268, "_x_x_x_x_bach_float64_x_x_x_x_", 4187485632, 1075796990, "_x_x_x_x_bach_float64_x_x_x_x_", 2012765430, 1074250815, "_x_x_x_x_bach_float64_x_x_x_x_", 2050750150, 1075801189, "_x_x_x_x_bach_float64_x_x_x_x_", 504794725, 1074252359, "_x_x_x_x_bach_float64_x_x_x_x_", 4208981964, 1075805387, "_x_x_x_x_bach_float64_x_x_x_x_", 2673788678, 1074253899, "_x_x_x_x_bach_float64_x_x_x_x_", 2072246484, 1075809586, "_x_x_x_x_bach_float64_x_x_x_x_", 4279669905, 1074255436, "_x_x_x_x_bach_float64_x_x_x_x_", 4230478298, 1075813784, "_x_x_x_x_bach_float64_x_x_x_x_", 1082027007, 1074256971, "_x_x_x_x_bach_float64_x_x_x_x_", 2093742816, 1075817983, "_x_x_x_x_bach_float64_x_x_x_x_", 1725019160, 1074258502, "_x_x_x_x_bach_float64_x_x_x_x_", 4251974630, 1075822181, "_x_x_x_x_bach_float64_x_x_x_x_", 1967575019, 1074260030, "_x_x_x_x_bach_float64_x_x_x_x_", 2115239148, 1075826380, "_x_x_x_x_bach_float64_x_x_x_x_", 1863264551, 1074261555, "_x_x_x_x_bach_float64_x_x_x_x_", 4273470964, 1075830578, "_x_x_x_x_bach_float64_x_x_x_x_", 1465334362, 1074263077, "_x_x_x_x_bach_float64_x_x_x_x_", 2136735482, 1075834777, "_x_x_x_x_bach_float64_x_x_x_x_", 826710294, 1074264596, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112 ],
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
					"patching_rect" : [ 313.666671752929688, 850.666692018508911, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 24.0,
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.33333146572113, 753.333355784416199, 228.0, 91.0 ],
					"text" : "The logarithm is the inverse of exponentiation..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.666671752929688, 821.333357810974121, 157.0, 22.0 ],
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
					"patching_rect" : [ 188.0, 1494.0, 271.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 126.0, 1160.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"items" : [ "Pythagorean", ",", "Syntonic", "(1)", ",", "Syntonic", "(2)", ",", "Septimal", "(1)", ",", "Septimal", "(2)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 1132.0, 100.0, 22.0 ]
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
					"patching_rect" : [ 48.0, 1264.0, 76.0, 24.0 ],
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
					"patching_rect" : [ 80.0, 1080.0, 350.0, 52.0 ],
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
					"patching_rect" : [ 821.66668689250946, 737.333355307579041, 313.0, 52.0 ],
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
					"patching_rect" : [ 1009.666692495346069, 937.333361268043518, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.666692495346069, 862.66669237613678, 159.0, 22.0 ],
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
					"patching_rect" : [ 821.66668689250946, 937.333361268043518, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 821.66668689250946, 825.333357930183411, 123.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.66668689250946, 794.666690349578857, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.666689991950989, 862.66669237613678, 79.0, 22.0 ],
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
					"patching_rect" : [ 821.66668689250946, 898.666693449020386, 123.0, 22.0 ],
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
					"patching_rect" : [ 821.66668689250946, 862.66669237613678, 89.0, 22.0 ],
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
					"patching_rect" : [ 313.666671752929688, 789.333356857299805, 77.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.666671752929688, 726.666688323020935, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.666671752929688, 757.333355903625488, 99.0, 22.0 ],
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
					"patching_rect" : [ 98.0, 2064.0, 112.0, 24.0 ],
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
					"patching_rect" : [ 104.0, 1998.0, 112.0, 24.0 ],
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
					"patching_rect" : [ 124.0, 1936.0, 92.0, 24.0 ],
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
					"patching_rect" : [ 702.0, 1802.0, 45.0, 24.0 ],
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
					"patching_rect" : [ 374.0, 1802.0, 45.0, 24.0 ],
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
					"patching_rect" : [ 50.0, 1772.0, 160.0, 24.0 ],
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
					"patching_rect" : [ 218.0, 1698.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"items" : [ "Pythagorean", ",", "Syntonic", "(1)", ",", "Syntonic", "(2)", ",", "Septimal", "(1)", ",", "Septimal", "(2)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 1672.0, 100.0, 22.0 ]
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
					"patching_rect" : [ 218.0, 2064.0, 82.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 2032.0, 189.0, 22.0 ],
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
					"patching_rect" : [ 218.0, 1726.0, 75.0, 17.0 ],
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
					"patching_rect" : [ 218.0, 2000.0, 113.0, 22.0 ],
					"text" : "531441/524288"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 1968.0, 344.0, 22.0 ],
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
					"patching_rect" : [ 544.0, 1936.0, 105.0, 22.0 ],
					"text" : "1/128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 1876.0, 130.0, 22.0 ],
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
					"patching_rect" : [ 544.0, 1906.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 740.0, 1802.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 1846.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 544.0, 1844.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 544.0, 1806.0, 130.0, 22.0 ],
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
					"patching_rect" : [ 544.0, 1772.0, 50.0, 22.0 ],
					"text" : "1/2"
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
					"patching_rect" : [ 218.0, 1936.0, 105.0, 22.0 ],
					"text" : "531441/4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 1876.0, 130.0, 22.0 ],
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
					"patching_rect" : [ 218.0, 1906.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 416.0, 1802.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 1844.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 218.0, 1844.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 218.0, 1806.0, 130.0, 22.0 ],
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
					"patching_rect" : [ 218.0, 1772.0, 50.0, 22.0 ],
					"text" : "3/2"
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
					"patching_rect" : [ 93.0, 1608.0, 714.0, 52.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 1080.0, 295.0, 52.0 ],
					"text" : "Convert Ratios to Cents",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"items" : [ "Octave", ",", "Perfect", "Fifth", ",", "Perfect", "Fourth", ",", "Major", "Third", ",", "Minor", "Third", ",", "Septimal", "Minor", "Third", ",", "Septimal", "Major", "Second", ",", "Pythagorean", "Whole", "Tone", ",", "Ptolomaic", "Whole", "Tone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.0, 1136.0, 183.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 566.0, 1201.0, 125.0, 18.0 ],
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
					"patching_rect" : [ 126.0, 1188.0, 70.0, 19.0 ],
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
					"patching_rect" : [ 366.0, 1294.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 366.0, 1264.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 240.0, 1294.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 240.0, 1264.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 1186.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 366.0, 1226.0, 84.0, 22.0 ],
					"text" : "7/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 1186.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.0, 1392.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 126.0, 1392.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 244.0, 1344.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 240.0, 1226.0, 101.0, 22.0 ],
					"text" : "16/9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 1264.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 1494.0, 49.0, 49.0 ]
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
					"patching_rect" : [ 128.0, 1430.0, 136.0, 47.0 ],
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
					"midpoints" : [ 227.5, 1763.215087890625, 425.5, 1763.215087890625 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 227.5, 1752.79681396484375, 749.5, 1752.79681396484375 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 227.5, 1758.0, 553.5, 1758.0 ],
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
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-148", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 831.16668689250946, 822.544604659080505, 1019.166692495346069, 822.544604659080505 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-82", 0 ]
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
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
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
 ],
		"originid" : "pat-16",
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
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
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
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
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
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
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
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
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
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
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
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
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
				"patcherrelativepath" : "../Documents/Max 9/Packages/bach/patchers",
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
				"patcherrelativepath" : "../Documents/Max 9/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.harmser.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/cage/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

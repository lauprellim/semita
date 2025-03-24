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
		"rect" : [ 38.0, 87.0, 1000.0, 732.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 18.0, 315.0, 47.0 ],
					"text" : "Granular Synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 568.0, 48.25, 48.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 100.0, 496.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "output gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 75.0, 65.0, 22.0 ],
					"text" : "set buffer1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buffer1",
					"id" : "obj-13",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 211.0, 119.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 29.0, 175.0, 52.0 ],
					"text" : "Initialize amplitude envelope for each grain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 527.0, 83.0, 62.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 242.0, 275.0, 891.0, 544.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"code" : "Buffer wind(\"window\"); \t// reference the buffer~ called \"window\"\r\nlen = dim(wind);\t\t// get the length of the buffer (the number of samples)\r\n\r\n// iterate through every samples in the buffer\r\nfor (i = 0; i < len; i += 1) {\r\n\tpoke(wind, 0.54 - 0.46*cos(TWOPI*i / (len-1)), i);\r\n}\r\n\r\n// gen always output the value of stored in the out(N) variable(s), once per call.\r\n// Since we don't have anything meaningful to output, we send 74\r\n// … because there's no better number ;-)\r\nout1 = 74;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 2.0, 688.0, 231.0 ]
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-6"
					}
,
					"patching_rect" : [ 527.0, 143.0, 42.5, 22.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 527.0, 180.0, 184.0, 22.0 ],
					"text" : "buffer~ window @samps 8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 113.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 75.0, 82.0, 22.0 ],
					"text" : "read anton.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 100.0, 107.0, 86.0, 22.0 ],
					"text" : "buffer~ buffer1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 287.0, 64.0, 39.0 ],
					"text" : "Amplitude",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.0, 396.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-76",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.0, 321.0, 67.0, 67.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 263.0, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 396.0, 41.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 396.0, 39.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.180392156862745, 0.847058823529412, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1372.0, 732.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 460.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 264.0, 417.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 264.0, 368.0, 509.0, 22.0 ],
									"text" : "mc.*~ 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.0, 92.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 86.0, 150.0, 60.0 ],
									"text" : "patch is based on:\n\nhttps://www.youtube.com/watch?v=rbeLoYrdyPc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 154.0, 19.0, 22.0 ],
									"text" : "t f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 203.0, 19.0, 22.0 ],
									"text" : "t f"
								}

							}
, 							{
								"box" : 								{
									"attr" : "spread",
									"id" : "obj-20",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 180.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "spray",
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 231.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 606.0, 247.0, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.700001001358032, 139.0, 150.0, 20.0 ],
									"text" : "this produces triggers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 489.5, 216.0, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 378.0, 188.0, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 264.0, 333.0, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.180392156862745, 0.847058823529412, 1.0 ],
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 3,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 87.0, 1372.0, 732.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 992.0, 46.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-68",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "add randomly ofset pitch value to grain poitch\n",
														"linecount" : 2,
														"patching_rect" : [ 1686.0, 277.0, 150.0, 47.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-67"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1638.0, 248.0, 165.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-65",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1785.0, 206.5, 34.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-63",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"patching_rect" : [ 1785.0, 159.0, 37.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-64",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1638.0, 206.5, 34.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-62",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 100.",
														"patching_rect" : [ 1638.0, 162.0, 39.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-61",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0 1200",
														"patching_rect" : [ 1638.0, 124.0, 67.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-60",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "working with cents here",
														"patching_rect" : [ 1742.0, 133.0, 134.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-59"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param spread",
														"patching_rect" : [ 1638.0, 95.0, 83.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-57",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 106.0, 401.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-56",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "random numbers",
														"patching_rect" : [ 1458.0, 148.0, 99.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-54"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1299.0, 280.0, 174.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-52",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1299.0, 226.0, 34.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-51",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"patching_rect" : [ 1299.0, 189.0, 70.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-50",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "in ms",
														"patching_rect" : [ 1372.0, 149.0, 37.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-49"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0 1000",
														"patching_rect" : [ 1299.0, 149.0, 67.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-47",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "use a param for the spray, don't need to control spray at signal rate",
														"linecount" : 3,
														"patching_rect" : [ 1419.0, 79.0, 153.0, 47.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-45"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param spray",
														"patching_rect" : [ 1299.0, 91.5, 75.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-39",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1455.0, 221.5, 34.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-21",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"patching_rect" : [ 1455.0, 174.0, 37.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-18",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "make sure penultaminete step is right",
														"linecount" : 2,
														"patching_rect" : [ 613.0, 178.0, 150.0, 33.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-46"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "pitch transpotiions affect this",
														"patching_rect" : [ 183.75, 280.0, 160.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-44"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 169.25, 256.0, 114.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-42",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 568.0, 105.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-41",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "make pitch transposition",
														"patching_rect" : [ 1128.0, 117.0, 138.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(2\\, (in1/12))",
														"patching_rect" : [ 992.0, 110.0, 119.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-38",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 992.0, 75.0, 34.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-36",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "grain pitch (tutorial is -100 to 100)",
														"patching_rect" : [ 1025.0, 14.0, 231.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-29"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"patching_rect" : [ 992.0, 13.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-7",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "you need latch to prevent the awful clicks when moving the position around",
														"linecount" : 4,
														"patching_rect" : [ 778.0, 124.0, 150.0, 60.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-37"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 360.0, 268.0, 34.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-35",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "latch takes in a new grainsize but only releases it when you get a trigger from [in 1]",
														"linecount" : 3,
														"patching_rect" : [ 778.0, 66.5, 169.0, 47.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-34"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 568.0, 43.0, 34.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-26",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "this buffer contains the amplitude for each grain, I think",
														"linecount" : 3,
														"patching_rect" : [ 587.0, 430.0, 151.0, 47.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-23"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "for the amplitude",
														"patching_rect" : [ 429.75, 506.0, 98.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-20"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 107.0, 549.0, 313.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-15",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"patching_rect" : [ 141.0, 313.0, 139.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-12",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "divide number coming out of the counter by the grain size in samples -- will be between 0 and 1",
														"linecount" : 4,
														"patching_rect" : [ 689.0, 486.0, 151.0, 60.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sample window @index phase @boundmode wrap",
														"patching_rect" : [ 401.75, 479.0, 279.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 2,
														"id" : "obj-3",
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 169.25, 213.0, 44.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-33",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "<",
														"patching_rect" : [ 169.25, 178.0, 417.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-32",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr in1 - in2",
														"patching_rect" : [ 567.75, 149.0, 78.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-31",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "when counter reaches the final number (goes over), count increment will no longer be a 1, but rather a 0",
														"linecount" : 5,
														"patching_rect" : [ 339.5, 388.0, 150.0, 74.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-30"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 106.0, 353.0, 271.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-28",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "mult this by the total # of samples in the buffer",
														"linecount" : 2,
														"patching_rect" : [ 426.0, 277.0, 150.0, 33.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-27"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 358.5, 313.0, 72.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-25",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "if grainsize is 100 samples, count from 0 to 100",
														"linecount" : 3,
														"patching_rect" : [ 320.0, 75.0, 150.0, 47.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-24"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "counter",
														"patching_rect" : [ 105.5, 143.0, 388.0, 22.0 ],
														"numinlets" : 3,
														"numoutlets" : 3,
														"id" : "obj-22",
														"outlettype" : [ "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "if value is greater than the samples, wrap it around",
														"linecount" : 2,
														"patching_rect" : [ 495.75, 373.0, 150.0, 33.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-19"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "peek buffer1 @boundmode wrap",
														"patching_rect" : [ 106.0, 442.5, 183.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 2,
														"id" : "obj-17",
														"outlettype" : [ "", "" ],
														"bgcolor" : [ 0.196078431372549, 0.180392156862745, 0.847058823529412, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "gen works in samples",
														"patching_rect" : [ 648.0, 69.0, 124.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-16"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"patching_rect" : [ 568.0, 75.0, 70.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-14",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "grain size (in ms)",
														"linecount" : 2,
														"patching_rect" : [ 609.0, 14.0, 63.0, 33.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-13"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"patching_rect" : [ 568.0, 5.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-11",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "position in buffer that we read from (between 0. and 1.)",
														"linecount" : 2,
														"patching_rect" : [ 397.0, 201.0, 169.0, 33.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-10"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "trigger",
														"patching_rect" : [ 320.0, 14.0, 43.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-8"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "buffer window",
														"patching_rect" : [ 49.0, 26.0, 82.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 2,
														"id" : "obj-6",
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "buffer buffer1",
														"patching_rect" : [ 412.0, 248.0, 79.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 2,
														"id" : "obj-5",
														"outlettype" : [ "", "" ],
														"bgcolor" : [ 0.196078431372549, 0.180392156862745, 0.847058823529412, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"hint" : "trigger",
														"annotation" : "trigger",
														"text" : "in 1",
														"patching_rect" : [ 287.0, 13.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-1",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"patching_rect" : [ 358.5, 206.5, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-2",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 106.0, 591.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-4"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-25", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-68", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-36", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-68", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-65", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-65", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-52", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-63", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-62", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-63", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-62", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-61", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-60", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-56", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-51", 1 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-51", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-21", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-21", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-31", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-32", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-31", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-22", 2 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-12", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-41", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 178.75, 296.0, 68.0, 296.0, 68.0, 128.0, 115.0, 128.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-42", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-42", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-38", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-36", 1 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-33", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-32", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-28", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-28", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-22", 1 ],
														"order" : 7
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-35", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-26", 1 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-35", 1 ],
														"order" : 6
													}

												}
 ],
											"originid" : "pat-10"
										}

									}
,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 264.0, 292.0, 361.0, 22.0 ],
									"text" : "mc.gen~ @title granular-processor-buffer-1",
									"wrapper_uniquekey" : "u333000553"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 3,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 58.0, 105.0, 600.0, 450.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 30.",
														"patching_rect" : [ 135.0, 80.0, 32.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-29",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "won't have same problem as spread (not two channels with same phase)",
														"linecount" : 4,
														"patching_rect" : [ 440.0, 140.0, 150.0, 60.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-28"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!/ 1.",
														"patching_rect" : [ 408.0, 108.0, 29.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-25",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "divide 1 by channel count",
														"patching_rect" : [ 335.0, 274.5, 150.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-24"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 324.25, 147.0, 102.75, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-22",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "will be 30",
														"patching_rect" : [ 411.0, 59.0, 59.0, 20.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-21"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 324.25, 108.0, 23.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-19",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mc_channelcount",
														"patching_rect" : [ 408.0, 80.0, 103.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-18",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mc_channel",
														"patching_rect" : [ 324.25, 80.0, 73.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-17",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "spread 0 1 in former phase object",
														"linecount" : 2,
														"patching_rect" : [ 432.0, 296.5, 150.0, 33.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-16"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0. 1.",
														"patching_rect" : [ 137.0, 249.0, 61.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-13",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 135.0, 212.0, 134.5, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-12",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "change phase & wrap",
														"linecount" : 2,
														"patching_rect" : [ 417.0, 327.5, 87.0, 33.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-11"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 137.0, 349.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 0",
														"patching_rect" : [ 137.0, 317.0, 26.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-8",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"patching_rect" : [ 137.0, 283.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-7",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 135.0, 108.0, 45.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-6",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"patching_rect" : [ 135.0, 48.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-5",
														"outlettype" : [ "" ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-6", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-29", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-12", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-22", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-22", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-19", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
 ],
											"originid" : "pat-12"
										}

									}
,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 264.0, 139.0, 132.0, 22.0 ],
									"text" : "mc.gen~ @title triggers",
									"wrapper_uniquekey" : "u399000563"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 264.0, 100.0, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 30"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 460.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 763.5, 117.0, 763.5, 117.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 100.0, 431.0, 469.000000000000227, 35.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p granular-synth"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 201.0, 79.0, 66.0 ],
					"text" : "Spread (pitch deviation)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-111",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 201.0, 88.0, 66.0 ],
					"text" : "Spray (position deviation)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 269.0, 41.0, 117.5 ],
					"size" : 1200.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 269.0, 39.0, 121.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 223.0, 127.0, 39.0 ],
					"text" : "Pitch (Frequency)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 396.0, 34.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 298.0, 34.0, 81.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-92",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 362.0, 50.0, 16.5 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 392.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.5, 338.0, 67.0, 52.0 ],
					"text" : "grainsize (ms)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 392.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-100",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 281.0, 60.0, 79.0 ],
					"text" : "Position within buffer (0-1)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.5, 338.0, 73.0, 52.0 ],
					"text" : "Density (grains/sec)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"maximum" : 400.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 396.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 6 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 4 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-2" : [ "live.gain~", "output gain", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 136.0, 99.0, 1027.0, 917.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.666666666666629, 1782.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"code" : "getperiod = ($s, $b, $h, $v -> ($s*$b) + ($h * (length(flat($v))-1))*2) ",
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 1699.0, 417.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval getperiod = ($s\\, $b\\, $h\\, $v -> ($s*$b) + ($h * (length(flat($v))-1))*2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 602.666666666666629, 1486.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.slice 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "patinfo = $x1 $x2 ",
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 1555.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval patinfo = $x1 $x2"
				}

			}
, 			{
				"box" : 				{
					"code" : "[ par2list(flat($x1), patinfo:1) ] ",
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.666666666666629, 1520.0, 219.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval [ par2list(flat($x1)\\, patinfo:1) ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 738.666666666666629, 1520.0, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.mapelem @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "par2list = ($param, $v -> if length(flat($param)) == 1 then (for $x in 1...length(flat($v)) collect $param) else flat($param)) ",
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 594.0, 696.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval par2list = ($param\\, $v -> if length(flat($param)) == 1 then (for $x in 1...length(flat($v)) collect $param) else flat($param))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 308.333333333333314, 2372.75, 79.0, 22.0 ],
					"text" : "bach.filternull"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 578.333333333333258, 2372.75, 79.0, 22.0 ],
					"text" : "bach.filternull"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 1409.0, 85.0, 21.0 ],
					"text" : "initialize onset",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.666666666666515, 2787.0, 164.0, 21.0 ],
					"text" : "velocity gate for open strings",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1716.666666666666515, 2693.0, 253.0, 21.0 ],
					"text" : "compute velocity multiplier for dynamic swells",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.123633074455507,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 144.0, 105.0, 23.0 ],
					"text" : "GUI ELEMENTS",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.123633074455507,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.5, 271.0, 141.0, 23.0 ],
					"text" : "GLOBAL FUNCTIONS",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 120.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 152.5, 179.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 1133.0, 910.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"code" : "if $x1:2 == 1 then $x1 * 4 else $x1 ",
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.25, 1020.0, 245.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval if $x1:2 == 1 then $x1 * 4 else $x1"
												}

											}
, 											{
												"box" : 												{
													"code" : "[[$x1] [TEMPO]] ",
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.25, 1046.9375, 149.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval [[$x1] [TEMPO]]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "bach.ratnum",
													"maximum" : "none",
													"minimum" : "none",
													"numinlets" : 1,
													"numoutlets" : 2,
													"out" : "n",
													"outlettype" : [ "", "bang" ],
													"outputmode" : 1,
													"patching_rect" : [ 156.25, 984.875, 50.0, 22.0 ],
													"text" : "0/1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 156.25, 948.75, 55.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 156.25, 726.0, 79.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-238",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 156.0, 634.0, 57.25, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.25, 830.5, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"code" : "if $x1:1 < 2 then 1 else 2 ",
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.75, 763.5, 240.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval if $x1:1 < 2 then 1 else 2 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.25, 792.5, 126.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 156.25, 830.5, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.pick 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-244",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.25, 697.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.join"
												}

											}
, 											{
												"box" : 												{
													"code" : "int(ceil($f1/16.)) ",
													"id" : "obj-245",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.25, 666.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval int(ceil($f1/16.))"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.25, 868.5, 79.0, 22.0 ],
													"text" : "fth.eurhythm"
												}

											}
, 											{
												"box" : 												{
													"code" : "for $x in $x1 collect $x/16 ",
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.25, 908.5, 199.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval for $x in $x1 collect $x/16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 156.0, 604.0, 61.0, 22.0 ],
													"text" : "bach.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.25, 1172.0, 140.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.collect @outwrap 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 263.0, 349.0, 79.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-232",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 262.75, 257.0, 57.25, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"code" : "$x1 :* $x2 ",
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 572.0, 441.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval $x1 :* $x2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 453.5, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"code" : "if $x1:1 < 2 then 1 else 2 ",
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.5, 386.5, 240.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval if $x1:1 < 2 then 1 else 2 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 156.0, 415.5, 126.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 263.0, 453.5, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.pick 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 320.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.join"
												}

											}
, 											{
												"box" : 												{
													"code" : "int(ceil($f1/16.)) ",
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 289.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval int(ceil($f1/16.))"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 491.5, 79.0, 22.0 ],
													"text" : "fth.eurhythm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 18.0, 117.75, 264.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 578.0, 223.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.nth 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 263.0, 190.5, 333.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"code" : "getperiod($x1:3, $x1:4, $x1:5, $x1:2) ",
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 223.0, 259.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval getperiod($x1:3\\, $x1:4\\, $x1:5\\, $x1:2)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 263.0, 158.0, 198.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.iter @maxdepth 1 @unwrap 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 83.5, 55.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"versionnumber" : 80104
													}
,
													"text" : "bach.reg"
												}

											}
, 											{
												"box" : 												{
													"code" : "bellscript ",
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 50.0, 111.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval bellscript"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-248",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 5.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-249",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 1217.702148000000079, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-174", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 1 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-178", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 1 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 1 ],
													"source" : [ "obj-198", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-219", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"source" : [ "obj-232", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 1 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-233", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-249", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"source" : [ "obj-237", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 1 ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 0 ],
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"source" : [ "obj-238", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 1 ],
													"source" : [ "obj-243", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 1 ],
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-248", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.0, 185.5, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p gen-time-sigs"
								}

							}
, 							{
								"box" : 								{
									"code" : "[4 4] [ TEMPO ] ",
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 185.5, 146.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval [4 4] [ TEMPO ]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-256",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-257",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-258",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 236.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 53.5, 209.0, 53.5, 209.0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 213.5, 221.0, 53.5, 221.0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 53.5, 176.0, 53.5, 176.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"midpoints" : [ 213.5, 176.0, 213.5, 176.0 ],
									"source" : [ "obj-251", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 53.5, 143.0, 53.5, 143.0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 53.5, 110.0, 53.5, 110.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 1 ],
									"midpoints" : [ 16.5, 58.0, 213.5, 58.0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 780.0, 3163.5, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p time-sig-mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-252",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.0, 3125.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 494.0, 79.0, 20.0 ],
					"text" : "uniform",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"texton" : "euclidean",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "bellscript = $x1 ",
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 1172.000023484230042, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval bellscript = $x1"
				}

			}
, 			{
				"box" : 				{
					"code" : "getperiod = ($s, $b, $h, $v -> ($s*$b) + ($h * (length(flat($v))-1))*2) ",
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 557.0, 417.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval getperiod = ($s\\, $b\\, $h\\, $v -> ($s*$b) + ($h * (length(flat($v))-1))*2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1855.0, 2796.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 462.902205882352973, 97.0, 20.0 ],
					"text" : "custom messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.0, 2834.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.0, 2863.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 403.0, 634.0, 401.0, 316.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 2,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 209.0, 280.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 83.0, 280.0, 22.0 ],
									"text" : "clearselection, sel all, velocity = 127, clearselection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 4.0, 77.0, 20.0 ],
									"text" : "decrescendo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 26.0, 426.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 5.0, 10.0, 375.0, 49.0 ],
									"text" : "clearselection, sel note if onset > 40000 && noteindex > 1, velocity = velocity * ((abs(1-((onset-40000.)/50000.))**1.3) * 0.6 + 0.4), clearselection"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 451.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1855.0, 2897.0, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher custom-messages"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.29 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.0, 220.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.5, 516.0, 73.0, 20.0 ],
					"text" : "SCORE VIEW",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.29 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.0, 198.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.5, 129.804411764705947, 64.0, 20.0 ],
					"text" : "ROLL VIEW",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.5, 3473.0, 108.0, 22.0 ],
					"text" : "prepend exportxml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 343.5, 3434.0, 239.0, 22.0 ],
					"text" : "combine path filename .musicxml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.5, 3393.0, 64.0, 22.0 ],
					"text" : "value path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 343.5, 3354.5, 129.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 150.5, 754.0, 290.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 422.0, 822.0, 133.0, 22.0 ],
					"text" : "combine dir MusicXML/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 860.000023484230042, 64.0, 22.0 ],
					"text" : "value path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-129",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.5, 3314.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5, 494.0, 75.0, 20.0 ],
					"text" : "export XML"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.0, 1014.750023484230042, 44.833333333333371, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.5, 3393.0, 86.0, 22.0 ],
					"text" : "value filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.833333333333371, 1172.000023484230042, 86.0, 22.0 ],
					"text" : "value filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.833333333333371, 1137.000023484230042, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.833333333333371, 1101.000023484230042, 55.0, 22.0 ],
					"text" : "zl ecils 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 216.833333333333371, 1064.000023484230042, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 903.333333333333258, 2574.5, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.333333333333258, 2607.5, 91.0, 22.0 ],
					"text" : "expr $i1-$i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 707.333333333333258, 2536.5, 163.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.333333333333258, 2574.5, 44.0, 22.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 85.0, 141.0, 465.0, 362.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 238.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 274.0, 165.0, 22.0 ],
									"text" : "loadmess name \"from Max 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.5, 242.0, 33.0, 22.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 316.0, 212.5, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 31.0, 274.0, 212.5, 22.0 ],
									"text" : "makenote 100 100 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 31.0, 242.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 81.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 31.0, 208.0, 83.5, 22.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 175.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat @out m"
								}

							}
, 							{
								"box" : 								{
									"code" : "if $x1:(1 2) > 5 then $x1 ",
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 143.0, 190.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval if $x1:(1 2) > 5 then $x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 143.0, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 113.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 81.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.join 2 @inwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.0, 50.0, 343.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.playkeys cents velocity duration midichannel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 9.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"midpoints" : [ 148.5, 75.0, 148.5, 75.0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 40.5, 75.0, 40.5, 75.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 364.5, 75.0, 364.5, 75.0 ],
									"source" : [ "obj-175", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 256.5, 129.0, 198.0, 129.0, 198.0, 225.0, 169.5, 225.0 ],
									"source" : [ "obj-175", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 40.5, 105.0, 40.5, 105.0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 40.5, 138.0, 40.5, 138.0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 186.5, 168.0, 204.0, 168.0, 204.0, 138.0, 218.5, 138.0 ],
									"source" : [ "obj-178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 40.5, 168.0, 40.5, 168.0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"midpoints" : [ 218.5, 168.0, 198.0, 168.0, 198.0, 138.0, 186.5, 138.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 40.5, 198.0, 40.5, 198.0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 40.5, 231.0, 40.5, 231.0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 105.0, 231.0, 105.0, 231.0 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 3 ],
									"midpoints" : [ 364.5, 129.0, 411.0, 129.0, 411.0, 261.0, 234.0, 261.0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 40.5, 267.0, 40.5, 267.0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 2 ],
									"midpoints" : [ 234.0, 297.0, 234.0, 297.0 ],
									"source" : [ "obj-184", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"midpoints" : [ 137.25, 297.0, 137.25, 297.0 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 40.5, 297.0, 40.5, 297.0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"midpoints" : [ 105.0, 267.0, 105.0, 267.0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 40.5, 42.0, 40.5, 42.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 262.5, 348.0, 18.0, 348.0, 18.0, 312.0, 40.5, 312.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 2 ],
									"midpoints" : [ 169.5, 261.0, 169.5, 261.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1643.595238095238074, 3876.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI-filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1510.0, 335.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1510.0, 294.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 34.204398508632949, 90.0, 20.0 ],
					"text" : "documentation",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1510.0, 378.5, 83.0, 22.0 ],
					"text" : "text README"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 364.5, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.5, 106.804411764705947, 118.0, 20.0 ],
					"text" : "pattern delta vectors",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 1212.5, 85.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 334.0, 571.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.833333333333485, 333.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 197.833333333333485, 299.005859375, 67.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 375.0, 231.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 159.000023484230042, 311.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.join 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 6.0, 123.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 298.0, 123.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 152.0, 85.0, 165.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.slice 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 85.0, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.pick 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 6.0, 51.0, 165.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.slice 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-201",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-203",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 192.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 1 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 2 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 254.0, 52.505859375, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get-stats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 11.0, 496.505859375, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.llll2dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.333333333333485, 433.505859375, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 465.505859375, 213.66666666666697, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.collect @inwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 11.0, 191.255871117115021, 116.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 108.333333333333485, 266.505859375, 56.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.333333333333485, 399.505859375, 108.5, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 197.833333333333485, 366.505859375, 91.0, 22.0 ],
									"text" : "combine n - m /"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 197.833333333333485, 266.505859375, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.portal @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 108.333333333333485, 231.005882859230042, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 156.505859375, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 122.505882859230042, 63.0, 22.0 ],
									"text" : "bach.x2dx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 87.505859375, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 122.505882859230042, 230.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 52.505859375, 230.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 11.000000375000013, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-207",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 530.505859375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
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
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.0, 1249.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p report-changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 1282.5, 128.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 129.804411764705947, 141.0, 742.195588235294053 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.666666666666515, 2476.5, 86.0, 21.0 ],
					"text" : "update strings",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.666666666666515, 2442.75, 136.0, 21.0 ],
					"text" : "clip strings to 1-4 range",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.166666666666515, 2403.25, 107.0, 21.0 ],
					"text" : "apply string offset",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.166666666666515, 2297.5, 127.0, 21.0 ],
					"text" : "store element address",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "strings = $x1 ",
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.166666666666515, 2475.5, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval strings = $x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.166666666666515, 2442.75, 76.0, 22.0 ],
					"text" : "bach.clip 1 4"
				}

			}
, 			{
				"box" : 				{
					"code" : "strings = strings - flat(stringoffset):address ",
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.166666666666515, 2403.25, 287.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval strings = strings - flat(stringoffset):address"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.166666666666515, 1905.090909123420715, 187.0, 21.0 ],
					"text" : "populate stringoffset list if empty",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "address = $x1 ",
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.166666666666515, 2273.5, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval address = $x1"
				}

			}
, 			{
				"box" : 				{
					"code" : "if stringoffset == null || length(flat(stringoffset)) == 0 then stringoffset = [for $i in 1...length(flat(voices)) collect 0] ",
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 1904.090909123420715, 648.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval if stringoffset == null || length(flat(stringoffset)) == 0 then stringoffset = [for $i in 1...length(flat(voices)) collect 0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.0, 209.0, 79.0, 22.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 189.0, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 852.0, 66.0, 21.0 ],
					"text" : "CONSOLE:",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1517.0, 249.0, 400.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.5, 852.0, 557.0, 20.0 ],
					"text" : "12 4 12 16",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.0, 209.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1501.5, 170.0, 50.0, 22.0 ],
					"text" : "console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 3521.0, 89.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 325.0, 524.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 98.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"code" : "UNITDUR ",
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 64.5, 163.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval UNITDUR @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 106.0, 248.0, 22.0 ],
									"text" : "sel all, duration = $1, clearselection, quantize"
								}

							}
, 							{
								"box" : 								{
									"bgslots" : [ 1 ],
									"bwcompatibility" : 80104,
									"clefs" : [ "G", "G", "Alto", "F" ],
									"defaultnoteslots" : [ "null" ],
									"defaultvelocity" : 80,
									"enharmonictable" : [ "default", "default", "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0, 0, 0 ],
									"id" : "obj-239",
									"keys" : [ "CM", "CM", "CM", "CM" ],
									"loop" : [ 0.0, 1000.0 ],
									"markercolor" : [ 0.690196078431373, 0.156862745098039, 0.156862745098039, 1.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 2, 3, 4 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numparts" : [ 1, 1, 1, 1 ],
									"numvoices" : 4,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 13.0, 151.0, 167.0, 310.0 ],
									"pitcheditrange" : [ "null" ],
									"playmode" : 0,
									"playoutfullpath" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 20.5, 114.804411764705947, 649.0, 299.195588235294053 ],
									"showdurations" : 0,
									"showmarkers" : 0,
									"stafflines" : [ 5, 5, 5, 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 80104,
									"voicenames" : [ "[", "Vln.", "I", "]", "[", "Vln.", "II", "]", "Vla.", "Vcl." ],
									"voicespacing" : [ 50.0, 30.0, 30.0, 30.0, 30.0 ],
									"vzoom" : 90.0,
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085075968, 2, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085989376, 3, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086563584, 4, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086902400, 5, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087241216, 6, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, 7, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087617856, 8, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087759040, 9, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087894592, 10, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088030144, 11, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088143040, 12, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088256000, 13, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088368960, 14, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088446240, 15, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088491424, 16, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088536576, 17, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088587424, 18, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088629760, 19, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088672128, 20, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088706016, 21, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088739872, 22, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088773760, 23, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088807648, 24, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088833056, 25, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088858464, 26, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088892352, 27, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088920576, 28, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088948832, 29, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088971424, 30, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088988352, 31, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089010944, 32, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089027872, 33, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089044832, 34, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089056128, 35, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089067424, 36, "none", "]", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1080430351, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1081117515, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1081478927, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1081840338, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1082166091, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1082527503, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1082888914, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1083069620, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 102, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1083214667, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1083305020, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1083485726, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1083576079, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 123, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1083756784, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1083847137, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 123, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1083937490, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084118196, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1084208549, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084308419, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 102, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1084353596, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084398772, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1084489125, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1084534302, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1084579478, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1084624655, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1084669831, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085121596, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085211949, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085257125, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085311819, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085334407, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085356995, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085402172, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085424760, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085469936, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085492525, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085515113, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000001" : [ 2779096486, 1085537701, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1085560289, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1085582878, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085605466, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1085628054, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1085650642, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085673231, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085695819, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085718407, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085740995, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085786172, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085808760, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085831348, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085989466, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086012054, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086034642, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086079819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086102407, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1086215348, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086237936, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086305701, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086371689, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086382983, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086394277, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086405571, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086416865, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086439454, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086462042, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086473336, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086484630, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086563689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086574983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086586277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 73, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086597571, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 78, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086608865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 83, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086631454, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086642748, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 99, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086654042, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 104, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086665336, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086676630, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1086687924, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086699218, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 124, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086710512, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086733101, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086744395, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086755689, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 106, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086766983, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086778277, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 96, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086789571, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086800865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 86, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086823454, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086834748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086902512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086913807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086925101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086936395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086947689, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086958983, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086970277, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086981571, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086992865, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087026748, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087038042, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087049336, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087071924, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087083218, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087105807, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087117101, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087128395, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087150983, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087241336, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087263924, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087275218, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087286512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135 ],
									"whole_roll_data_0000000002" : [ 1079381775, 84, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087297807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087309101, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087320395, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087331689, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087342983, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087354277, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087365571, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087375088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087380736, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087386383, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087392030, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087397677, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087403324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087408971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087414618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087420265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087425912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087431559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087437206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087482383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087488030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087493677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087499324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087504971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087510618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087516265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087521912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087527559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087533206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087538853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087544500, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087550147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087555794, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087561441, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087567088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087572736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087578383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087584030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087617912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087623559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087629206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087634853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087640500, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087646147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087651794, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087657441, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087663088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087668736, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087674383, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087680030, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087685677, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087691324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087696971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087702618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087708265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087713912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087719559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087725206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087759088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087764736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087770383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087776030, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087781677, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087787324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087792971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087798618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087804265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087809912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087815559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087821206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087826853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087832500, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087838147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087843794, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087849441, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087855088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087894618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087900265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087905912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087911559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087917206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087922853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087928500, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087934147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087939794, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087945441, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087951088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087956736, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087962383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087968030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087973677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087979324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087984971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087990618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088030147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088035794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088041441 ],
									"whole_roll_data_0000000003" : [ "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088047088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 87, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088052736, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088058383, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 103, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088064030, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088069677, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088075324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088080971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088086618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088092265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 103, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088097912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088103559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 87, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088109206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088114853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088143088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088148736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088154383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088160030, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088165677, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088171324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088176971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088182618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088188265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088193912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088199559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088205206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088210853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088216500, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088222147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088256030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088261677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088267324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088272971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088278618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088284265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088289912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088295559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088301206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088306853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088312500, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088318147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088323794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088329441, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088335088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088368971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088374618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088380265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088385912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088391559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088397206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088402853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088408500, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088414147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088419794, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088423664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088426488, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088446253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088449076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088451900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088454723, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088457547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088460370, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088463194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088466017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088468841, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088471664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088474488, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088477312, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088494253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088497076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088499900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088502723, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088505547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088508370, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088511194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088514017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088516841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088519664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088522488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088536606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088539429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088542253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088545076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088547900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088550723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088553547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088556370, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088559194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088562017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088564841, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088567664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088587429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088590253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088595900, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088598723, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088601547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127 ],
									"whole_roll_data_0000000004" : [ "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088604370, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088607194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088610017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088612841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088629782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088632606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088635429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088638253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088641076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088643900, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088646723, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088649547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088652370, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088655194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088672135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088674959, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088677782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088680606, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088683429, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088686253, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088689076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088691900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088694723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088706017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088708841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088711664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088714488, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088717312, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088720135, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088722959, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088725782, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088739900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088742723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088745547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088748370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088751194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088754017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088756841, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088759664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088773782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088776606, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088779429, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088782253, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088785076, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088787900, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088807664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088810488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088813312, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088816135, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088818959, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088821782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088833076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088835900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088838723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088841547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088844370, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088847194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088858488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088861312, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088864135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088866959, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088869782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088872606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088892370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088895194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088898017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088900841, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088903664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088920606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088923429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088926253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088929076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088931900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088948841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088951664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088954488, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957312, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088971429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088974253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088977076, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088979900, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088988370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088991194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088994017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088996841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089010959, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1089013782, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1089016606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1089027900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1089030723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1089033547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1089044841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1089047664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1089056135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089058959, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1089067429, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1089070253, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1089073076, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1089075900, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000005" : [ 3284386756, 1089078723, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1089081547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1089084370, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1089087194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1089090017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1089092841, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1089095664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1089098488, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089101312, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1089104135, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089106959, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1089109782, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 1, 0, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1080430351, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1081117515, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1081478927, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1081840338, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1082166091, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1082527503, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1082888914, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1083069620, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 102, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1083214667, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1083305020, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1083485726, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1083576079, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 123, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1083756784, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1083847137, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 123, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1083937490, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084118196, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1084208549, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084308419, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 102, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1084353596, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084398772, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1084489125, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1084534302, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1084579478, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1084624655, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1084669831, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085121596, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085211949, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085257125, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085311819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085334407, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085356995, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085402172, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085424760, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085469936, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085492525, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085515113, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085537701, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1085560289, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1085582878, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085605466, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1085628054, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1085650642, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085673231, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085695819, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085718407, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085740995, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085786172, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085808760, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085831348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085989466, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086012054, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086034642, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086079819, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086102407, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1086215348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086237936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086305701, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086371689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086382983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086394277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086405571, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086416865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086439454, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775 ],
									"whole_roll_data_0000000006" : [ 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086462042, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086473336, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086484630, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086563689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086574983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086586277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 73, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086597571, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 78, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086608865, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 83, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086631454, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086642748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 99, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086654042, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 104, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086665336, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086676630, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1086687924, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086699218, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 124, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086710512, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086733101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086744395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086755689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 106, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086766983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086778277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 96, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086789571, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086800865, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 86, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086823454, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086834748, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086902512, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086913807, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086925101, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086936395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086947689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086958983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086970277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086981571, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086992865, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087026748, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087038042, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087049336, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087071924, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087083218, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087105807, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087117101, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087128395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087150983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087241336, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087263924, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087275218, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087286512, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087297807, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087309101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087320395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087331689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087342983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087354277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087365571, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087375088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087380736, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087386383, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087392030, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "E7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087397677, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087403324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087408971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087414618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087420265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087425912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087431559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087437206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087482383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087488030, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087493677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087499324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087504971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087510618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087516265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087521912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087527559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087533206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087538853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087544500, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087550147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087555794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087561441, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087567088, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087572736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087578383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087584030, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 3 ],
									"whole_roll_data_0000000007" : [ 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087617912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087623559, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087629206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087634853, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087640500, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087646147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087651794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087657441, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087663088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087668736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087674383, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087680030, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087685677, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087691324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087696971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087702618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087708265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087713912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087719559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087725206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087759088, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087764736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087770383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087776030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087781677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087787324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087792971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087798618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087804265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087809912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087815559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087821206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087826853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087832500, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087838147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087843794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087849441, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087855088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087894618, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087900265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087905912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087911559, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087917206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087922853, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087928500, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087934147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087939794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087945441, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087951088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087956736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087962383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087968030, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087973677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087979324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087984971, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087990618, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088030147, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088035794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088041441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088047088, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 87, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088052736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088058383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 103, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088064030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088069677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088075324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088080971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088086618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "D#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088092265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 103, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088097912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088103559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 87, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088109206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088114853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088143088, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088148736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088154383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088160030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088165677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088171324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088176971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088182618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088188265, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088193912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088199559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088205206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088210853, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088216500, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088222147, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088256030, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088261677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088267324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088272971, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088278618, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088284265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088289912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088295559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088301206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088306853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088312500, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[" ],
									"whole_roll_data_0000000008" : [ "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088318147, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088323794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088329441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088335088, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088368971, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088374618, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088380265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088385912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088391559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088397206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088402853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088408500, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088414147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088419794, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088423664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088426488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088446253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088449076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088451900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088454723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088457547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088460370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088463194, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088466017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088468841, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088471664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088474488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088477312, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088494253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088497076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088499900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088502723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088505547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088508370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088511194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088514017, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088516841, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088519664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088522488, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088536606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088539429, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088542253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088545076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088547900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088550723, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088553547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088556370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088559194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088562017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088564841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088567664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088587429, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088590253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088595900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088598723, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088601547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088604370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088607194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088610017, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088612841, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088629782, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088632606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088635429, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088638253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088641076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088643900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088646723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088649547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088652370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088655194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088672135, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088674959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088677782, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088680606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088683429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088686253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088689076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088691900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088694723, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088706017, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088708841, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088711664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088714488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088717312, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088720135, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088722959, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088725782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088739900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088742723, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088745547, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088748370, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088751194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088754017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088756841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088759664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 9, "]" ],
									"whole_roll_data_0000000009" : [ "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088773782, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088776606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088779429, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088782253, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088785076, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088787900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088807664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088810488, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088813312, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088816135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088818959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088821782, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088833076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088835900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088838723, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088841547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088844370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088847194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088858488, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088861312, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088864135, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088866959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088869782, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088872606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088892370, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088895194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088898017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088900841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088903664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088920606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088923429, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088926253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088929076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088931900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088948841, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088951664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088954488, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "C7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957312, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088971429, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088974253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088977076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088979900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088988370, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088991194, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088994017, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088996841, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089010959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1089013782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1089016606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1089027900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1089030723, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1089033547, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1089044841, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1089047664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1089056135, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089058959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1089067429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1089070253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1089073076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1089075900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1089078723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1089081547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1089084370, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1089087194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1089090017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1089092841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1089095664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1089098488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089101312, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1089104135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089106959, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1089109782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 2, 0, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1080430351, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1081117515, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1081478927, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1081840338, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1082166091, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1082527503, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1082888914, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1083069620, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 102, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1083214667, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1083305020, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1083485726, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1083576079, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 123, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1083756784, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1083847137, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 123, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1083937490, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084118196, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1084208549, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084308419, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 102, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1084353596, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084398772, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1084489125, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1084534302, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1084579478, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1084624655, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond" ],
									"whole_roll_data_0000000010" : [ "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1084669831, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085121596, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085211949, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085257125, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085311819, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085334407, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085356995, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085402172, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085424760, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085469936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085492525, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085515113, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085537701, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1085560289, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1085582878, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085605466, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1085628054, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1085650642, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085673231, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085695819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085718407, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085740995, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085786172, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085808760, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085831348, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085989466, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086012054, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086034642, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086079819, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086102407, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1086215348, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086237936, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086305701, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086371689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086382983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086394277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086405571, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086416865, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086439454, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086462042, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086473336, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086484630, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086563689, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086574983, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086586277, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 73, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086597571, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 78, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086608865, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 83, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086631454, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086642748, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 99, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086654042, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 104, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086665336, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086676630, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1086687924, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086699218, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 124, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086710512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086733101, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086744395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086755689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 106, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086766983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086778277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 96, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086789571, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086800865, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 86, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086823454, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086834748, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086902512, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086913807, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086925101, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086936395, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086947689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086958983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086970277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086981571, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086992865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9 ],
									"whole_roll_data_0000000011" : [ "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087026748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087038042, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087049336, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087071924, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087083218, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087105807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087117101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087128395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087150983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087241336, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087263924, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087275218, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087286512, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087297807, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087309101, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087320395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087331689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087342983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087354277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087365571, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087375088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087380736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087386383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087392030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087397677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087403324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087408971, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087414618, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087420265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087425912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087431559, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087437206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087482383, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087488030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087493677, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087499324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087504971, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087510618, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087516265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087521912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087527559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087533206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087538853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087544500, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087550147, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087555794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087561441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087567088, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087572736, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087578383, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087584030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087617912, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087623559, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087629206, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087634853, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087640500, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087646147, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087651794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087657441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087663088, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087668736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087674383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087680030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087685677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087691324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087696971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087702618, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087708265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087713912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087719559, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087725206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087759088, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087764736, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087770383, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087776030, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087781677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087787324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087792971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087798618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087804265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087809912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087815559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087821206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087826853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087832500, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087838147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087843794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087849441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087855088, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087894618, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]" ],
									"whole_roll_data_0000000012" : [ 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087900265, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087905912, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087911559, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087917206, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087922853, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087928500, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087934147, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087939794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087945441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087951088, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087956736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087962383, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087968030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087973677, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087979324, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087984971, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087990618, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088030147, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088035794, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088041441, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088047088, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 87, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088052736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088058383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 103, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088064030, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088069677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088075324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088080971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088086618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088092265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 103, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088097912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088103559, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 87, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088109206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088114853, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088143088, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088148736, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088154383, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088160030, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088165677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088171324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088176971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088182618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088188265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088193912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088199559, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088205206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088210853, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088216500, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088222147, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088256030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088261677, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088267324, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088272971, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088278618, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088284265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088289912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088295559, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088301206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088306853, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088312500, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088318147, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088323794, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088329441, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088335088, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088368971, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088374618, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088380265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088385912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088391559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088397206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088402853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088408500, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088414147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088419794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088423664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088426488, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088446253, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088449076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088451900, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088454723, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088457547, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088460370, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088463194, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088466017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088468841, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088471664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088474488, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088477312, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088494253, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088497076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088499900, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088502723, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088505547, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088508370, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088511194, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088514017, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088516841, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088519664, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]" ],
									"whole_roll_data_0000000013" : [ 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088522488, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088536606, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088539429, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088542253, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088545076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088547900, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088550723, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088553547, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088556370, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088559194, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088562017, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088564841, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088567664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088587429, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088590253, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088595900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088598723, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088601547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088604370, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088607194, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088610017, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088612841, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088629782, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088632606, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088635429, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088638253, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088641076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088643900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088646723, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088649547, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088652370, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088655194, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088672135, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088674959, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088677782, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088680606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088683429, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088686253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088689076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088691900, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088694723, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088706017, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088708841, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088711664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088714488, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088717312, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088720135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088722959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088725782, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088739900, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088742723, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088745547, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088748370, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088751194, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088754017, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088756841, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088759664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088773782, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088776606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088779429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088782253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088785076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088787900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088807664, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088810488, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088813312, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088816135, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088818959, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088821782, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088833076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088835900, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088838723, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088841547, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088844370, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088847194, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088858488, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088861312, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088864135, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088866959, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088869782, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088872606, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088892370, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088895194, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088898017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088900841, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088903664, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088920606, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088923429, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088926253, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088929076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088931900, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088948841, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088951664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088954488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957312, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088971429, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]" ],
									"whole_roll_data_0000000014" : [ 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088974253, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088977076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088979900, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088988370, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088991194, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088994017, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088996841, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089010959, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1089013782, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1089016606, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1089027900, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1089030723, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1089033547, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1089044841, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1089047664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1089056135, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089058959, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1089067429, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1089070253, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1089073076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1089075900, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1089078723, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1089081547, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1089084370, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1089087194, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1089090017, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1089092841, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1089095664, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1089098488, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089101312, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1089104135, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089106959, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1089109782, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1080430351, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1081117515, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 12, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 4, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1081478927, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1081840338, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1082166091, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1082527503, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1082888914, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1083069620, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 102, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1083214667, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1083305020, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1083485726, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1083576079, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 123, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1083756784, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1083847137, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 123, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1083937490, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 12, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084118196, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1084208549, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084308419, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 102, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1084353596, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084398772, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1084489125, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1084534302, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1084579478, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1084624655, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1084669831, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085121596, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085211949, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085257125, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085311819, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085334407, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085356995, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085402172, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085424760, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085469936, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085492525, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085515113, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085537701, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1085560289, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1085582878, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085605466, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1085628054, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1085650642, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085673231, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085695819, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085718407, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085740995, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085786172, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085808760, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085831348, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085989466, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086012054, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086034642, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 12, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086079819, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086102407, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[" ],
									"whole_roll_data_0000000015" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1086215348, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086237936, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086305701, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086371689, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086382983, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086394277, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086405571, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086416865, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086439454, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086462042, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 12, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086473336, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086484630, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 67, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086563689, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086574983, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086586277, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 73, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086597571, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 78, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086608865, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 83, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086631454, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086642748, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 99, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086654042, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 104, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086665336, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 109, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086676630, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1086687924, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086699218, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 124, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086710512, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086733101, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086744395, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086755689, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 106, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086766983, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086778277, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 96, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086789571, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086800865, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 86, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 81, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1086823454, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086834748, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086902512, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086913807, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086925101, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086936395, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086947689, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086958983, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086970277, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086981571, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1086992865, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087026748, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087038042, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087049336, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 11, "]", "]", 0, "]", "[", "G#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087071924, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087083218, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087105807, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087117101, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087128395, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087150983, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087241336, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087263924, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087275218, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 12, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 4, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087286512, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087297807, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087309101, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087320395, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087331689, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087342983, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087354277, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087365571, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087375088, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087380736, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 121, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087386383, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087392030, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 12, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087397677, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087403324, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 100, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087408971, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087414618, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 89, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087420265, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087425912, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087431559, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087437206, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 68, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000016" : [ 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087482383, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087488030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087493677, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087499324, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087504971, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087510618, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087516265, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087521912, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087527559, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087533206, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087538853, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087544500, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087550147, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087555794, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087561441, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087567088, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087572736, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087578383, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087584030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087617912, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087623559, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087629206, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087634853, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087640500, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087646147, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087651794, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087657441, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087663088, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087668736, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087674383, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087680030, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 120, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087685677, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087691324, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087696971, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087702618, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087708265, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087713912, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 82, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087719559, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087725206, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 69, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087759088, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087764736, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087770383, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087776030, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087781677, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087787324, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087792971, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087798618, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087804265, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087809912, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087815559, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087821206, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087826853, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087832500, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087838147, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087843794, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087849441, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087855088, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087894618, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087900265, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1087905912, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087911559, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 12, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087917206, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087922853, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1087928500, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087934147, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1087939794, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087945441, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087951088, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087956736, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1087962383, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087968030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087973677, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1087979324, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 12, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1087984971, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087990618, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 70, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088030147, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088035794, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088041441, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088047088, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 87, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088052736, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088058383, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 103, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088064030, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088069677, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088075324, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088080971, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088086618, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 11, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088092265, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 103, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088097912, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088103559, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 87, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088109206, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088114853, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088143088, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088148736, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088154383, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088160030, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088165677, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088171324, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675 ],
									"whole_roll_data_0000000017" : [ 1088176971, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088182618, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088188265, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088193912, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088199559, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088205206, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088210853, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088216500, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088222147, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088256030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088261677, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 71, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088267324, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088272971, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088278618, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 97, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088284265, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088289912, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088295559, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 122, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088301206, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088306853, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 118, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088312500, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 110, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088318147, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088323794, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 93, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088329441, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088335088, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088368971, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088374618, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088380265, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088385912, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088391559, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088397206, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088402853, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088408500, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 1, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088414147, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088419794, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088423664, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088426488, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088446253, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088449076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088451900, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088454723, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088457547, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088460370, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088463194, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088466017, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088468841, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088471664, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088474488, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088477312, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088494253, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088497076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088499900, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088502723, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088505547, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088508370, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088511194, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088514017, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088516841, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088519664, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088522488, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088536606, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088539429, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088542253, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088545076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 12, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088547900, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088550723, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088553547, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088556370, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 116, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088559194, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088562017, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 12, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088564841, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088567664, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 74, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088587429, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088590253, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088595900, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088598723, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088601547, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088604370, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088607194, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088610017, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088612841, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088629782, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088632606, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088635429, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088638253, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088641076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088643900, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088646723, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088649547, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088652370, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088655194, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088672135, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088674959, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 77, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088677782, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 91, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088680606, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088683429, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 119, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088686253, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775 ],
									"whole_roll_data_0000000018" : [ 127, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088689076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 112, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088691900, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 98, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088694723, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088706017, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088708841, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088711664, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088714488, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088717312, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088720135, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088722959, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088725782, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088739900, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088742723, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088745547, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088748370, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088751194, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088754017, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 111, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088756841, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 11, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088759664, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 79, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088773782, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088776606, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088779429, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088782253, "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 1, 8, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 1, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088785076, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088787900, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088807664, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088810488, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088813312, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088816135, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088818959, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088821782, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088833076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088835900, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1088838723, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088841547, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088844370, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088847194, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088858488, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088861312, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1088864135, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088866959, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 12, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 4, 12, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088869782, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 105, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088872606, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 84, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088892370, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088895194, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088898017, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088900841, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088903664, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088920606, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088923429, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 88, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088926253, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 114, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088929076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088931900, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 101, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088948841, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088951664, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1088954488, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 2, 8, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 2, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957312, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088971429, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1088974253, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088977076, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1088979900, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1088988370, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 63, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1088991194, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088994017, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 11, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 127, "[", "slots", "[", 3, 4, 11, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088996841, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089010959, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1089013782, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1089016606, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1089027900, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1089030723, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1089033547, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1089044841, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1089047664, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 3, 8, "]", "]", 0, "]", "[", "Eb4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 3, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1089056135, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 8, "]", "]", 0, "]", "[", "Ab3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 8, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089058959, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 1, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 95, "[", "slots", "[", 3, 4, 9, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1089067429, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1089070253, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1089073076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1089075900, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1089078723, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1089081547, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1089084370, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1089087194, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1089090017, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1089092841, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1089095664, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1089098488, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089101312, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1089104135, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1089106959, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1089109782, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 48, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 19 ],
									"zoom" : 180.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-241",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 483.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 290.5, 138.0, 22.5, 138.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 22.5, 462.0, 22.5, 462.0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 22.5, 48.0, 22.5, 48.0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 22.5, 129.0, 22.5, 129.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 22.5, 87.0, 22.5, 87.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1035.166666666666515, 3369.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p temp_roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 2740.0, 97.0, 22.0 ],
					"text" : "showmarkers $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 2669.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-228",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.0, 2702.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.5, 808.0, 79.0, 20.0 ],
					"text" : "show markers",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"texton" : "hide markers",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 3434.0, 136.0, 22.0 ],
					"text" : "sel note if tie > 1, delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "dump" ],
					"patching_rect" : [ 598.0, 2945.5, 75.0, 22.0 ],
					"text" : "t b b b dump"
				}

			}
, 			{
				"box" : 				{
					"annotationsfont" : "Ableton Sans Medium",
					"bgslots" : [ 1 ],
					"bwcompatibility" : 80104,
					"clefs" : [ "G", "G", "Alto", "F" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default", "default" ],
					"extendbeamsoverrests" : 2,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0 ],
					"id" : "obj-223",
					"keys" : [ "CM", "CM", "CM", "CM" ],
					"legendfontsize" : 11.0,
					"leveltobeam" : 1,
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, "283/400", "]" ],
					"lyricsfont" : "Ableton Sans Medium",
					"markercolor" : [ 0.690196078431373, 0.156862745098039, 0.156862745098039, 1.0 ],
					"markersfont" : "Ableton Sans Medium",
					"maxbeamdeltay" : 0,
					"maxclass" : "bach.score",
					"midichannels" : [ 1, 2, 3, 4 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numparts" : [ 1, 1, 1, 1 ],
					"numvoices" : 4,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 780.0, 3559.0, 530.0, 252.0 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"playmode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 516.0, 545.0, 334.0 ],
					"restswithinbeaming" : 2,
					"showmarkers" : 0,
					"showmeasurenumbers" : [ 1, 1, 1, 1 ],
					"showrests" : 1,
					"showvscrollbar" : 0,
					"stafflines" : [ 5, 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80104,
					"voicenames" : [ "[", "Vln.", "I", "]", "[", "Vln.", "II", "]", "Vla.", "Vcl." ],
					"voicenamesfont" : "Ableton Sans Medium",
					"voicespacing" : [ 50.0, 30.0, 30.0, 30.0, 30.0 ],
					"vzoom" : 90.0,
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", 0, "]", "[", 0, "]", "[", 0, "]" ],
					"whole_score_data_count" : [ 1 ],
					"zoom" : 80.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.0, 3485.0, 529.33333333333303, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.quantize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-217",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.5, 2886.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 494.0, 75.0, 20.0 ],
					"text" : "quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 308.333333333333314, 2443.75, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.slice -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1643.595238095238074, 3719.40625, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1643.595238095238074, 3836.0, 201.0, 22.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1643.595238095238074, 3789.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bgoncolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"fontlink" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-195",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1643.595238095238074, 3757.0, 88.908004760742188, 21.200026512145996 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.591995239257812, 34.204398508632949, 88.908004760742188, 21.200026512145996 ],
					"text" : "MIDI playback",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"texton" : "audio playback",
					"textoncolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 635.333333333333258, 2574.5, 67.0, 22.0 ],
					"text" : "combine i /"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.333333333333258, 2638.5, 163.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.333333333333258, 2679.5, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.collect @inwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "clear" ],
					"patching_rect" : [ 578.333333333333258, 2436.0, 190.0, 22.0 ],
					"text" : "t b l l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.333333333333258, 2536.5, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 635.333333333333258, 2499.5, 91.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 635.333333333333258, 2467.5, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 578.333333333333258, 2404.5, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.portal @out m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 249.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.5, 84.804411764705947, 83.0, 20.0 ],
					"text" : "marker/period:",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "markers:$x1 ",
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 2726.5, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval markers:$x1 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 308.333333333333314, 2581.5, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 308.333333333333314, 2544.5, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 2812.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 870.0, 2849.0, 74.0, 22.0 ],
					"text" : "combine 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 578.333333333333258, 2711.5, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.llll2dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.333333333333258, 2752.0, 123.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.5, 129.804411764705947, 75.0, 676.195588235294053 ],
					"stripecolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 398.333333333333314, 2306.375, 108.999999999999943, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.pick 1 2"
				}

			}
, 			{
				"box" : 				{
					"code" : "patonset numbeats ",
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 2161.75, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval patonset numbeats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-153",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.5, 2778.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.5, 106.804411764705947, 75.0, 20.0 ],
					"text" : "play selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.833333333333314, 2694.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 2753.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.0, 2786.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.5, 830.0, 79.0, 20.0 ],
					"text" : "show tabs",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"texton" : "hide tabs",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 951.0, 2818.0, 29.5, 22.0 ],
					"text" : "* 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 2849.0, 63.0, 22.0 ],
					"text" : "bgslots $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 294.5, 236.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 254.5, 44.304411764705947, 236.0, 33.0 ],
					"text" : "Strange attractors for amplified string quartet\nFelipe Tovar-Henao © 2021-22",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 329.5, 486.0, 33.0 ],
					"text" : "`PATTERN `FORMAT: \n[[<voice_id>] [<fretpos>] <numstrings> <numbows> <nreps> <hopsize> <gap> <string_offsets>]",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-134",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.999999999999943, 2801.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5, 106.804411764705947, 75.0, 20.0 ],
					"text" : "play",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 2801.5, 69.0, 22.0 ],
					"text" : "pack play 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 349.0, 2838.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 2767.0, 78.0, 22.0 ],
					"text" : "prepend play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.333333333333314, 2619.5, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.833333333333258, 2483.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.333333333333314, 2657.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.5, 106.804411764705947, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 308.333333333333314, 2404.5, 263.499999999999943, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"code" : "markers = 0 int(flat($x1)) ",
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.333333333333314, 2483.0, 240.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval markers = 0 int(flat($x1)) @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 2849.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 308.333333333333314, 2341.0, 288.999999999999943, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.collect 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 272.5, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 84.804411764705947, 60.0, 20.0 ],
					"text" : "bell script:",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.5, 654.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 84.804411764705947, 59.0, 20.0 ],
					"text" : "refresh",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.123633074455507,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.5, 629.0, 100.0, 23.0 ],
					"text" : "SCRIPT INPUT",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 1101.000023484230042, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 1064.000023484230042, 196.0, 22.0 ],
					"text" : "combine dir file @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "##  instr_id    posns       strings bows    hopsize reps    gap     string_offset \n[   [1 2 3]     [5 4 4]     2       2       1       5       3       [1 0 0]  ]\n[   [1 2 3 4]   [3 2 3 4]   [3 1 3 4]       4       0       5       0       [1 0 0]  ] ",
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 1137.000023484230042, 154.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval @out m @auto 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"items" : [ "evergrowing_arpeggio.bell", ",", "expanding_arpeggio.bell", ",", "expanding_arpeggio_v2.bell", ",", "expanding_arpeggio_v3.bell", ",", "intro_v1.bell", ",", "pattern_sizes.bell", ",", "postclimax.bell", ",", "test.bell", ",", "testing.bell" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.5, 965.500023484230042, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 106.804411764705947, 171.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.833333333333371, 860.000023484230042, 37.0, 22.0 ],
					"text" : "types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "clear", "" ],
					"patching_rect" : [ 150.5, 822.0, 227.0, 22.0 ],
					"text" : "t s b clear s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 150.5, 927.500023484230042, 39.0, 22.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 150.5, 787.0, 137.0, 22.0 ],
					"text" : "combine dir bell_scripts/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.5, 686.0, 87.0, 22.0 ],
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 102.5, 721.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2048.0, 1790.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 112.0, 571.0, 463.0, 273.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 963.0, 486.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 893.0, 35.0 ],
													"text" : "sel all, onset = round(onset / $1) * $1, merge 1 1, legato, clearselection, sel note if noteindex > 1, setslot [23 diamond], clearselection, sel note if noteindex > 2, delete, midichannels 1 2 3 4, respell @algorithm atonal, voicenames [Vln. I] [Vln. II] Vla. Vcl."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 260.0, 134.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p messages"
								}

							}
, 							{
								"box" : 								{
									"code" : "float(UNITDUR) ",
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 94.75, 193.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval float(UNITDUR) @out m"
								}

							}
, 							{
								"box" : 								{
									"code" : "`addmarker $x1:1 $x1:2 ",
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 172.0, 190.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval `addmarker $x1:1 $x1:2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 13.0, 134.0, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "for $x $i in markers collect [$x $i] ",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 97.0, 238.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval for $x $i in markers collect [$x $i]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 13.0, 55.5, 266.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 234.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 1408.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p post-format"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.123633074455507,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.702941176470574, 135.0, 23.0 ],
					"text" : "GLOBAL VARIABLES",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "dyn = (abs((half_id*patsize)-$x1+1)/patsize)*0.5+0.5; if numbeats <= 3 then dyn = 0.75; $x1 ",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.666666666666515, 2716.0, 550.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval dyn = (abs((half_id*patsize)-$x1+1)/patsize)*0.5+0.5\\; if numbeats <= 3 then dyn = 0.75\\; $x1"
				}

			}
, 			{
				"box" : 				{
					"code" : "idx2vel = ($i, $N -> (0.75-0.25*cos((($i % $N)/($N-1))*TAU))) ",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 520.0, 384.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval idx2vel = ($i\\, $N -> (0.75-0.25*cos((($i % $N)/($N-1))*TAU)))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1825.595238095238074, 4076.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2080.0, 3955.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.595238095238074, 4001.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1825.595238095238074, 3922.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.portal @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.595238095238074, 4035.0, 83.0, 22.0 ],
					"text" : "prepend /note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2080.095238095238074, 3922.0, 202.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.playkeys voicenumber @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1825.595238095238074, 3881.0, 273.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"code" : "velgate = ($x1-1)%2 ",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.666666666666515, 2787.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval velgate = ($x1-1)%2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1084.166666666666515, 2748.0, 230.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.666666666666629, 2131.5, 193.0, 21.0 ],
					"text" : "update onset for each new pattern",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "patonset = (UNITDUR*gap) + patonset + (numbeats * UNITDUR * numreps) ",
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 2107.5, 467.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval patonset = (UNITDUR*gap) + patonset + (numbeats * UNITDUR * numreps)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 602.666666666666629, 2067.75, 501.499999999999886, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 602.666666666666629, 1408.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "patonset = 0 ",
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 1408.0, 130.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval patonset = 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.166666666666515, 2693.0, 137.0, 21.0 ],
					"text" : "convert tab to harmonic",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1738.666666666666515, 2621.0, 137.0, 21.0 ],
					"text" : "store half-pattern onset",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.166666666666515, 2545.75, 253.0, 21.0 ],
					"text" : "slice tabs in half patterns to apply hopsize ",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.166666666666515, 2366.0, 171.0, 21.0 ],
					"text" : "get strings from string pattern",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.166666666666515, 2331.0, 139.0, 21.0 ],
					"text" : "get fingerings from frets",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1409.166666666666515, 2297.5, 141.0, 21.0 ],
					"text" : "store current voice index",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.166666666666515, 2297.5, 133.0, 21.0 ],
					"text" : "compute current offset",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.666666666666515, 2176.0, 190.0, 21.0 ],
					"text" : "compute offsets based on hopsize",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.666666666666629, 2004.0, 180.0, 21.0 ],
					"text" : "sort fretpos-voice pairs by voice",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.166666666666515, 1871.125, 332.0, 21.0 ],
					"text" : "create triangular finger pattern based on number of bowings",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.666666666666515, 1836.125, 324.0, 21.0 ],
					"text" : "create triangular string pattern based on number of strings",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.166666666666515, 1744.5, 229.0, 21.0 ],
					"text" : "calculate number of beat units per period",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.666666666666515, 1556.0, 260.0, 21.0 ],
					"text" : "store pattern parameters in individual variables",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.666666666666515, 1449.0, 160.0, 21.0 ],
					"text" : "store pattern info in variable",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "voices = flat(patinfo:1); fretpos = flat(patinfo:2); numstrings = flat(patinfo:3); numbows = flat(patinfo:4); hopsize = flat(patinfo:5); numreps = flat(patinfo:6); gap = flat(patinfo:7); stringoffset = flat(patinfo:8) ",
					"id" : "obj-104",
					"linecount" : 9,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 1592.0, 178.999999999999886, 129.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval voices = flat(patinfo:1)\\; fretpos = flat(patinfo:2)\\; numstrings = flat(patinfo:3)\\; numbows = flat(patinfo:4)\\; hopsize = flat(patinfo:5)\\; numreps = flat(patinfo:6)\\; gap = flat(patinfo:7)\\; stringoffset = flat(patinfo:8)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 2037.181818246841431, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.trans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 602.666666666666629, 2004.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.sort @by 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 1970.625, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.trans"
				}

			}
, 			{
				"box" : 				{
					"code" : "FINGERPAT = makepat(numbows) ",
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 1870.125, 249.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval FINGERPAT = makepat(numbows)"
				}

			}
, 			{
				"box" : 				{
					"code" : "STRINGPAT = 5 - makepat(numstrings) ",
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 1835.125, 274.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval STRINGPAT = 5 - makepat(numstrings)"
				}

			}
, 			{
				"box" : 				{
					"code" : "fold = ($x, $m -> abs((($x + $m) % ($m * 2)) - $m)) ",
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 449.0, 332.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval fold = ($x\\, $m -> abs((($x + $m) % ($m * 2)) - $m))"
				}

			}
, 			{
				"box" : 				{
					"code" : "makepat = ($size -> ($i = max(1, int(floor($size / 2) * 2)); $pat = fold(1...$i, min(($i/2)+1, 4):1); flat(slice(if $size % 2 == 0 then $pat else ($pat $pat:1), $size):1))) ",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 482.0, 908.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval makepat = ($size -> ($i = max(1\\, int(floor($size / 2) * 2))\\; $pat = fold(1...$i\\, min(($i/2)+1\\, 4):1)\\; flat(slice(if $size % 2 == 0 then $pat else ($pat $pat:1)\\, $size):1)))"
				}

			}
, 			{
				"box" : 				{
					"code" : "makecurve = ($size, $curve, $min, $max -> (for $x in remap(1...$size, 1, $size, 0, $size) collect ($x/$size)**$curve)*($max-$min) + $min) ",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 416.0, 787.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval makecurve = ($size\\, $curve\\, $min\\, $max -> (for $x in remap(1...$size\\, 1\\, $size\\, 0\\, $size) collect ($x/$size)**$curve)*($max-$min) + $min)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1084.166666666666515, 2849.0, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter"
				}

			}
, 			{
				"box" : 				{
					"code" : "$x1 :* numreps ",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.166666666666515, 2815.0, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $x1 :* numreps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.5, 36.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "", "", "bang" ],
					"patching_rect" : [ 14.0, 1369.0, 1196.333333333333258, 22.0 ],
					"text" : "t b b l l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2048.0, 2897.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"code" : "`addchord voice [ patonset+onset+(UNITDUR*(($x3-1)+(numbeats*($x2-1)))) [ $x1 UNITDUR 127*velgate*dyn [ `slots [3 flat(tab)]]] ] ",
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.166666666666515, 2897.0, 761.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval `addchord voice [ patonset+onset+(UNITDUR*(($x3-1)+(numbeats*($x2-1)))) [ $x1 UNITDUR 127*velgate*dyn [ `slots [3 flat(tab)]]] ]"
				}

			}
, 			{
				"box" : 				{
					"annotationsfont" : "Ableton Sans Medium",
					"bgslots" : [ 1 ],
					"bwcompatibility" : 80104,
					"clefs" : [ "G", "G", "Alto", "F" ],
					"defaultnoteslots" : [ "null" ],
					"defaultvelocity" : 80,
					"enharmonictable" : [ "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0 ],
					"id" : "obj-90",
					"inset" : 9,
					"keys" : [ "CM", "CM", "CM", "CM" ],
					"legendfontsize" : 11.0,
					"loop" : [ 0.0, 1000.0 ],
					"lyricsfont" : "Ableton Sans Medium",
					"markercolor" : [ 0.690196078431373, 0.156862745098039, 0.156862745098039, 1.0 ],
					"markersfont" : "Ableton Sans Medium",
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1, 1 ],
					"numvoices" : 4,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1084.166666666666515, 3041.0, 884.0, 298.0 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"playmode" : 0,
					"playoutfullpath" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 129.804411764705947, 545.0, 327.195588235294053 ],
					"showdurations" : 0,
					"showmarkers" : 0,
					"stafflines" : [ 5, 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80104,
					"voicenames" : [ "[", "Vln.", "I", "]", "[", "Vln.", "II", "]", "Vla.", "Vcl." ],
					"voicenamesfont" : "Ableton Sans Medium",
					"voicespacing" : [ 50.0, 30.0, 30.0, 30.0, 30.0 ],
					"vzoom" : 90.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 1, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081475072, 38, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083213824, 39, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083575296, 2, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084262912, 40, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084624384, 3, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084985856, 41, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085311744, 4, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085582848, 42, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085673216, 5, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086034432, 6, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086124800, 43, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360320, 7, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086461952, 44, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086541056, 8, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086721792, 9, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086733056, 45, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086902400, 10, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087071872, 46, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087083136, 11, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087263872, 12, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087365504, 47, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087408960, 13, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087499264, 14, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087550144, 48, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087589632, 15, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087680000, 16, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087770368, 17, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087776000, 49, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, 18, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087951040, 19, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088041408, 20, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088047040, 50, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088131776, 21, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088205184, 51, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088222144, 22, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088312448, 23, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088385856, 52, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088402816, 24, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088457536, 25, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088502720, 26, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088508352, 53, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088547872, 27, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088593056, 28, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088629760, 54, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088638240, 29, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088683424, 30, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088728576, 31, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088773760, 32, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088773760, 55, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088818944, 33, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088864128, 34, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, 35, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088943168, 56, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088954464, 36, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088999648, 37, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089149312, 57, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089406240, 58, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089600704, 59, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089805408, 60, "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089808240, 61, "none", "]", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", 0, "]", "[", 0, "]", "[", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 180.0
				}

			}
, 			{
				"box" : 				{
					"code" : "half_id = $x1-1; onset = (offset:$x1) * UNITDUR ",
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.666666666666515, 2621.0, 317.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval half_id = $x1-1\\; onset = (offset:$x1) * UNITDUR"
				}

			}
, 			{
				"box" : 				{
					"code" : "fretpos voices ",
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 1935.75, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval fretpos voices"
				}

			}
, 			{
				"box" : 				{
					"code" : "UNITDUR = BARDUR * 1/16 ",
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 133.5, 216.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval UNITDUR = BARDUR * 1/16"
				}

			}
, 			{
				"box" : 				{
					"code" : "BARDUR = 240000 / TEMPO ",
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 102.0, 220.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval BARDUR = 240000 / TEMPO"
				}

			}
, 			{
				"box" : 				{
					"code" : "TEMPO = 170 ",
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 70.0, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval TEMPO = 170"
				}

			}
, 			{
				"box" : 				{
					"code" : "numbeats = getperiod(numstrings, numbows, hopsize, voices) ",
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 1744.5, 393.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval numbeats = getperiod(numstrings\\, numbows\\, hopsize\\, voices)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1481.166666666666515, 2508.5, 187.0, 21.0 ],
					"text" : "create tabs from strings and frets",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1084.166666666666515, 2582.0, 690.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter @maxdepth 1 @unwrap 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "patsize = length($x1)/2; tabs = slice(tabs, round(length(tabs)/2)) ",
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.166666666666515, 2544.75, 401.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval patsize = length($x1)/2\\; tabs = slice(tabs\\, round(length(tabs)/2))"
				}

			}
, 			{
				"box" : 				{
					"code" : "offset = flat(offsets:($x1)) + (0 round(numbeats/2)) ",
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.166666666666515, 2273.5, 329.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval offset = flat(offsets:($x1)) + (0 round(numbeats/2))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1409.166666666666515, 2141.75, 65.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"code" : "offsets = round(trans(([rev($x1)] [$x1])-1) * hopsize) ",
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.83333333333303, 2204.5, 337.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval offsets = round(trans(([rev($x1)] [$x1])-1) * hopsize)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1455.166666666666515, 2176.0, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.sort"
				}

			}
, 			{
				"box" : 				{
					"code" : "voice = $x1 ",
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.166666666666515, 2273.5, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval voice = $x1"
				}

			}
, 			{
				"box" : 				{
					"code" : "tab = $x1; tab2harm(tab, voice) ",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.166666666666515, 2716.0, 230.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval tab = $x1\\; tab2harm(tab\\, voice)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1084.166666666666515, 2656.0, 690.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter @maxdepth 1 @unwrap 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "strings = flat(slice(STRINGPAT, numstrings):1) ",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.166666666666515, 2366.0, 309.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval strings = flat(slice(STRINGPAT\\, numstrings):1)"
				}

			}
, 			{
				"box" : 				{
					"code" : "tabs = for $s in strings collect (for $f in fingering collect [$s $f]) ",
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.166666666666515, 2507.5, 392.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval tabs = for $s in strings collect (for $f in fingering collect [$s $f])"
				}

			}
, 			{
				"box" : 				{
					"code" : "fingering = flat(slice(FINGERPAT, numbows):1); fingering = for $f in fingering collect FRETS:(2 $f + $x1) ",
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.166666666666515, 2330.0, 613.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval fingering = flat(slice(FINGERPAT\\, numbows):1)\\; fingering = for $f in fingering collect FRETS:(2 $f + $x1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1085.166666666666515, 2236.5, 667.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter 2 @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1085.166666666666515, 2107.5, 343.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.pick 1 2"
				}

			}
, 			{
				"box" : 				{
					"code" : "patinfo = flat($x1, 1) ",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.666666666666629, 1448.0, 170.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval patinfo = flat($x1\\, 1)"
				}

			}
, 			{
				"box" : 				{
					"code" : "PI = 3.141593; TAU = PI*2 ",
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 201.0, 204.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval PI = 3.141593\\; TAU = PI*2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.0, 271.0, 25.0, 22.0 ],
					"text" : "b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.0, 36.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"code" : "TUNINGS = for $x in (5500 5500 4800 3600) collect [ (2100 1400 700 0) + $x ] ",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 166.0, 480.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval TUNINGS = for $x in (5500 5500 4800 3600) collect [ (2100 1400 700 0) + $x ]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 519.0, 300.0, 577.0, 339.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9.0, 269.0, 25.0, 22.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 301.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 194.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 159.0, 129.0, 22.0 ],
									"text" : "bach.dx2x @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 123.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 86.5, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "FRETS = $x1; MAXFRETS = length(flat(FRETS:1)); print(`Max `fret `positions `: MAXFRETS) ",
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 232.0, 559.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval FRETS = $x1\\; MAXFRETS = length(flat(FRETS:1))\\; print(`Max `fret `positions `: MAXFRETS)"
								}

							}
, 							{
								"box" : 								{
									"code" : "$pat = (2 1 1); FRETS = for $x in 1...length($pat) collect [for $y in 1...3 collect rot($pat, $x)] ",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 51.0, 543.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval $pat = (2 1 1)\\; FRETS = for $x in 1...length($pat) collect [for $y in 1...3 collect rot($pat\\, $x)]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 11.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 18.5, 75.0, 18.5, 75.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 164.5, 111.0, 164.5, 111.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 18.5, 111.0, 18.5, 111.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 164.5, 147.0, 164.5, 147.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 54.5, 183.0, 54.5, 183.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 54.5, 225.0, 30.0, 225.0, 30.0, 117.0, 187.0, 117.0, 187.0, 78.0, 164.5, 78.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 18.5, 42.0, 18.5, 42.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 18.5, 255.0, 18.5, 255.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 18.5, 294.0, 18.5, 294.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 8.0, 239.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p define_FRETS"
				}

			}
, 			{
				"box" : 				{
					"code" : "tab2harm = ($tab, $tuning -> ($tab = flat($tab); $tuning = flat(TUNINGS:($tuning)); $mc = $tuning:($tab:1); $mc $mc + (100*($tab:2)))) ",
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 380.0, 774.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval tab2harm = ($tab\\, $tuning -> ($tab = flat($tab)\\; $tuning = flat(TUNINGS:($tuning))\\; $mc = $tuning:($tab:1)\\; $mc $mc + (100*($tab:2))))"
				}

			}
, 			{
				"box" : 				{
					"code" : "tab2mc = ($tab, $tuning -> ($tab = flat($tab); $tuning = flat(TUNINGS:($tuning)); $tuning:($tab:1) + (100*($tab:2)))) ",
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 346.0, 671.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval tab2mc = ($tab\\, $tuning -> ($tab = flat($tab)\\; $tuning = flat(TUNINGS:($tuning))\\; $tuning:($tab:1) + (100*($tab:2))))"
				}

			}
, 			{
				"box" : 				{
					"code" : "remap = ($x, $inmin, $inmax, $outmin, $outmax -> (($x-$inmin)/($inmax-$inmin))*($outmax-$outmin) + $outmin) ",
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 306.0, 658.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval remap = ($x\\, $inmin\\, $inmax\\, $outmin\\, $outmax -> (($x-$inmin)/($inmax-$inmin))*($outmax-$outmin) + $outmin)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "CMU Bright",
					"fontsize" : 22.944051742553711,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 212.0, 249.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 13.304411764705947, 730.491803079843521, 35.0 ],
					"text" : "[ stringnode transcriber ]",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 169.0, 531.0, 227.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 8.0, 771.5, 73.304411764705947 ],
					"proportion" : 0.5,
					"rounded" : 35
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-107", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-190", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-223", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-224", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-90", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.dx2x.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.clip.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.maximum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.minimum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fth.eurhythm.maxpat",
				"bootpath" : "~/My Drive/FTH Drive/2022 - Diotima piece/MaxMSP/stringnode",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.llll2dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.quantize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ratnum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
		"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
	}

}

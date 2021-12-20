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
		"rect" : [ 336.0, 87.0, 739.0, 878.0 ],
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
					"code" : "quantinfo = $x1 ",
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.622703552246094, 1149.691698312759399, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval quantinfo = $x1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-71",
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
						"rect" : [ 686.0, 156.0, 231.0, 199.0 ],
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
									"color" : [ 0.0, 0.694117647058824, 0.454901960784314, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 164.0, 48.0, 22.0 ],
									"text" : "s to-roll"
								}

							}
, 							{
								"box" : 								{
									"code" : "`addmarker $x1:1 $x1:2 ",
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 124.0, 190.0, 22.0 ],
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
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 11.0, 88.0, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "markers ",
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 52.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval markers"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.99999944651772, 8.000024808998091, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.21794133333303, 1064.153845000000047, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p add-markers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-62",
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"code" : "if depth($x1) < 4 then [$x1] else $x1 ",
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 286.75, 254.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval if depth($x1) < 4 then [$x1] else $x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 227.0, 100.0, 101.833333333333371, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.833333333333485, 286.75, 86.0, 22.0 ],
									"text" : "value filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 309.833333333333485, 251.75, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 309.833333333333485, 215.75, 55.0, 22.0 ],
									"text" : "zl ecils 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 309.833333333333485, 178.75, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 186.25, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 149.25, 196.0, 22.0 ],
									"text" : "combine dir file @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "##  [stringnode script -- accelerando]\n##  instr_id    posns       str_offset      beat    numstr  bows    hopsize reps    gap\n\n[ `tempo 170 ]\n[ `stream 0\n    [[1 2]      [3 3]       [2 1]           9/16    2       3       0       1       0 ]    \n    [[1 2]      [3 3]       [2 1]           7/16    2       3       0       1       0 ]     \n    [[1 2]      [3 3]       [2 1]           5/16    2       3       0       1       0 ]             \n    [[1 2]      [3 3]       [2 1]           3/16    2       3       0       1       0 ]             \n    [[1 2]      [3 3]       [2 1]           1/16    2       3       0       1       0 ]         \n    [[1 2]      [3 3]       [2 1]           9/16    2       3       0       1       0 ]    \n    [[1 2]      [3 3]       [2 1]           7/16    2       3       0       1       0 ]     \n    [[1 2]      [3 3]       [2 1]           5/16    2       3       0       1       0 ]             \n    [[1 2]      [3 3]       [2 1]           3/16    2       3       0       1       0 ]             \n    [[1 2]      [3 3]       [2 1]           1/16    2       3       0       1       0 ]         \n    [[1 2]      [3 3]       [2 1]           9/16    2       3       0       1       0 ]    \n    [[1 2]      [3 3]       [2 1]           7/16    2       3       0       1       0 ]     \n    [[1 2]      [3 3]       [2 1]           5/16    2       3       0       1       0 ]             \n    [[1 2]      [3 3]       [2 1]           3/16    2       3       0       1       0 ]             \n    [[1 2]      [3 3]       [2 1]           1/16    2       3       0       1       0 ]                 \n]\n[ `stream 0\n    [[3 4]      [3 3]       [1 0]           7/16    3       2       0       1       0 ]    \n    [[3 4]      [3 3]       [1 0]           5/16    3       2       0       1       0 ]        \n    [[3 4]      [3 3]       [1 0]           3/16    3       2       0       1       0 ]            \n    [[3 4]      [3 3]       [1 0]           1/16    3       2       0       1       0 ]                \n    [[3 4]      [3 3]       [1 0]           9/16    3       2       0       1       0 ]    \n    [[3 4]      [3 3]       [1 0]           7/16    3       2       0       1       0 ]    \n    [[3 4]      [3 3]       [1 0]           5/16    3       2       0       1       0 ]        \n    [[3 4]      [3 3]       [1 0]           3/16    3       2       0       1       0 ]            \n    [[3 4]      [3 3]       [1 0]           1/16    3       2       0       1       0 ]                \n    [[3 4]      [3 3]       [1 0]           9/16    3       2       0       1       0 ]                    \n    [[3 4]      [3 3]       [1 0]           7/16    3       2       0       1       0 ]    \n    [[3 4]      [3 3]       [1 0]           5/16    3       2       0       1       0 ]        \n    [[3 4]      [3 3]       [1 0]           3/16    3       2       0       1       0 ]            \n    [[3 4]      [3 3]       [1 0]           1/16    3       2       0       1       0 ]                \n    [[3 4]      [3 3]       [1 0]           9/16    3       2       0       1       0 ]                                            \n\n]\n\n\n\n## quantization info\n[\n    `quantization\n    [170\n        [2 2 1]\n    ]\n] ",
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 222.25, 154.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval @out m @auto 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.99999944651772, 39.999985604904168, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.000005446517719, 39.999985604904168, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.99999944651772, 368.749985604904168, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 59.5, 174.249976515769958, 59.5, 174.249976515769958 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 59.5, 210.249976515769958, 59.5, 210.249976515769958 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.217940886815313, 928.211561999999958, 195.999999553482269, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-script"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
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
						"rect" : [ 59.0, 106.0, 471.0, 389.0 ],
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
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 113.0, 290.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 327.5, 146.0, 133.0, 22.0 ],
									"text" : "combine dir MusicXML/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.5, 181.0, 64.0, 22.0 ],
									"text" : "value path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.333333333333485, 219.000023484230042, 37.0, 22.0 ],
									"text" : "types"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "bang", "clear", "" ],
									"patching_rect" : [ 56.0, 181.0, 227.0, 22.0 ],
									"text" : "t s b clear s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 56.0, 286.500023484230042, 39.0, 22.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 146.0, 137.0, 22.0 ],
									"text" : "combine dir bell_scripts/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 50.0, 87.0, 22.0 ],
									"text" : "loadmess path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 80.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.99999744651771, 9.00000908913421, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.666666666666657, 349.50000908913421, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 282.500023484230042, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 65.5, 105.0, 65.5, 105.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 337.0, 171.0, 337.0, 171.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 337.0, 138.0, 337.0, 138.0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 65.5, 138.0, 65.5, 138.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 17.5, 75.0, 17.5, 75.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 65.5, 171.0, 65.5, 171.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 17.49999744651771, 42.0, 17.5, 42.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 65.5, 336.0, 204.166666666666657, 336.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 65.5, 204.0, 65.5, 204.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 134.833333333333314, 204.0, 134.833333333333485, 204.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 204.166666666666657, 204.0, 204.166666666666657, 204.0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 273.5, 254.0, 24.5, 254.0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 134.833333333333485, 273.0, 65.5, 273.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.217940440297596, 828.461539000000016, 155.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p build-menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3082.0, 2618.0, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3082.0, 2557.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3082.0, 2584.153845191001892, 54.0, 22.0 ],
					"text" : "deferlow"
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
					"patching_rect" : [ 789.146511554717904, 1185.035960912704468, 220.0, 22.0 ],
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
					"code" : "TEMPO = $x1 ",
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.146511554717904, 1149.691698312759399, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval TEMPO = $x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 789.146511554717904, 1111.183500707149506, 703.714287996292228, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.keys tempo stream quantization"
				}

			}
, 			{
				"box" : 				{
					"code" : "UNITDUR = unit * BARDUR ",
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.051274220148571, 1512.903845191001892, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval UNITDUR = unit * BARDUR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.694117647058824, 0.454901960784314, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2016.384607553482056, 2770.153845191001892, 46.0, 22.0 ],
					"text" : "r to-roll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.694117647058824, 0.454901960784314, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1758.075082222620495, 1292.601510167121887, 48.0, 22.0 ],
					"text" : "s to-roll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.384607553482056, 1288.691698312759399, 85.0, 21.0 ],
					"text" : "initialize onset",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "patonset = $x1:1 * BARDUR * $x1:(2 4) * 1.; flat(slice($x1, 1):2, 1) ",
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.384607553482169, 1311.691698312759399, 413.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval patonset = $x1:1 * BARDUR * $x1:(2 4) * 1.\\; flat(slice($x1\\, 1):2\\, 1)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "clear" ],
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
						"rect" : [ 922.0, 87.0, 984.0, 929.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.0, 1503.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80104
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.75, 768.252906015769895, 114.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "stream periodicities",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 747.626464937500032, 25.0, 22.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 974.0, 163.0, 21.0 ],
									"text" : "add increment to stream_id",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.0, 1440.25, 132.0, 21.0 ],
									"text" : "store markers w/ labels",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 807.505859375, 139.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "add label to each stream",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.5, 834.505859375, 129.0, 21.0 ],
									"text" : "add label to each delta",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 496.505882859230042, 139.0, 21.0 ],
									"text" : "get delta for each param",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1697.583333333333485, 1102.142990494231299, 75.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "marker label",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1147.083333333333485, 856.572948255000711, 102.0, 21.0 ],
									"text" : "get marker deltas",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1418.583333333333485, 856.572948255000711, 174.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "get unit length for each marker",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.583333333333485, 632.747023156539854, 98.0, 21.0 ],
									"text" : "get pattern label",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1494.583333333333485, 591.997023156539854, 122.0, 21.0 ],
									"text" : "get periodicity deltas",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1247.75, 447.505859375, 186.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "get periodicity from each pattern",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1563.583333333333485, 697.252906015769895, 192.0, 21.0 ],
									"presentation_linecount" : 3,
									"text" : "extract units, reps, and gap values",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 318.252929875000063, 241.0, 21.0 ],
									"presentation_linecount" : 3,
									"text" : "set stream onset and output stream params",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 368.0, 161.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "update TEMPO and BARDUR",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.833333333333485, 253.000000000000057, 142.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "route tempo and streams",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 142.752929875000007, 117.0, 21.0 ],
									"text" : "reset stream_id to 0",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"code" : "periods = flat(int($x1)); [periods] ",
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.25, 625.002906015769895, 233.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval periods = flat(int($x1))\\; [periods]"
								}

							}
, 							{
								"box" : 								{
									"code" : "stream_id = 1; $x1 ",
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 142.752929875000007, 162.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval stream_id = 1\\; $x1"
								}

							}
, 							{
								"box" : 								{
									"code" : "BARDUR = 240000 / TEMPO ",
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 341.252929875000007, 220.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval BARDUR = 240000 / TEMPO"
								}

							}
, 							{
								"box" : 								{
									"code" : "TEMPO = $x1 ",
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 299.0, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval TEMPO = $x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 268.0, 252.0, 476.833333333333485, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.keys tempo stream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 24.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.5, 64.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80104
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1494.583333333333485, 784.645416575577656, 219.666666666666742, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.pick 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.583333333333485, 752.002906015769895, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
									"id" : "obj-161",
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
										"rect" : [ 894.0, 672.0, 253.0, 159.0 ],
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
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 12.0, 88.0, 139.0, 22.0 ],
													"text" : "combine p n @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 129.0, 54.0, 113.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.portal @out m"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 121.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 683.833333333333485, 667.505859375, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add-key"
								}

							}
, 							{
								"box" : 								{
									"code" : "for $x in $x1 collect [$x:(1 4) $x:(1 8) $x:(1 9)] ",
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.583333333333485, 720.252906015769895, 305.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval for $x in $x1 collect [$x:(1 4) $x:(1 8) $x:(1 9)]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1253.75, 896.572948255000711, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.slice -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.0, 1647.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.0, 1495.125, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.pick 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.0, 1463.25, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 841.0, 1604.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "clear", "" ],
									"patching_rect" : [ 841.0, 1426.5, 259.0, 22.0 ],
									"text" : "t l clear l"
								}

							}
, 							{
								"box" : 								{
									"code" : "markers = $x1 ",
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.0, 1463.25, 140.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval markers = $x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.0, 1566.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 841.0, 1532.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1394.583333333333485, 1144.142990494231299, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.join 2 @outwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.75, 1188.142990494231299, 300.66666666666697, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1253.75, 941.857969374616005, 159.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1510.583333333333485, 1101.142990494231299, 183.0, 22.0 ],
									"text" : "combine S i . j @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1565.25, 1066.142990494231299, 128.333333333333371, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"code" : "stream_id $x1 ",
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1565.25, 1032.142990494231299, 184.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval stream_id $x1 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1394.25, 995.142990494231299, 703.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter 2 @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "stream_id ",
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 787.505859375, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval stream_id @out m"
								}

							}
, 							{
								"box" : 								{
									"code" : "($x1 * $x3 + $x4) * BARDUR * $x2 ",
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1394.25, 817.609182415289069, 320.000000000000227, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval ($x1 * $x3 + $x4) * BARDUR * $x2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1253.75, 784.645416575577656, 159.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"code" : "patonset ",
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.75, 817.609182415289069, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval patonset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.75, 856.572948255000711, 159.5, 22.0 ],
									"text" : "bach.dx2x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.75, 752.002906015769895, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1175.25, 560.497023156539854, 136.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"code" : "`periodicity $x1 ",
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 1426.5, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval `periodicity $x1"
								}

							}
, 							{
								"box" : 								{
									"code" : "`features $x1 ",
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 1426.5, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval `features $x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 1464.5, 433.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.join 2 @inwrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "patonset = $x1:1 * BARDUR; flat(slice($x1, 1):2, 1) ",
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 341.252929875000007, 333.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval patonset = $x1:1 * BARDUR\\; flat(slice($x1\\, 1):2\\, 1)"
								}

							}
, 							{
								"box" : 								{
									"code" : "[ stream_label $x1 ] ",
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.75, 741.645416575577656, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval [ stream_label $x1 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 220.0, 830.505859375, 169.0, 22.0 ],
									"text" : "combine S i @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 497.0, 376.252929875000007, 1299.250000000000227, 22.0 ],
									"text" : "t l l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.75, 632.747023156539854, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
									"id" : "obj-68",
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
										"rect" : [ 894.0, 672.0, 275.0, 193.0 ],
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
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 12.0, 129.0, 139.0, 22.0 ],
													"text" : "combine p n @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 132.0, 90.0, 113.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.portal @out m"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 48.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 162.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1019.75, 598.497023156539854, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add-key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 923.75, 598.497023156539854, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.mapelem"
								}

							}
, 							{
								"box" : 								{
									"code" : "1...length(flat($x1)) ",
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.75, 560.497023156539854, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval 1...length(flat($x1))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.75, 709.002906015769895, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.75, 671.252906015769895, 522.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.join 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.75, 625.002906015769895, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "flat(0 int($x1)) ",
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.75, 560.497023156539854, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval flat(0 int($x1))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.75, 591.997023156539854, 63.0, 22.0 ],
									"text" : "bach.x2dx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 923.75, 519.692615070385045, 522.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"code" : "stream_label = $x1 ",
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 866.505859375, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval stream_label = $x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.75, 469.632324124999968, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"code" : "getperiod($x1:5, $x1:6, $x1:7, $x1:1) ",
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.75, 423.505859375, 259.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval getperiod($x1:5\\, $x1:6\\, $x1:7\\, $x1:1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 923.75, 423.505859375, 230.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "stream_id = stream_id + 1; if $x1:(1 2) == null then [$x1:(1 1) `[no `changes] ] else $x1 ",
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 950.0, 521.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval stream_id = stream_id + 1\\; if $x1:(1 2) == null then [$x1:(1 1) `[no `changes] ] else $x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 13.0, 1383.0, 847.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.collect 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 910.0, 296.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.join @outwrap 1 @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 268.0, 181.252929875000007, 223.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 12.5, 99.252929875000007, 274.5, 22.0 ],
									"text" : "t b l"
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
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 159.000023484230042, 165.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.join"
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
													"text" : "bach.slice 3"
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
													"destination" : [ "obj-158", 1 ],
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
									"patching_rect" : [ 740.0, 423.505859375, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 13.0, 1500.125, 74.0, 22.0 ],
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
									"patching_rect" : [ 594.333333333333485, 834.505859375, 57.0, 22.0 ],
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
									"patching_rect" : [ 497.0, 866.505859375, 213.66666666666697, 22.0 ],
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
									"patching_rect" : [ 497.0, 592.255871117115021, 116.5, 22.0 ],
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
									"patching_rect" : [ 594.333333333333485, 667.505859375, 56.5, 22.0 ],
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
									"patching_rect" : [ 594.333333333333485, 800.505859375, 108.5, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 594.333333333333485, 632.005882859230042, 198.0, 22.0 ],
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
									"patching_rect" : [ 497.0, 557.505859375, 65.0, 22.0 ],
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
									"patching_rect" : [ 736.0, 523.505882859230042, 63.0, 22.0 ],
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
									"patching_rect" : [ 497.0, 473.505859375, 65.0, 22.0 ],
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
									"patching_rect" : [ 497.0, 523.505882859230042, 230.0, 22.0 ],
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
									"patching_rect" : [ 497.0, 423.505859375, 230.0, 22.0 ],
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
									"patching_rect" : [ 12.5, 15.000000375000013, 30.0, 30.0 ]
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
									"patching_rect" : [ 13.0, 1540.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 3 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-147", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"source" : [ "obj-161", 0 ]
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
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-169", 0 ]
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
									"destination" : [ "obj-98", 3 ],
									"source" : [ "obj-172", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 2 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
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
									"destination" : [ "obj-6", 1 ],
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
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 1 ]
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
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 1543.075082222620495, 1069.101533651351929, 234.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p report-delta-info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1543.075082222620495, 1111.601510167121887, 100.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.5, 151.804411764705947, 172.0, 651.097794117647027 ],
					"stripecolor" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 59.0, 143.0, 931.0, 608.0 ],
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
									"code" : "UNITDUR = BARDUR * 1/16 ",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 148.0, 216.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval UNITDUR = BARDUR * 1/16"
								}

							}
, 							{
								"box" : 								{
									"code" : "BARDUR = 240000 / TEMPO ",
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 113.0, 220.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval BARDUR = 240000 / TEMPO"
								}

							}
, 							{
								"box" : 								{
									"code" : "TEMPO = 120 ",
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 81.0, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval TEMPO = 120"
								}

							}
, 							{
								"box" : 								{
									"code" : "par2list = ($param, $v -> if depth($param) == 1 then (for $x in 1...length(flat($v)) collect $param) else flat($param)) ",
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 579.297058823529369, 669.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval par2list = ($param\\, $v -> if depth($param) == 1 then (for $x in 1...length(flat($v)) collect $param) else flat($param))"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 14.123633074455507,
									"id" : "obj-260",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.5, 256.297058823529426, 141.0, 23.0 ],
									"text" : "GLOBAL FUNCTIONS",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"code" : "getperiod = ($s, $b, $h, $v -> ($s*$b) + ($h * (length(flat($v))-1))*2) ",
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 542.297058823529369, 417.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval getperiod = ($s\\, $b\\, $h\\, $v -> ($s*$b) + ($h * (length(flat($v))-1))*2)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 14.123633074455507,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 13.0, 135.0, 23.0 ],
									"text" : "GLOBAL VARIABLES",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"code" : "idx2vel = ($i, $N -> (0.75-0.25*cos((($i % $N)/($N-1))*TAU))) ",
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 505.297058823529369, 384.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval idx2vel = ($i\\, $N -> (0.75-0.25*cos((($i % $N)/($N-1))*TAU)))"
								}

							}
, 							{
								"box" : 								{
									"code" : "fold = ($x, $m -> abs((($x + $m) % ($m * 2)) - $m)) ",
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 434.297058823529369, 332.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval fold = ($x\\, $m -> abs((($x + $m) % ($m * 2)) - $m))"
								}

							}
, 							{
								"box" : 								{
									"code" : "makepat = ($size -> ($i = max(1, int(floor($size / 2) * 2)); $pat = fold(1...$i, min(($i/2)+1, 4):1); flat(slice(if $size % 2 == 0 then $pat else ($pat $pat:1), $size):1))) ",
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 467.297058823529369, 908.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval makepat = ($size -> ($i = max(1\\, int(floor($size / 2) * 2))\\; $pat = fold(1...$i\\, min(($i/2)+1\\, 4):1)\\; flat(slice(if $size % 2 == 0 then $pat else ($pat $pat:1)\\, $size):1)))"
								}

							}
, 							{
								"box" : 								{
									"code" : "makecurve = ($size, $curve, $min, $max -> (for $x in remap(1...$size, 1, $size, 0, $size) collect ($x/$size)**$curve)*($max-$min) + $min) ",
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 401.297058823529426, 787.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval makecurve = ($size\\, $curve\\, $min\\, $max -> (for $x in remap(1...$size\\, 1\\, $size\\, 0\\, $size) collect ($x/$size)**$curve)*($max-$min) + $min)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.5, 40.297058823529426, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 256.297058823529426, 25.0, 22.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 40.297058823529426, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"code" : "TUNINGS = for $x in (5500 5500 4800 3600) collect [ (2100 1400 700 0) + $x ] ",
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 190.297058823529426, 480.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval TUNINGS = for $x in (5500 5500 4800 3600) collect [ (2100 1400 700 0) + $x ]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 9.0, 269.0, 25.0, 22.0 ],
													"text" : "b 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 301.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 194.0, 74.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.wrap 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 159.0, 129.0, 22.0 ],
													"text" : "bach.dx2x @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 123.0, 54.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.flat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 9.0, 86.5, 165.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.mapelem @maxdepth 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "FRETS = $x1; MAXFRETS = length(flat(FRETS:1)); print(`Max `fret `positions `: MAXFRETS) ",
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 232.0, 559.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval FRETS = $x1\\; MAXFRETS = length(flat(FRETS:1))\\; print(`Max `fret `positions `: MAXFRETS)"
												}

											}
, 											{
												"box" : 												{
													"code" : "$pat = (2 1 1); FRETS = for $x in 1...length($pat) collect [for $y in 1...3 collect rot($pat, $x)] ",
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 51.0, 543.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval $pat = (2 1 1)\\; FRETS = for $x in 1...length($pat) collect [for $y in 1...3 collect rot($pat\\, $x)]"
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 18.5, 75.0, 18.5, 75.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 164.5, 111.0, 164.5, 111.0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 18.5, 111.0, 18.5, 111.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 164.5, 147.0, 164.5, 147.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 54.5, 183.0, 54.5, 183.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 54.5, 225.0, 30.0, 225.0, 30.0, 117.0, 187.0, 117.0, 187.0, 78.0, 164.5, 78.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 18.5, 42.0, 18.5, 42.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 18.5, 255.0, 18.5, 255.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 18.5, 294.0, 18.5, 294.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 224.297058823529426, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p define_FRETS"
								}

							}
, 							{
								"box" : 								{
									"code" : "tab2harm = ($tab, $tuning -> ($tab = flat($tab); $tuning = flat(TUNINGS:($tuning)); $mc = $tuning:($tab:1); $mc $mc + (100*($tab:2)))) ",
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 365.297058823529426, 774.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval tab2harm = ($tab\\, $tuning -> ($tab = flat($tab)\\; $tuning = flat(TUNINGS:($tuning))\\; $mc = $tuning:($tab:1)\\; $mc $mc + (100*($tab:2))))"
								}

							}
, 							{
								"box" : 								{
									"code" : "tab2mc = ($tab, $tuning -> ($tab = flat($tab); $tuning = flat(TUNINGS:($tuning)); $tuning:($tab:1) + (100*($tab:2)))) ",
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 331.297058823529426, 671.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval tab2mc = ($tab\\, $tuning -> ($tab = flat($tab)\\; $tuning = flat(TUNINGS:($tuning))\\; $tuning:($tab:1) + (100*($tab:2))))"
								}

							}
, 							{
								"box" : 								{
									"code" : "remap = ($x, $inmin, $inmax, $outmin, $outmax -> (($x-$inmin)/($inmax-$inmin))*($outmax-$outmin) + $outmin) ",
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 291.297058823529426, 658.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval remap = ($x\\, $inmin\\, $inmax\\, $outmin\\, $outmax -> (($x-$inmin)/($inmax-$inmin))*($outmax-$outmin) + $outmin)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 19.5, 492.297058823529369, 19.5, 492.297058823529369 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 19.5, 426.297058823529369, 19.5, 426.297058823529369 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 19.5, 459.297058823529369, 19.5, 459.297058823529369 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 19.5, 390.297058823529426, 19.5, 390.297058823529426 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 19.5, 354.297058823529426, 19.5, 354.297058823529426 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 19.5, 321.297058823529426, 19.5, 321.297058823529426 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 19.5, 104.0, 19.5, 104.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 72.840894778569918, 11.004327713981638, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GLOBALS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "bang" ],
					"patching_rect" : [ 35.217940886815313, 1024.653856933116913, 2280.785712003707886, 22.0 ],
					"text" : "t b l l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 789.146511554717904, 1079.576943159103394, 198.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter @maxdepth 1 @unwrap 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2363.051274220148571, 2548.153845191001892, 164.0, 21.0 ],
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
					"patching_rect" : [ 2720.051274220148571, 2454.153845191001892, 253.0, 21.0 ],
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
					"patching_rect" : [ 79.840894778569918, 47.301386713981628, 105.0, 23.0 ],
					"text" : "GUI ELEMENTS",
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
						"rect" : [ 59.0, 106.0, 390.0, 277.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.0, 58.75, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
									"id" : "obj-126",
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
										"rect" : [ 59.0, 106.0, 316.0, 385.0 ],
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
													"code" : "[[$x1:1 $x1:2] [$x2:1]] :* $x1:3 ",
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.5, 272.153845191001892, 222.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval [[$x1:1 $x1:2] [$x2:1]] :* $x1:3"
												}

											}
, 											{
												"box" : 												{
													"code" : "flat(slice($x1, 1):2, 1) ",
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.5, 193.153845191001892, 175.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval flat(slice($x1\\, 1):2\\, 1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.5, 154.5, 222.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 8.0, 79.5, 79.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 68.5, 230.153845191001892, 198.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.iter @maxdepth 1 @unwrap 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 308.0, 140.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.collect @outwrap 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 68.5, 116.0, 198.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.iter @maxdepth 1 @unwrap 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "quantinfo ",
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 47.0, 113.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval quantinfo"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 345.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-94", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.0, 185.5, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p quantinfo"
								}

							}
, 							{
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
									"patching_rect" : [ 281.0, 185.5, 91.0, 22.0 ],
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
									"destination" : [ "obj-251", 1 ],
									"midpoints" : [ 213.5, 81.0, 213.5, 81.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 213.5, 222.0, 53.5, 222.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 53.5, 210.0, 53.5, 210.0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 290.5, 222.0, 53.5, 222.0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 213.5, 177.0, 213.5, 177.0 ],
									"source" : [ "obj-251", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 53.5, 177.0, 53.5, 177.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 53.5, 144.0, 53.5, 144.0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 53.5, 108.0, 53.5, 108.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 16.5, 54.0, 213.5, 54.0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1783.384607553482056, 2924.653845191001892, 95.0, 22.0 ],
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
					"patching_rect" : [ 1859.384607553482056, 2886.153845191001892, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 494.0, 79.0, 20.0 ],
					"text" : "uniform",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"texton" : "from script",
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
					"patching_rect" : [ 35.217940886815313, 970.461562395095825, 144.0, 22.0 ],
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2858.384607553482056, 2557.153845191001892, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 462.902205882352973, 97.0, 20.0 ],
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
					"patching_rect" : [ 2858.384607553482056, 2591.875156760215759, 35.0, 22.0 ],
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
					"patching_rect" : [ 2858.384607553482056, 2624.153845191001892, 51.0, 22.0 ],
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
					"patching_rect" : [ 2858.384607553482056, 2658.153845191001892, 149.0, 22.0 ],
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
					"patching_rect" : [ 497.840894778569918, 123.301386713981628, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.5, 516.0, 73.0, 20.0 ],
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
					"patching_rect" : [ 497.840894778569918, 101.301386713981628, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.5, 129.804411764705947, 64.0, 20.0 ],
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
					"patching_rect" : [ 1346.884607553482056, 3159.153845191001892, 108.0, 22.0 ],
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
					"patching_rect" : [ 1346.884607553482056, 3120.153845191001892, 239.0, 22.0 ],
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
					"patching_rect" : [ 1346.884607553482056, 3079.153845191001892, 64.0, 22.0 ],
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
					"patching_rect" : [ 1346.884607553482056, 3040.653845191001892, 129.0, 22.0 ],
					"text" : "t b b"
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
					"patching_rect" : [ 1346.884607553482056, 3000.153845191001892, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.5, 494.0, 75.0, 20.0 ],
					"text" : "export XML"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.884607553482056, 3079.153845191001892, 86.0, 22.0 ],
					"text" : "value filename"
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
					"patching_rect" : [ 2646.979845648720129, 3637.153845191001892, 71.0, 22.0 ],
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
					"patching_rect" : [ 620.840894778569918, 238.801386713981628, 35.0, 22.0 ],
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
					"patching_rect" : [ 620.840894778569918, 197.801386713981628, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 34.204398508632949, 90.0, 20.0 ],
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
					"patching_rect" : [ 620.840894778569918, 281.801386713981628, 83.0, 22.0 ],
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
					"patching_rect" : [ 86.840894778569918, 267.801386713981628, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.5, 129.804411764705947, 176.0, 20.0 ],
					"text" : "stream information",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2221.051274220148571, 2237.653845191001892, 86.0, 21.0 ],
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
					"patching_rect" : [ 2164.051274220148571, 2203.903845191001892, 136.0, 21.0 ],
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
					"patching_rect" : [ 2377.551274220148571, 2164.403845191001892, 107.0, 21.0 ],
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
					"patching_rect" : [ 2250.551274220148571, 2058.653845191001892, 127.0, 21.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2236.653845191001892, 132.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2203.903845191001892, 76.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2164.403845191001892, 287.0, 22.0 ],
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
					"patching_rect" : [ 2254.551274220148571, 1666.244754314422607, 187.0, 21.0 ],
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
					"patching_rect" : [ 2250.551274220148571, 2034.653845191001892, 139.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1665.244754314422607, 648.0, 22.0 ],
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
					"patching_rect" : [ 701.840894778569918, 112.301386713981628, 79.0, 22.0 ],
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
					"patching_rect" : [ 86.840894778569918, 92.301386713981628, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 852.0, 66.0, 21.0 ],
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
					"patching_rect" : [ 627.840894778569918, 152.301386713981628, 400.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.5, 852.0, 654.0, 20.0 ],
					"text" : "Reloading accelerando_patterns.bell",
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
					"patching_rect" : [ 627.840894778569918, 112.301386713981628, 72.0, 22.0 ],
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
					"patching_rect" : [ 612.340894778569918, 73.301386713981628, 50.0, 22.0 ],
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
					"patching_rect" : [ 1853.384607553482056, 3207.153845191001892, 89.0, 22.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S1.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S2.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "S2.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "S1.2", "none", "]", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1083756784, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084398772, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1084805360, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1085211949, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1085605466, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085921701, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086079819, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086237936, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086360395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1086416865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1086473336, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1086529807, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1086586277, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1086642748, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1086699218, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1086733101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806217, 1086766983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1086800865, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1086834748, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1086868630, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1086902512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1086913807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1086925101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086936395, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1086947689, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1086970277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1087071924, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087173571, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1087275218, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1087375088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087425912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1087476736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087516265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1087555794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087595324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087634853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087674383, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161082, 1087713912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087742147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645137, 1087770383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870812, 1087798618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1087826853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322163, 1087855088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580542, 1087883324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515947, 1087900265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087917206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386758, 1087934147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322163, 1087951088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290272, 1087968030, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225677, 1087984971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870812, 1087990618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515947, 1087996265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161082, 1088001912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3 ],
									"whole_roll_data_0000000001" : [ "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806217, 1088007559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088013206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088018853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935407, 1088069677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1088120500, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580542, 1088171324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386758, 1088222147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225677, 1088272971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1088323794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088363324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088402853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088432135, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088451900, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088471664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088505547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088519664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088533782, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088547900, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088562017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088576135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088584606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088601547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1088610017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088618488, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1088626959, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088629782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088632606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088635429, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935407, 1088638253, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1088641076, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1083756784, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084398772, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1084805360, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1085211949, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1085605466, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085921701, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086079819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086237936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086360395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1086416865, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1086473336, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1086529807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1086586277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1086642748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1086699218, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1086733101, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806217, 1086766983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1086800865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1086834748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1086868630, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1086902512, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1086913807, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1086925101, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086936395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1086947689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1086970277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1087071924, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087173571, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1087275218, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1087375088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087425912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1087476736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087516265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1087555794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087595324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087634853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087674383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161082, 1087713912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087742147, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645137, 1087770383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870812, 1087798618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1087826853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322163, 1087855088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580542, 1087883324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515947, 1087900265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087917206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386758, 1087934147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322163, 1087951088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290272, 1087968030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225677, 1087984971, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870812, 1087990618, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515947, 1087996265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161082, 1088001912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806217, 1088007559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088013206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088018853, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935407, 1088069677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1088120500, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580542, 1088171324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386758, 1088222147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23 ],
									"whole_roll_data_0000000002" : [ "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225677, 1088272971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1088323794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088363324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088402853, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088432135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088451900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088471664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088505547, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088519664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088533782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088547900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088562017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088576135, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088584606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088601547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1088610017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088618488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1088626959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088629782, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088632606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088635429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935407, 1088638253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1088641076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085402172, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1085515113, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1085628054, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085740995, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085853936, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085921701, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085989466, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086305701, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086462042, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086563689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086665336, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086766983, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451350, 1086868630, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086970277, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087049336, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087128395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087286512, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087365571, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087408971, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087437206, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1087465441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1087493677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087521912, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087550147, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087578383, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087595324, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087612265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087629206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087646147, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1087663088, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087680030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1087685677, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087691324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087696971, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1087702618, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087708265, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087713912, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1087764736, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1087815559, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087866383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087917206, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087968030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088018853, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088058383, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088097912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088137441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088176971, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088216500, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088256030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088284265, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088312500, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088340736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088368971, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088397206, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088423664, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots" ],
									"whole_roll_data_0000000003" : [ "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088432135, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088440606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088449076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088457547, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088466017, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088474488, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1088477312, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088480135, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1088482959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088485782, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088488606, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1088516841, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1088542253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088567664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088618488, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085402172, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1085515113, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1085628054, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085740995, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085853936, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085921701, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085989466, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086305701, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086462042, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086563689, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086665336, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086766983, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451350, 1086868630, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086970277, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087049336, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087128395, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087286512, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087365571, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087408971, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087437206, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1087465441, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1087493677, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087521912, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087550147, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087578383, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087595324, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087612265, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087629206, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087646147, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1087663088, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087680030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1087685677, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087691324, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087696971, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1087702618, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087708265, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087713912, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1087764736, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1087815559, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087866383, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087917206, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087968030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088018853, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088058383, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088097912, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088137441, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088176971, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088216500, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088256030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088284265, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088312500, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088340736, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088368971, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088397206, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088423664, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088432135, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088440606, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088449076, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088457547, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088466017, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088474488, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1088477312, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4 ],
									"whole_roll_data_0000000004" : [ 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088480135, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1088482959, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088485782, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088488606, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1088516841, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1088542253, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088567664, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 127, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 105, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088618488, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 5 ],
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
					"patching_rect" : [ 2038.551274220148571, 3130.153845191001892, 68.0, 22.0 ],
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
					"patching_rect" : [ 1805.384607553482056, 2501.153845191001892, 97.0, 22.0 ],
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
					"patching_rect" : [ 1805.384607553482056, 2430.153845191001892, 70.0, 22.0 ],
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
					"patching_rect" : [ 1805.384607553482056, 2463.153845191001892, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.5, 808.0, 176.0, 20.0 ],
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
					"patching_rect" : [ 1601.384607553482056, 3120.153845191001892, 136.0, 22.0 ],
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
					"patching_rect" : [ 1601.384607553482056, 2706.653845191001892, 75.0, 22.0 ],
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
					"patching_rect" : [ 1783.384607553482056, 3245.153845191001892, 530.0, 252.0 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"playmode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 516.0, 545.0, 334.0 ],
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
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S1.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S2.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "S2.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "S1.2", "none", "]", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 2, 2, "]", "[", "[", "1/4", 170, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-1/4", 0, "]", "[", "1/2", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "1/4", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/4", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]" ],
					"whole_score_data_0000000001" : [ "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "-3/16", 0, "]", "[", "1/4", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 63, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 84, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 127, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "E6", 1, 0, "[", "slots", "[", 3, 1, 3, "]", "]", 0, "]", "[", "G6", 84, 0, "[", "slots", "[", 3, 1, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 105, 0, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-3/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", 0, "]", 0, "]", "[", "[", "[", "[", 2, 2, "]", "[", "[", "1/4", 170, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-1/4", 0, "]", "[", "1/2", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[" ],
					"whole_score_data_0000000002" : [ "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", "[", "1/4", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/4", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "1/4", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "-3/16", 0, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 127, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", 105, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "A5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "C6", 84, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-3/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", 0, "]", 0, "]", "[", "[", "[", "[", 2, 2, "]", "[", "[", "1/4", 170, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "1/4", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "1/4", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-3/16", 0, "]", "[", "1/4", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]" ],
					"whole_score_data_0000000003" : [ 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-1/4", 0, "]", "[", "1/2", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "1/4", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "1/4", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/4", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 63, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "D5", 1, 0, "[", "slots", "[", 3, 2, 3, "]", "]", 0, "]", "[", "F5", 105, 0, "[", "slots", "[", 3, 2, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 1, 0, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 127, 0, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb4", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "G4", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", 84, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", 0, "]", "[", "[", "[", "[", 2, 2, "]", "[", "[", "1/4", 170, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "1/4", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "1/4", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-3/16", 0, "]", "[", "1/4", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "1/8", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[" ],
					"whole_score_data_0000000004" : [ "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "-1/4", 0, "]", "[", "1/2", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/8", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "1/4", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "1/4", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "3/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/8", 0, "]", "[", "1/8", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/8", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/8", 0, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/4", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 10, "]", "[", "-1/8", 0, "]", "[", "1/4", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "3/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "1/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 63, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "-1/16", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 10, "]", "[", "-1/4", 0, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/8", 0, "]", "[", "1/8", "[", "G3", 1, 0, "[", "slots", "[", 3, 3, 3, "]", "]", 0, "]", "[", "Bb3", 105, 0, "[", "slots", "[", 3, 3, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 1, 0, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 127, 0, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/2", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/2", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 3, "]", "]", 0, "]", "[", "Eb3", 105, 0, "[", "slots", "[", 3, 4, 3, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "-1/16", 0, "]", "[", "3/16", "[", "C3", 1, 0, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", 84, 0, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 2, 2, "]", "[", "]", "]", "[", -1, 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 5 ],
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
					"patching_rect" : [ 1783.384607553482056, 3171.153845191001892, 529.33333333333303, 22.0 ],
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
					"patching_rect" : [ 1560.884607553482056, 2647.153845191001892, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 494.0, 75.0, 20.0 ],
					"text" : "quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2646.979845648720129, 3480.560095191001892, 70.0, 22.0 ],
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
					"patching_rect" : [ 2646.979845648720129, 3597.153845191001892, 201.0, 22.0 ],
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
					"patching_rect" : [ 2646.979845648720129, 3550.153845191001892, 29.5, 22.0 ],
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
					"patching_rect" : [ 2646.979845648720129, 3518.153845191001892, 88.908004760742188, 21.200026512145996 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.591995239257812, 34.204398508632949, 88.908004760742188, 21.200026512145996 ],
					"text" : "MIDI playback",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"texton" : "audio playback",
					"textoncolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.840894778569918, 152.301386713981628, 83.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.5, 84.804411764705947, 176.0, 20.0 ],
					"text" : "play from marker",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"code" : "markers:($x1+1 2) ",
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.075082222620495, 1146.101510167121887, 206.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval markers:($x1+1 2) @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.384607553482056, 2573.653845191001892, 71.0, 22.0 ],
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
					"patching_rect" : [ 1873.384607553482056, 2610.153845191001892, 74.0, 22.0 ],
					"text" : "combine 1 2"
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
					"patching_rect" : [ 1832.884607553482056, 2539.153845191001892, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.5, 106.804411764705947, 75.0, 20.0 ],
					"text" : "play selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.384607553482056, 2514.153845191001892, 70.0, 22.0 ],
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
					"patching_rect" : [ 1954.384607553482056, 2547.153845191001892, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.5, 830.0, 176.0, 20.0 ],
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
					"patching_rect" : [ 1954.384607553482056, 2579.153845191001892, 29.5, 22.0 ],
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
					"patching_rect" : [ 1954.384607553482056, 2610.153845191001892, 63.0, 22.0 ],
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
					"patching_rect" : [ 86.840894778569918, 197.801386713981628, 236.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 251.75, 44.304411764705947, 236.0, 33.0 ],
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
					"patching_rect" : [ 86.840894778569918, 232.801386713981628, 486.0, 33.0 ],
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
					"patching_rect" : [ 1653.075082222620495, 1221.101510167121887, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.5, 106.804411764705947, 75.0, 20.0 ],
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
					"patching_rect" : [ 1758.075082222620495, 1221.101510167121887, 69.0, 22.0 ],
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
					"patching_rect" : [ 1758.075082222620495, 1257.601510167121887, 38.0, 22.0 ],
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
					"patching_rect" : [ 1758.075082222620495, 1186.601510167121887, 78.0, 22.0 ],
					"text" : "prepend play"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"items" : [ "S1.1", ",", "S1.2", ",", "S2.1", ",", "S2.2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1758.075082222620495, 1111.601510167121887, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.5, 106.804411764705947, 172.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.384607553482056, 2610.153845191001892, 29.0, 22.0 ],
					"text" : "thru"
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
					"patching_rect" : [ 86.840894778569918, 175.801386713981628, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 84.804411764705947, 60.0, 20.0 ],
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
					"patching_rect" : [ 35.217940440297596, 792.461538910865784, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 84.804411764705947, 59.0, 20.0 ],
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
					"patching_rect" : [ 35.217940440297596, 767.461538910865784, 100.0, 23.0 ],
					"text" : "SCRIPT INPUT",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"items" : [ "accelerando_patterns.bell", ",", "demo.bell", ",", "evergrowing_arpeggio.bell", ",", "expanding_arpeggio.bell", ",", "expanding_arpeggio_v2.bell", ",", "expanding_arpeggio_v3.bell", ",", "growing_apreggio.bell", ",", "intro_v1.bell", ",", "newtest.bell", ",", "pattern_sizes.bell", ",", "phasing_example.bell", ",", "postclimax.bell", ",", "template.bell", ",", "test.bell", ",", "testing.bell" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.717940440297582, 878.961562395095825, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 106.804411764705947, 171.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3051.384607553482056, 1551.153845191001892, 29.0, 22.0 ],
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
						"rect" : [ 112.0, 571.0, 912.0, 167.0 ],
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
									"patching_rect" : [ 13.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 55.0, 882.0, 35.0 ],
									"text" : "sel all, merge 1 1, legato, clearselection, sel note if noteindex > 1, setslot [23 diamond], clearselection, sel note if noteindex > 2, delete, midichannels 1 2 3 4, respell @algorithm atonal, voicenames [Vln. I] [Vln. II] Vla. Vcl."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1017.384607553482056, 1394.153845191001892, 79.0, 22.0 ],
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
					"code" : "dyn = (abs((half_id*patsize)-$x1+1)/patsize)*0.5+0.5; if numbeats <= 3 then dyn = 0.75; $x1 ",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2423.051274220148571, 2477.153845191001892, 550.0, 22.0 ],
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2828.979845648720129, 3837.153845191001892, 138.0, 22.0 ],
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
					"patching_rect" : [ 3083.384607553482056, 3716.153845191001892, 41.0, 22.0 ],
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
					"patching_rect" : [ 2828.979845648720129, 3762.153845191001892, 53.0, 22.0 ],
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
					"patching_rect" : [ 2828.979845648720129, 3683.153845191001892, 113.0, 22.0 ],
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
					"patching_rect" : [ 2828.979845648720129, 3796.153845191001892, 83.0, 22.0 ],
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
					"patching_rect" : [ 3083.479845648720129, 3683.153845191001892, 202.0, 22.0 ],
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
					"patching_rect" : [ 2828.979845648720129, 3642.153845191001892, 273.5, 22.0 ],
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
					"patching_rect" : [ 2193.051274220148571, 2548.153845191001892, 171.0, 22.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2509.153845191001892, 230.0, 22.0 ],
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
					"patching_rect" : [ 1880.051274220148571, 1892.653845191001892, 193.0, 21.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1868.653845191001892, 467.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1828.903845191001892, 501.499999999999886, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1394.153845191001892, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2180.551274220148571, 2454.153845191001892, 137.0, 21.0 ],
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
					"patching_rect" : [ 2742.051274220148571, 2382.153845191001892, 137.0, 21.0 ],
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
					"patching_rect" : [ 2491.551274220148571, 2306.903845191001892, 253.0, 21.0 ],
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
					"patching_rect" : [ 2397.551274220148571, 2127.153845191001892, 171.0, 21.0 ],
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
					"patching_rect" : [ 2703.551274220148571, 2092.153845191001892, 139.0, 21.0 ],
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
					"patching_rect" : [ 2412.551274220148571, 2058.653845191001892, 141.0, 21.0 ],
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
					"patching_rect" : [ 2574.551274220148571, 2058.653845191001892, 133.0, 21.0 ],
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
					"patching_rect" : [ 2644.051274220148571, 1937.153845191001892, 190.0, 21.0 ],
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
					"patching_rect" : [ 1703.051274220148571, 1765.153845191001892, 180.0, 21.0 ],
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
					"patching_rect" : [ 1855.551274220148571, 1632.278845191001892, 332.0, 21.0 ],
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
					"patching_rect" : [ 1882.051274220148571, 1597.278845191001892, 324.0, 21.0 ],
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
					"patching_rect" : [ 2003.551274220148571, 1557.653845191001892, 229.0, 21.0 ],
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
					"patching_rect" : [ 2367.051274220148571, 1449.153845191001892, 260.0, 21.0 ],
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
					"patching_rect" : [ 1776.801274220148571, 1432.153845191001892, 160.0, 21.0 ],
					"text" : "store pattern info in variable",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "voices = patinfo:1; fretpos = patinfo:2; stringoffset = patinfo:3; unit = patinfo:4; numstrings = patinfo:5; numbows = patinfo:6; hopsize = patinfo:7; numreps = patinfo:8; gap = patinfo:9 ",
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.051274220148571, 1472.153845191001892, 1021.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval voices = patinfo:1\\; fretpos = patinfo:2\\; stringoffset = patinfo:3\\; unit = patinfo:4\\; numstrings = patinfo:5\\; numbows = patinfo:6\\; hopsize = patinfo:7\\; numreps = patinfo:8\\; gap = patinfo:9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.051274220148571, 1798.335663437843323, 65.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1765.153845191001892, 96.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1731.778845191001892, 65.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1631.278845191001892, 249.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1596.278845191001892, 274.0, 22.0 ],
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2087.551274220148571, 2610.153845191001892, 144.0, 22.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2576.153845191001892, 144.0, 22.0 ],
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
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "" ],
					"patching_rect" : [ 1017.384607553482056, 1355.153845191001892, 901.5, 22.0 ],
					"text" : "t b b l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3051.384607553482056, 2658.153845191001892, 35.0, 22.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2658.153845191001892, 761.0, 22.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2802.153845191001892, 884.0, 298.0 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"playmode" : 0,
					"playoutfullpath" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 129.804411764705947, 545.0, 327.195588235294053 ],
					"showdurations" : 0,
					"showmarkers" : 0,
					"stafflines" : [ 5, 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80104,
					"voicenames" : [ "[", "Vln.", "I", "]", "[", "Vln.", "II", "]", "Vla.", "Vcl." ],
					"voicenamesfont" : "Ableton Sans Medium",
					"voicespacing" : [ 50.0, 30.0, 30.0, 30.0, 30.0 ],
					"vzoom" : 90.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S1.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S2.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "S2.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "S1.2", "none", "]", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1083756784, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084398772, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1084805360, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322164, 1082708208, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322164, 1082708208, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1085211949, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1085605466, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935400, 1082346797, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935400, 1082346797, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085921701, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086079819, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935400, 1082346797, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935400, 1082346797, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086237936, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935416, 1082346797, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935416, 1082346797, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086360395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1086416865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1086473336, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1086529807, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1086586277, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1086642748, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1086699218, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1086733101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225696, 1081117515, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225696, 1081117515, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806217, 1086766983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1086800865, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1086834748, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225696, 1081117515, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225696, 1081117515, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1086868630, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1086902512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1086913807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1086925101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086936395, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1086947689, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1086970277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1087071924, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087173571, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1087275218, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1087375088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087425912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1087476736, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087516265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1087555794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087595324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087634853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087674383, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161082, 1087713912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087742147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645137, 1087770383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870812, 1087798618, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1087826853, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322163, 1087855088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580542, 1087883324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515947, 1087900265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087917206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386758, 1087934147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322163, 1087951088, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290272, 1087968030, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225677, 1087984971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870812, 1087990618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515947, 1087996265, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161082, 1088001912, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 1, 4 ],
					"whole_roll_data_0000000001" : [ "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806217, 1088007559, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088013206, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088018853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935407, 1088069677, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1088120500, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580542, 1088171324, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386758, 1088222147, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225677, 1088272971, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1088323794, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088363324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088402853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088432135, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088451900, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935360, 1082346797, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935360, 1082346797, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088471664, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088505547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031808, 1081840338, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031808, 1081840338, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088519664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088533782, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088547900, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031808, 1081840338, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031808, 1081840338, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088562017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088576135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088584606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088601547, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1088610017, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088618488, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1088626959, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 63, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088629782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 84, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088632606, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088635429, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935407, 1088638253, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 105, "[", "slots", "[", 3, 1, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1088641076, "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 84, "[", "slots", "[", 3, 1, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1083756784, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1082708208, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1084398772, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1084805360, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322164, 1082708208, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322164, 1082708208, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1085211949, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085447348, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1085605466, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935400, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935400, 1082346797, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085921701, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086079819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935400, 1082346797, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935400, 1082346797, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086237936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935416, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935416, 1082346797, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086360395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1086416865, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1086473336, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1086529807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1086586277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1086642748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1086699218, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1086733101, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225696, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225696, 1081117515, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806217, 1086766983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1086800865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1086834748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225696, 1081117515, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225696, 1081117515, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1086868630, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1086902512, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1086913807, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1086925101, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1086936395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1086947689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1086970277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1087071924, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087173571, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1087275218, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1087375088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087425912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1087476736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087516265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1087555794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087595324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087634853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087674383, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161082, 1087713912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087742147, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645137, 1087770383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870812, 1087798618, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1087826853, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322163, 1087855088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580542, 1087883324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515947, 1087900265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087917206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386758, 1087934147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322163, 1087951088, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290272, 1087968030, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225677, 1087984971, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870812, 1087990618, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515947, 1087996265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161082, 1088001912, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806217, 1088007559, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088013206, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088018853, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935407, 1088069677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1088120500, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580542, 1088171324, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386758, 1088222147, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23 ],
					"whole_roll_data_0000000002" : [ "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225677, 1088272971, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031892, 1088323794, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088363324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088402853, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088432135, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088451900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935360, 1082346797, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935360, 1082346797, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088471664, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088505547, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031808, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031808, 1081840338, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088519664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088533782, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1088547900, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031808, 1081840338, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031808, 1081840338, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088562017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088576135, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088584606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088601547, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1088610017, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088618488, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1088626959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088629782, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088632606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096487, 1088635429, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935407, 1088638253, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 105, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741622, 1088641076, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 84, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1082346797, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1082346797, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1082346797, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1082346797, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085402172, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1085515113, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1085628054, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085740995, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085853936, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085921701, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085989466, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086305701, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086462042, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086563689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086665336, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086766983, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451350, 1086868630, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086970277, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087049336, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087128395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087286512, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087365571, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087408971, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087437206, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1087465441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1087493677, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087521912, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087550147, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087578383, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087595324, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087612265, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087629206, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087646147, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1087663088, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087680030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1087685677, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087691324, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087696971, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1087702618, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087708265, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087713912, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1087764736, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1087815559, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087866383, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087917206, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087968030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088018853, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088058383, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088097912, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088137441, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088176971, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088216500, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088256030, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088284265, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088312500, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088340736, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088368971, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088397206, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088423664, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots" ],
					"whole_roll_data_0000000003" : [ "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088432135, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088440606, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088449076, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088457547, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088466017, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088474488, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1088477312, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088480135, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1088482959, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088485782, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088488606, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 63, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1088516841, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1088542253, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322112, 1082708208, 1, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322112, 1082708208, 105, "[", "slots", "[", 3, 2, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088567664, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 127, "[", "slots", "[", 3, 2, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088618488, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 84, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1082346797, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1082346797, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1082346797, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1082346797, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085402172, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1085515113, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1085628054, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085740995, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031888, 1081840338, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085853936, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1085921701, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085989466, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1081117515, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086305701, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1086462042, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086563689, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086665336, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086766983, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1082708208, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451350, 1086868630, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1086970277, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087049336, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087128395, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087286512, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1087365571, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087408971, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087437206, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1087465441, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1087493677, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087521912, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087550147, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087578383, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087595324, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087612265, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087629206, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386757, 1087646147, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322162, 1087663088, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087680030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1087685677, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580541, 1087691324, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1087696971, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1087702618, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1087708265, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1087713912, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1087764736, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1087815559, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1087866383, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1087917206, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087968030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322144, 1082708208, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088018853, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1088058383, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088097912, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088137441, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088176971, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935424, 1082346797, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088216500, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935392, 1082346797, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088256030, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1088284265, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088312500, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088340736, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1088368971, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031936, 1081840338, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1088397206, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031872, 1081840338, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088423664, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088432135, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1088440606, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088449076, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1088457547, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225600, 1081117515, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1088466017, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225728, 1081117515, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088474488, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1088477312, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 84, "[", "slots", "[", 3, 4 ],
					"whole_roll_data_0000000004" : [ 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1088480135, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1088482959, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645376, 1079381775, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451352, 1088485782, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1088488606, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644864, 1079381775, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1088491429, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 63, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515946, 1088516841, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935406, 1088542253, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322112, 1082708208, 1, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322112, 1082708208, 105, "[", "slots", "[", 3, 3, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1088567664, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 127, "[", "slots", "[", 3, 3, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1088593076, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 105, "[", "slots", "[", 3, 4, 4, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161081, 1088618488, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 1, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322176, 1082708208, 84, "[", "slots", "[", 3, 4, 5, "]", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 5 ],
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
					"patching_rect" : [ 2423.051274220148571, 2382.153845191001892, 317.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1696.903845191001892, 137.0, 22.0 ],
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
					"code" : "numbeats = getperiod(numstrings, numbows, hopsize, voices) ",
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.051274220148571, 1557.653845191001892, 393.0, 22.0 ],
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
					"patching_rect" : [ 2484.551274220148571, 2269.653845191001892, 187.0, 21.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2343.153845191001892, 690.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2305.903845191001892, 401.0, 22.0 ],
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
					"patching_rect" : [ 2574.551274220148571, 2034.653845191001892, 329.0, 22.0 ],
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
					"patching_rect" : [ 2412.551274220148571, 1902.903845191001892, 65.0, 22.0 ],
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
					"patching_rect" : [ 2496.217940886815086, 1965.653845191001892, 337.0, 22.0 ],
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
					"patching_rect" : [ 2458.551274220148571, 1937.153845191001892, 132.0, 22.0 ],
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
					"patching_rect" : [ 2412.551274220148571, 2034.653845191001892, 124.0, 22.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2477.153845191001892, 230.0, 22.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2417.153845191001892, 690.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2127.153845191001892, 309.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2268.653845191001892, 392.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2091.153845191001892, 613.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 1997.653845191001892, 667.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 1868.653845191001892, 343.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1432.153845191001892, 170.0, 22.0 ],
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
					"fontface" : 1,
					"fontname" : "CMU Bright",
					"fontsize" : 22.944051742553711,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.840894778569918, 115.301386713981628, 249.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 13.304411764705947, 722.5, 35.0 ],
					"text" : "[ stringnode sequencer ]",
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
					"patching_rect" : [ 72.840894778569918, 72.301386713981628, 531.0, 227.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 8.0, 722.5, 73.304411764705947 ],
					"proportion" : 0.5,
					"rounded" : 35
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2838.479845648720129, 3666.0, 2838.479845648720129, 3666.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 3092.979845648720129, 3666.0, 3092.979845648720129, 3666.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 3060.884607553482056, 2787.0, 2097.051274220148571, 2787.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 1466.384607553482056, 3102.0, 1466.384607553482056, 3102.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1615.551274220148571, 1497.0, 1615.551274220148571, 1497.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1615.217940886815541, 1380.0, 1615.551274220148571, 1380.0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1026.884607553482056, 1380.0, 1026.884607553482056, 1380.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1552.575082222620495, 1092.0, 1552.575082222620495, 1092.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1767.575082222620495, 1092.0, 1767.575082222620495, 1092.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 3091.5, 2580.0, 3091.5, 2580.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2838.479845648720129, 3819.0, 2838.479845648720129, 3819.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1767.575082222620495, 1209.0, 1767.575082222620495, 1209.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1767.575082222620495, 1281.0, 1767.575082222620495, 1281.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1767.575082222620495, 1245.0, 1767.575082222620495, 1245.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1615.551274220148571, 1419.0, 1615.551274220148571, 1419.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1356.384607553482056, 3021.0, 1356.384607553482056, 3021.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1615.551274220148571, 1455.0, 1615.551274220148571, 1455.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1615.551274220148571, 1851.0, 1615.551274220148571, 1851.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 2098.051274220148571, 1851.0, 2098.051274220148571, 1851.0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1662.575082222620495, 1251.0, 1767.575082222620495, 1251.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 2098.051274220148571, 2187.0, 2098.051274220148571, 2187.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 2098.051274220148571, 2226.0, 2098.051274220148571, 2226.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2838.479845648720129, 3708.0, 2838.479845648720129, 3708.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 2098.051274220148571, 2259.0, 2098.051274220148571, 2259.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 798.646511554717904, 1104.0, 798.646511554717904, 1104.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1963.884607553482056, 2871.0, 1770.0, 2871.0, 1770.0, 3231.0, 1792.884607553482056, 3231.0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1963.884607553482056, 2684.0, 2097.051274220148571, 2684.0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1963.884607553482056, 2604.0, 1963.884607553482056, 2604.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1963.884607553482056, 2568.0, 1963.884607553482056, 2568.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2098.051274220148571, 1893.0, 2098.051274220148571, 1893.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2422.051274220148571, 1893.0, 2422.051274220148571, 1893.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1963.884607553482056, 2538.0, 1963.884607553482056, 2538.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1882.884607553482056, 2562.0, 1882.884607553482056, 2562.0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2097.051274220148571, 2601.0, 2097.051274220148571, 2601.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1552.575082222620495, 1047.0, 1552.575082222620495, 1047.0 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 798.646511554717904, 1047.0, 798.646511554717904, 1047.0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2306.503652890522972, 1434.0, 3060.884607553482056, 1434.0 ],
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 44.717940886815313, 1047.0, 44.71794133333303, 1047.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1882.884607553482056, 2715.0, 2097.051274220148571, 2715.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1466.384607553482056, 3063.0, 1466.384607553482056, 3063.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1356.384607553482056, 3063.0, 1356.384607553482056, 3063.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1882.884607553482056, 2598.0, 1882.884607553482056, 2598.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1356.384607553482056, 3102.0, 1356.384607553482056, 3102.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1356.384607553482056, 3144.0, 1356.384607553482056, 3144.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 2838.479845648720129, 3786.0, 2838.479845648720129, 3786.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1767.575082222620495, 1170.0, 1767.575082222620495, 1170.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1356.384607553482056, 3231.0, 1792.884607553482056, 3231.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1026.884607553482056, 1335.0, 1026.884607553482056, 1335.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 2159.551274220148571, 2643.0, 2468.051274220148571, 2643.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 2097.051274220148571, 2634.0, 2097.051274220148571, 2634.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 2025.884607553482056, 2802.0, 2073.0, 2802.0, 2073.0, 2796.0, 2097.051274220148571, 2796.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2260.051274220148571, 2022.0, 2260.051274220148571, 2022.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 2098.051274220148571, 2022.0, 2098.051274220148571, 2022.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 2422.051274220148571, 2022.0, 2422.051274220148571, 2022.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2584.051274220148571, 2022.0, 2584.051274220148571, 2022.0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2656.479845648720129, 3540.0, 2656.479845648720129, 3540.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 2656.479845648720129, 3573.0, 2656.479845648720129, 3573.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2838.479845648720129, 3621.0, 2838.479845648720129, 3621.0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2656.479845648720129, 3621.0, 2656.479845648720129, 3621.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 2097.051274220148571, 2532.0, 2097.051274220148571, 2532.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 2202.551274220148571, 2532.0, 2202.551274220148571, 2532.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 2656.479845648720129, 3504.0, 2656.479845648720129, 3504.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1615.551274220148571, 1536.0, 1615.551274220148571, 1536.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1610.884607553482056, 2670.0, 1610.884607553482056, 2670.0 ],
					"order" : 1,
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1610.884607553482056, 2701.0, 2097.051274220148571, 2701.0 ],
					"order" : 0,
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1792.884607553482056, 3195.0, 1792.884607553482056, 3195.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 3092.884607553482056, 3741.0, 2838.479845648720129, 3741.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1026.884607553482056, 1134.0, 1026.884607553482056, 1134.0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1255.122703552246094, 1134.0, 1255.122703552246094, 1134.0 ],
					"source" : [ "obj-220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 798.646511554717904, 1134.0, 798.646511554717904, 1134.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"midpoints" : [ 2240.009607553482056, 3582.0, 2838.479845648720129, 3582.0 ],
					"source" : [ "obj-223", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1610.884607553482056, 2730.0, 1610.884607553482056, 2730.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1648.217940886815313, 3105.0, 2048.051274220148571, 3105.0 ],
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 1629.551274220148798, 2910.0, 1792.884607553482056, 2910.0 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1666.884607553482056, 2757.0, 2097.051274220148571, 2757.0 ],
					"source" : [ "obj-224", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1610.884607553482056, 3231.0, 1792.884607553482056, 3231.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1814.884607553482056, 2454.0, 1814.884607553482056, 2454.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1814.884607553482056, 2484.0, 1814.884607553482056, 2484.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1814.884607553482056, 2910.0, 1770.0, 2910.0, 1770.0, 3231.0, 1792.884607553482056, 3231.0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1814.884607553482056, 2729.0, 2097.051274220148571, 2729.0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 3091.5, 2643.0, 3060.884607553482056, 2643.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"midpoints" : [ 2048.051274220148571, 3153.0, 2048.051274220148571, 3153.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1862.884607553482056, 3231.0, 1792.884607553482056, 3231.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"midpoints" : [ 1868.884607553482056, 2907.0, 1868.884607553482056, 2907.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1792.884607553482056, 2949.0, 1792.884607553482056, 2949.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1026.884607553482056, 1419.0, 1026.884607553482056, 1419.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 3060.884607553482056, 1575.0, 3060.884607553482056, 1575.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 630.340894778569918, 219.0, 630.340894778569918, 219.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 2867.884607553482056, 2787.0, 2097.051274220148571, 2787.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 630.340894778569918, 261.0, 630.340894778569918, 261.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 2867.884607553482056, 2649.0, 2867.884607553482056, 2649.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1615.551274220148571, 1689.0, 1615.551274220148571, 1689.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2098.051274220148571, 2151.0, 2098.051274220148571, 2151.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 2098.051274220148571, 2115.0, 2098.051274220148571, 2115.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 637.340894778569918, 135.0, 637.340894778569918, 135.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2098.051274220148571, 2292.0, 2098.051274220148571, 2292.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 637.340894778569918, 96.0, 637.340894778569918, 96.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"midpoints" : [ 2432.551274220148571, 2535.0, 2839.051274220148571, 2535.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 2432.551274220148571, 2442.0, 2432.551274220148571, 2442.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 2097.051274220148571, 2442.0, 2097.051274220148571, 2442.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 2097.051274220148571, 2502.0, 2097.051274220148571, 2502.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 181.217940440297582, 852.0, 181.217940440297582, 852.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 44.717940440297596, 852.0, 44.717940886815313, 852.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 2505.717940886815086, 1962.0, 2505.717940886815086, 1962.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 2867.884607553482056, 2616.0, 2867.884607553482056, 2616.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1615.551274220148571, 1620.0, 1615.551274220148571, 1620.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 221.717940440297582, 903.0, 221.717940440297582, 903.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 2422.051274220148571, 1926.0, 2422.051274220148571, 1926.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 2468.051274220148571, 1926.0, 2468.051274220148571, 1926.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 2867.884607553482056, 2580.0, 2867.884607553482056, 2580.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 2098.051274220148571, 2328.0, 2097.051274220148571, 2328.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 3091.5, 2607.0, 3091.5, 2607.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 44.717940886815313, 951.0, 44.717940886815313, 951.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2097.051274220148571, 2367.0, 2097.051274220148571, 2367.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 2432.551274220148571, 2367.0, 2432.551274220148571, 2367.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1615.551274220148571, 1755.0, 1615.551274220148571, 1755.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 44.717940440297596, 813.0, 44.717940440297596, 813.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 711.340894778569918, 135.0, 639.0, 135.0, 639.0, 147.0, 637.340894778569918, 147.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1615.551274220148571, 1656.0, 1615.551274220148571, 1656.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1615.551274220148571, 1581.0, 1615.551274220148571, 1581.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 798.646511554717904, 1173.0, 798.646511554717904, 1173.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1615.551274220148571, 1788.0, 1615.551274220148571, 1788.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1615.551274220148571, 1719.0, 1615.551274220148571, 1719.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1615.551274220148571, 1821.0, 1615.551274220148571, 1821.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 44.717940886815313, 993.0, 44.717940886815313, 993.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1026.884607553482056, 2740.0, 2097.051274220148571, 2740.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 3092.979845648720129, 3708.0, 3092.884607553482056, 3708.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"midpoints" : [ 2838.479845648720129, 3102.0, 2838.479845648720129, 3102.0 ],
					"source" : [ "obj-90", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 2097.051274220148571, 3102.0, 2097.051274220148571, 3102.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1767.575082222620495, 1134.0, 1767.575082222620495, 1134.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 2097.051274220148571, 2682.0, 2097.051274220148571, 2682.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
				"name" : "bach.dx2x.maxpat",
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
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
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
				"name" : "bach.portal.mxo",
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
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
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
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
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
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
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
				"name" : "bach.wrap.mxo",
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
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
		"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
	}

}

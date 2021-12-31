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
		"rect" : [ 424.0, 76.0, 190.0, 172.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 500,
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
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-25",
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
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 191.0, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.keys 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 160.5, 175.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 129.0, 53.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
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
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 271.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 54.0, 280.5, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get-tab-slots"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "CMU Bright",
					"fontsize" : 16.020084077774019,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.840894778569918, 48.301386713981628, 75.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.785714285714221, 33.184011290141967, 116.071428571428442, 26.0 ],
					"text" : "sampler",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "CMU Bright",
					"fontsize" : 20.848097558896207,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.840894778569918, 14.301386713981628, 113.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.785714285714221, 12.423897058823513, 116.071428571428442, 32.0 ],
					"text" : "[stringnode]",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.5, 280.5, 50.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"code" : "$x1 + (0 1) ",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 348.0, 106.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $x1 + (0 1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8.071428571428442, 734.0, 29.5, 20.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 8.071428571428442, 693.5, 44.0, 20.0 ],
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 280.5, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.nth -1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-14",
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 198.0, 28.0, 60.5, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.071428571428442, 61.184011290141967, 67.5, 95.663782827505059 ],
					"saved_attribute_attributes" : 					{
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "violin I", "violin II", "viola", "cello" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 17.0,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 392.5, 148.0, 64.0, 20.0 ],
					"text" : "maximum 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 198.0, 148.0, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 54.0, 148.0, 91.0, 20.0 ],
					"text" : "route /stringnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 108.0, 86.0, 20.0 ],
					"text" : "udpreceive 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 54.0, 215.0, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.portal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 54.0, 188.0, 33.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 54.071428571428442, 808.0, 90.5, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"hotcolor" : [ 0.537254901960784, 0.945098039215686, 1.0, 1.0 ],
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.274509803921569, 0.917647058823529, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.071428571428442, 634.0, 305.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.571428571428442, 12.423897058823513, 49.0, 146.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tribordercolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"tricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"trioncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 0.733333333333333, 0.968627450980392, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 280.5, 65.0, 20.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 54.071428571428442, 424.5, 113.0, 20.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.portal @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.571428571428442, 523.875, 56.0, 20.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 151.571428571428442, 495.875, 75.0, 20.0 ],
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 54.071428571428442, 459.875, 116.5, 20.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.690196078431373, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.071428571428442, 567.375, 358.0, 20.0 ],
					"text" : "poly~ stringnode~ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.071428571428442, 385.5, 272.928571428571558, 20.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 54.0, 245.5, 273.0, 20.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.playkeys slots duration velocity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-23",
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
						"rect" : [ 451.0, 87.0, 892.0, 929.0 ],
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
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.25, 190.0, 139.0, 20.0 ],
									"text" : "filter instrument samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 10.0, 97.0, 20.0 ],
									"text" : "instrument index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 253.249999999999972, 150.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"code" : "`1-1-00-0.wav\n`1-1-00-1.wav\n`1-1-00-2.wav\n`1-1-00-3.wav\n`1-1-00-4.wav\n`1-1-00-5.wav\n`1-1-00-6.wav\n`1-1-01-0.wav\n`1-1-01-1.wav\n`1-1-01-2.wav\n`1-1-01-3.wav\n`1-1-01-4.wav\n`1-1-01-5.wav\n`1-1-01-6.wav\n`1-1-02-0.wav\n`1-1-02-1.wav\n`1-1-02-2.wav\n`1-1-02-3.wav\n`1-1-02-4.wav\n`1-1-02-5.wav\n`1-1-02-6.wav\n`1-1-03-0.wav\n`1-1-03-1.wav\n`1-1-03-2.wav\n`1-1-03-3.wav\n`1-1-03-4.wav\n`1-1-03-5.wav\n`1-1-03-6.wav\n`1-1-03-7.wav\n`1-1-03-8.wav\n`1-1-03-9.wav\n`1-1-04-0.wav\n`1-1-04-1.wav\n`1-1-04-2.wav\n`1-1-04-3.wav\n`1-1-04-4.wav\n`1-1-04-5.wav\n`1-1-04-6.wav\n`1-1-04-7.wav\n`1-1-05-0.wav\n`1-1-05-1.wav\n`1-1-05-2.wav\n`1-1-05-3.wav\n`1-1-05-4.wav\n`1-1-05-5.wav\n`1-1-05-6.wav\n`1-1-05-7.wav\n`1-1-06-0.wav\n`1-1-06-1.wav\n`1-1-06-2.wav\n`1-1-06-3.wav\n`1-1-06-4.wav\n`1-1-06-5.wav\n`1-1-06-6.wav\n`1-1-07-0.wav\n`1-1-07-1.wav\n`1-1-07-2.wav\n`1-1-07-3.wav\n`1-1-07-4.wav\n`1-1-07-5.wav\n`1-1-07-6.wav\n`1-1-07-7.wav\n`1-1-07-8.wav\n`1-1-08-0.wav\n`1-1-08-1.wav\n`1-1-08-2.wav\n`1-1-08-3.wav\n`1-1-08-4.wav\n`1-1-08-5.wav\n`1-1-08-6.wav\n`1-1-09-0.wav\n`1-1-09-1.wav\n`1-1-09-2.wav\n`1-1-09-3.wav\n`1-1-09-4.wav\n`1-1-09-5.wav\n`1-1-09-6.wav\n`1-1-09-7.wav\n`1-1-09-8.wav\n`1-1-09-9.wav\n`1-1-10-0.wav\n`1-1-10-1.wav\n`1-1-10-2.wav\n`1-1-10-3.wav\n`1-1-10-4.wav\n`1-1-10-5.wav\n`1-1-10-6.wav\n`1-1-10-7.wav\n`1-1-10-8.wav\n`1-1-11-0.wav\n`1-1-11-1.wav\n`1-1-11-2.wav\n`1-1-11-3.wav\n`1-1-11-4.wav\n`1-1-11-5.wav\n`1-1-11-6.wav\n`1-1-11-7.wav\n`1-1-11-8.wav\n`1-1-11-9.wav\n`1-1-12-0.wav\n`1-1-12-1.wav\n`1-1-12-2.wav\n`1-1-12-3.wav\n`1-1-12-4.wav\n`1-1-12-5.wav\n`1-1-12-6.wav\n`1-2-00-0.wav\n`1-2-00-1.wav\n`1-2-00-2.wav\n`1-2-00-3.wav\n`1-2-00-4.wav\n`1-2-00-5.wav\n`1-2-00-6.wav\n`1-2-01-0.wav\n`1-2-01-1.wav\n`1-2-01-2.wav\n`1-2-01-3.wav\n`1-2-01-4.wav\n`1-2-01-5.wav\n`1-2-01-6.wav\n`1-2-02-0.wav\n`1-2-02-1.wav\n`1-2-02-2.wav\n`1-2-02-3.wav\n`1-2-02-4.wav\n`1-2-02-5.wav\n`1-2-02-6.wav\n`1-2-03-0.wav\n`1-2-03-1.wav\n`1-2-03-2.wav\n`1-2-03-3.wav\n`1-2-03-4.wav\n`1-2-03-5.wav\n`1-2-03-6.wav\n`1-2-03-7.wav\n`1-2-03-8.wav\n`1-2-03-9.wav\n`1-2-04-0.wav\n`1-2-04-1.wav\n`1-2-04-2.wav\n`1-2-04-3.wav\n`1-2-04-4.wav\n`1-2-04-5.wav\n`1-2-04-6.wav\n`1-2-04-7.wav\n`1-2-05-0.wav\n`1-2-05-1.wav\n`1-2-05-2.wav\n`1-2-05-3.wav\n`1-2-05-4.wav\n`1-2-05-5.wav\n`1-2-05-6.wav\n`1-2-05-7.wav\n`1-2-06-0.wav\n`1-2-06-1.wav\n`1-2-06-2.wav\n`1-2-06-3.wav\n`1-2-06-4.wav\n`1-2-06-5.wav\n`1-2-06-6.wav\n`1-2-07-0.wav\n`1-2-07-1.wav\n`1-2-07-2.wav\n`1-2-07-3.wav\n`1-2-07-4.wav\n`1-2-07-5.wav\n`1-2-07-6.wav\n`1-2-07-7.wav\n`1-2-07-8.wav\n`1-2-08-0.wav\n`1-2-08-1.wav\n`1-2-08-2.wav\n`1-2-08-3.wav\n`1-2-08-4.wav\n`1-2-08-5.wav\n`1-2-08-6.wav\n`1-2-09-0.wav\n`1-2-09-1.wav\n`1-2-09-2.wav\n`1-2-09-3.wav\n`1-2-09-4.wav\n`1-2-09-5.wav\n`1-2-09-6.wav\n`1-2-09-7.wav\n`1-2-09-8.wav\n`1-2-09-9.wav\n`1-2-10-0.wav\n`1-2-10-1.wav\n`1-2-10-2.wav\n`1-2-10-3.wav\n`1-2-10-4.wav\n`1-2-10-5.wav\n`1-2-10-6.wav\n`1-2-10-7.wav\n`1-2-10-8.wav\n`1-2-11-0.wav\n`1-2-11-1.wav\n`1-2-11-2.wav\n`1-2-11-3.wav\n`1-2-11-4.wav\n`1-2-11-5.wav\n`1-2-11-6.wav\n`1-2-11-7.wav\n`1-2-11-8.wav\n`1-2-11-9.wav\n`1-2-12-0.wav\n`1-2-12-1.wav\n`1-2-12-2.wav\n`1-2-12-3.wav\n`1-2-12-4.wav\n`1-2-12-5.wav\n`1-2-12-6.wav\n`1-3-00-0.wav\n`1-3-00-1.wav\n`1-3-00-2.wav\n`1-3-00-3.wav\n`1-3-00-4.wav\n`1-3-00-5.wav\n`1-3-00-6.wav\n`1-3-00-7.wav\n`1-3-00-8.wav\n`1-3-00-9.wav\n`1-3-01-0.wav\n`1-3-01-1.wav\n`1-3-01-2.wav\n`1-3-01-3.wav\n`1-3-01-4.wav\n`1-3-01-5.wav\n`1-3-01-6.wav\n`1-3-01-7.wav\n`1-3-01-8.wav\n`1-3-02-0.wav\n`1-3-02-1.wav\n`1-3-02-2.wav\n`1-3-02-3.wav\n`1-3-02-4.wav\n`1-3-02-5.wav\n`1-3-02-6.wav\n`1-3-02-7.wav\n`1-3-02-8.wav\n`1-3-02-9.wav\n`1-3-03-0.wav\n`1-3-03-1.wav\n`1-3-03-2.wav\n`1-3-03-3.wav\n`1-3-03-4.wav\n`1-3-03-5.wav\n`1-3-03-6.wav\n`1-3-03-7.wav\n`1-3-03-8.wav\n`1-3-03-9.wav\n`1-3-04-0.wav\n`1-3-04-1.wav\n`1-3-04-2.wav\n`1-3-04-3.wav\n`1-3-04-4.wav\n`1-3-04-5.wav\n`1-3-04-6.wav\n`1-3-04-7.wav\n`1-3-04-8.wav\n`1-3-04-9.wav\n`1-3-05-0.wav\n`1-3-05-1.wav\n`1-3-05-2.wav\n`1-3-05-3.wav\n`1-3-05-4.wav\n`1-3-05-5.wav\n`1-3-05-6.wav\n`1-3-05-7.wav\n`1-3-06-0.wav\n`1-3-06-1.wav\n`1-3-06-2.wav\n`1-3-06-3.wav\n`1-3-06-4.wav\n`1-3-06-5.wav\n`1-3-07-0.wav\n`1-3-07-1.wav\n`1-3-07-2.wav\n`1-3-07-3.wav\n`1-3-07-4.wav\n`1-3-07-5.wav\n`1-3-07-6.wav\n`1-3-07-7.wav\n`1-3-07-8.wav\n`1-3-07-9.wav\n`1-3-08-0.wav\n`1-3-08-1.wav\n`1-3-08-2.wav\n`1-3-08-3.wav\n`1-3-08-4.wav\n`1-3-08-5.wav\n`1-3-08-6.wav\n`1-3-08-7.wav\n`1-3-08-8.wav\n`1-3-09-0.wav\n`1-3-09-1.wav\n`1-3-09-2.wav\n`1-3-09-3.wav\n`1-3-09-4.wav\n`1-3-09-5.wav\n`1-3-09-6.wav\n`1-3-09-7.wav\n`1-3-09-8.wav\n`1-3-09-9.wav\n`1-3-10-0.wav\n`1-3-10-1.wav\n`1-3-10-2.wav\n`1-3-10-3.wav\n`1-3-10-4.wav\n`1-3-10-5.wav\n`1-3-10-6.wav\n`1-3-10-7.wav\n`1-3-10-8.wav\n`1-3-11-0.wav\n`1-3-11-1.wav\n`1-3-11-2.wav\n`1-3-11-3.wav\n`1-3-11-4.wav\n`1-3-11-5.wav\n`1-3-11-6.wav\n`1-3-11-7.wav\n`1-3-11-8.wav\n`1-3-12-0.wav\n`1-3-12-1.wav\n`1-3-12-2.wav\n`1-3-12-3.wav\n`1-3-12-4.wav\n`1-3-12-5.wav\n`1-3-12-6.wav\n`1-4-00-0.wav\n`1-4-00-1.wav\n`1-4-00-2.wav\n`1-4-00-3.wav\n`1-4-00-4.wav\n`1-4-00-5.wav\n`1-4-01-0.wav\n`1-4-01-1.wav\n`1-4-01-2.wav\n`1-4-01-3.wav\n`1-4-01-4.wav\n`1-4-01-5.wav\n`1-4-01-6.wav\n`1-4-01-7.wav\n`1-4-01-8.wav\n`1-4-01-9.wav\n`1-4-02-0.wav\n`1-4-02-1.wav\n`1-4-02-2.wav\n`1-4-02-3.wav\n`1-4-02-4.wav\n`1-4-02-5.wav\n`1-4-02-6.wav\n`1-4-02-7.wav\n`1-4-02-8.wav\n`1-4-02-9.wav\n`1-4-03-0.wav\n`1-4-03-1.wav\n`1-4-03-2.wav\n`1-4-03-3.wav\n`1-4-03-4.wav\n`1-4-03-5.wav\n`1-4-03-6.wav\n`1-4-03-7.wav\n`1-4-03-8.wav\n`1-4-03-9.wav\n`1-4-04-0.wav\n`1-4-04-1.wav\n`1-4-04-2.wav\n`1-4-04-3.wav\n`1-4-04-4.wav\n`1-4-04-5.wav\n`1-4-05-0.wav\n`1-4-05-1.wav\n`1-4-05-2.wav\n`1-4-05-3.wav\n`1-4-05-4.wav\n`1-4-05-5.wav\n`1-4-05-6.wav\n`1-4-05-7.wav\n`1-4-05-8.wav\n`1-4-06-0.wav\n`1-4-06-1.wav\n`1-4-06-2.wav\n`1-4-06-3.wav\n`1-4-06-4.wav\n`1-4-06-5.wav\n`1-4-07-0.wav\n`1-4-07-1.wav\n`1-4-07-2.wav\n`1-4-07-3.wav\n`1-4-07-4.wav\n`1-4-07-5.wav\n`1-4-07-6.wav\n`1-4-07-7.wav\n`1-4-07-8.wav\n`1-4-07-9.wav\n`1-4-08-0.wav\n`1-4-08-1.wav\n`1-4-08-2.wav\n`1-4-08-3.wav\n`1-4-08-4.wav\n`1-4-08-5.wav\n`1-4-08-6.wav\n`1-4-08-7.wav\n`1-4-09-0.wav\n`1-4-09-1.wav\n`1-4-09-2.wav\n`1-4-09-3.wav\n`1-4-09-4.wav\n`1-4-09-5.wav\n`1-4-09-6.wav\n`1-4-09-7.wav\n`1-4-09-8.wav\n`1-4-09-9.wav\n`1-4-10-0.wav\n`1-4-10-1.wav\n`1-4-10-2.wav\n`1-4-10-3.wav\n`1-4-10-4.wav\n`1-4-10-5.wav\n`1-4-10-6.wav\n`1-4-11-0.wav\n`1-4-11-1.wav\n`1-4-11-2.wav\n`1-4-11-3.wav\n`1-4-11-4.wav\n`1-4-12-0.wav\n`1-4-12-1.wav\n`1-4-12-2.wav\n`1-4-12-3.wav\n`1-4-12-4.wav\n`1-4-12-5.wav\n`1-4-12-6.wav\n`1-4-12-7.wav\n`1-4-12-8.wav\n`2-1-00-0.wav\n`2-1-00-1.wav\n`2-1-00-2.wav\n`2-1-00-3.wav\n`2-1-00-4.wav\n`2-1-00-5.wav\n`2-1-00-6.wav\n`2-1-01-0.wav\n`2-1-01-1.wav\n`2-1-01-2.wav\n`2-1-01-3.wav\n`2-1-01-4.wav\n`2-1-01-5.wav\n`2-1-01-6.wav\n`2-1-02-0.wav\n`2-1-02-1.wav\n`2-1-02-2.wav\n`2-1-02-3.wav\n`2-1-02-4.wav\n`2-1-02-5.wav\n`2-1-02-6.wav\n`2-1-03-0.wav\n`2-1-03-1.wav\n`2-1-03-2.wav\n`2-1-03-3.wav\n`2-1-03-4.wav\n`2-1-03-5.wav\n`2-1-03-6.wav\n`2-1-03-7.wav\n`2-1-03-8.wav\n`2-1-03-9.wav\n`2-1-04-0.wav\n`2-1-04-1.wav\n`2-1-04-2.wav\n`2-1-04-3.wav\n`2-1-04-4.wav\n`2-1-04-5.wav\n`2-1-04-6.wav\n`2-1-04-7.wav\n`2-1-05-0.wav\n`2-1-05-1.wav\n`2-1-05-2.wav\n`2-1-05-3.wav\n`2-1-05-4.wav\n`2-1-05-5.wav\n`2-1-05-6.wav\n`2-1-05-7.wav\n`2-1-06-0.wav\n`2-1-06-1.wav\n`2-1-06-2.wav\n`2-1-06-3.wav\n`2-1-06-4.wav\n`2-1-06-5.wav\n`2-1-06-6.wav\n`2-1-07-0.wav\n`2-1-07-1.wav\n`2-1-07-2.wav\n`2-1-07-3.wav\n`2-1-07-4.wav\n`2-1-07-5.wav\n`2-1-07-6.wav\n`2-1-07-7.wav\n`2-1-07-8.wav\n`2-1-08-0.wav\n`2-1-08-1.wav\n`2-1-08-2.wav\n`2-1-08-3.wav\n`2-1-08-4.wav\n`2-1-08-5.wav\n`2-1-08-6.wav\n`2-1-09-0.wav\n`2-1-09-1.wav\n`2-1-09-2.wav\n`2-1-09-3.wav\n`2-1-09-4.wav\n`2-1-09-5.wav\n`2-1-09-6.wav\n`2-1-09-7.wav\n`2-1-09-8.wav\n`2-1-09-9.wav\n`2-1-10-0.wav\n`2-1-10-1.wav\n`2-1-10-2.wav\n`2-1-10-3.wav\n`2-1-10-4.wav\n`2-1-10-5.wav\n`2-1-10-6.wav\n`2-1-10-7.wav\n`2-1-10-8.wav\n`2-1-11-0.wav\n`2-1-11-1.wav\n`2-1-11-2.wav\n`2-1-11-3.wav\n`2-1-11-4.wav\n`2-1-11-5.wav\n`2-1-11-6.wav\n`2-1-11-7.wav\n`2-1-11-8.wav\n`2-1-11-9.wav\n`2-1-12-0.wav\n`2-1-12-1.wav\n`2-1-12-2.wav\n`2-1-12-3.wav\n`2-1-12-4.wav\n`2-1-12-5.wav\n`2-1-12-6.wav\n`2-2-00-0.wav\n`2-2-00-1.wav\n`2-2-00-2.wav\n`2-2-00-3.wav\n`2-2-00-4.wav\n`2-2-00-5.wav\n`2-2-00-6.wav\n`2-2-00-7.wav\n`2-2-00-8.wav\n`2-2-00-9.wav\n`2-2-01-0.wav\n`2-2-01-1.wav\n`2-2-01-2.wav\n`2-2-01-3.wav\n`2-2-01-4.wav\n`2-2-01-5.wav\n`2-2-01-6.wav\n`2-2-01-7.wav\n`2-2-01-8.wav\n`2-2-02-0.wav\n`2-2-02-1.wav\n`2-2-02-2.wav\n`2-2-02-3.wav\n`2-2-02-4.wav\n`2-2-02-5.wav\n`2-2-02-6.wav\n`2-2-02-7.wav\n`2-2-02-8.wav\n`2-2-02-9.wav\n`2-2-03-0.wav\n`2-2-03-1.wav\n`2-2-03-2.wav\n`2-2-03-3.wav\n`2-2-03-4.wav\n`2-2-03-5.wav\n`2-2-03-6.wav\n`2-2-03-7.wav\n`2-2-03-8.wav\n`2-2-03-9.wav\n`2-2-04-0.wav\n`2-2-04-1.wav\n`2-2-04-2.wav\n`2-2-04-3.wav\n`2-2-04-4.wav\n`2-2-04-5.wav\n`2-2-04-6.wav\n`2-2-04-7.wav\n`2-2-04-8.wav\n`2-2-04-9.wav\n`2-2-05-0.wav\n`2-2-05-1.wav\n`2-2-05-2.wav\n`2-2-05-3.wav\n`2-2-05-4.wav\n`2-2-05-5.wav\n`2-2-05-6.wav\n`2-2-05-7.wav\n`2-2-06-0.wav\n`2-2-06-1.wav\n`2-2-06-2.wav\n`2-2-06-3.wav\n`2-2-06-4.wav\n`2-2-06-5.wav\n`2-2-07-0.wav\n`2-2-07-1.wav\n`2-2-07-2.wav\n`2-2-07-3.wav\n`2-2-07-4.wav\n`2-2-07-5.wav\n`2-2-07-6.wav\n`2-2-07-7.wav\n`2-2-07-8.wav\n`2-2-07-9.wav\n`2-2-08-0.wav\n`2-2-08-1.wav\n`2-2-08-2.wav\n`2-2-08-3.wav\n`2-2-08-4.wav\n`2-2-08-5.wav\n`2-2-08-6.wav\n`2-2-08-7.wav\n`2-2-08-8.wav\n`2-2-09-0.wav\n`2-2-09-1.wav\n`2-2-09-2.wav\n`2-2-09-3.wav\n`2-2-09-4.wav\n`2-2-09-5.wav\n`2-2-09-6.wav\n`2-2-09-7.wav\n`2-2-09-8.wav\n`2-2-09-9.wav\n`2-2-10-0.wav\n`2-2-10-1.wav\n`2-2-10-2.wav\n`2-2-10-3.wav\n`2-2-10-4.wav\n`2-2-10-5.wav\n`2-2-10-6.wav\n`2-2-10-7.wav\n`2-2-10-8.wav\n`2-2-11-0.wav\n`2-2-11-1.wav\n`2-2-11-2.wav\n`2-2-11-3.wav\n`2-2-11-4.wav\n`2-2-11-5.wav\n`2-2-11-6.wav\n`2-2-11-7.wav\n`2-2-11-8.wav\n`2-2-12-0.wav\n`2-2-12-1.wav\n`2-2-12-2.wav\n`2-2-12-3.wav\n`2-2-12-4.wav\n`2-2-12-5.wav\n`2-2-12-6.wav\n`2-3-00-0.wav\n`2-3-00-1.wav\n`2-3-00-2.wav\n`2-3-00-3.wav\n`2-3-00-4.wav\n`2-3-00-5.wav\n`2-3-01-0.wav\n`2-3-01-1.wav\n`2-3-01-2.wav\n`2-3-01-3.wav\n`2-3-01-4.wav\n`2-3-01-5.wav\n`2-3-01-6.wav\n`2-3-01-7.wav\n`2-3-01-8.wav\n`2-3-01-9.wav\n`2-3-02-0.wav\n`2-3-02-1.wav\n`2-3-02-2.wav\n`2-3-02-3.wav\n`2-3-02-4.wav\n`2-3-02-5.wav\n`2-3-02-6.wav\n`2-3-02-7.wav\n`2-3-02-8.wav\n`2-3-02-9.wav\n`2-3-03-0.wav\n`2-3-03-1.wav\n`2-3-03-2.wav\n`2-3-03-3.wav\n`2-3-03-4.wav\n`2-3-03-5.wav\n`2-3-03-6.wav\n`2-3-03-7.wav\n`2-3-03-8.wav\n`2-3-03-9.wav\n`2-3-04-0.wav\n`2-3-04-1.wav\n`2-3-04-2.wav\n`2-3-04-3.wav\n`2-3-04-4.wav\n`2-3-04-5.wav\n`2-3-05-0.wav\n`2-3-05-1.wav\n`2-3-05-2.wav\n`2-3-05-3.wav\n`2-3-05-4.wav\n`2-3-05-5.wav\n`2-3-05-6.wav\n`2-3-05-7.wav\n`2-3-05-8.wav\n`2-3-06-0.wav\n`2-3-06-1.wav\n`2-3-06-2.wav\n`2-3-06-3.wav\n`2-3-06-4.wav\n`2-3-06-5.wav\n`2-3-07-0.wav\n`2-3-07-1.wav\n`2-3-07-2.wav\n`2-3-07-3.wav\n`2-3-07-4.wav\n`2-3-07-5.wav\n`2-3-07-6.wav\n`2-3-07-7.wav\n`2-3-07-8.wav\n`2-3-07-9.wav\n`2-3-08-0.wav\n`2-3-08-1.wav\n`2-3-08-2.wav\n`2-3-08-3.wav\n`2-3-08-4.wav\n`2-3-08-5.wav\n`2-3-08-6.wav\n`2-3-08-7.wav\n`2-3-09-0.wav\n`2-3-09-1.wav\n`2-3-09-2.wav\n`2-3-09-3.wav\n`2-3-09-4.wav\n`2-3-09-5.wav\n`2-3-09-6.wav\n`2-3-09-7.wav\n`2-3-09-8.wav\n`2-3-09-9.wav\n`2-3-10-0.wav\n`2-3-10-1.wav\n`2-3-10-2.wav\n`2-3-10-3.wav\n`2-3-10-4.wav\n`2-3-10-5.wav\n`2-3-10-6.wav\n`2-3-11-0.wav\n`2-3-11-1.wav\n`2-3-11-2.wav\n`2-3-11-3.wav\n`2-3-11-4.wav\n`2-3-12-0.wav\n`2-3-12-1.wav\n`2-3-12-2.wav\n`2-3-12-3.wav\n`2-3-12-4.wav\n`2-3-12-5.wav\n`2-3-12-6.wav\n`2-3-12-7.wav\n`2-3-12-8.wav\n`2-4-00-0.wav\n`2-4-00-1.wav\n`2-4-00-2.wav\n`2-4-00-3.wav\n`2-4-01-0.wav\n`2-4-01-1.wav\n`2-4-01-2.wav\n`2-4-01-3.wav\n`2-4-01-4.wav\n`2-4-02-0.wav\n`2-4-02-1.wav\n`2-4-02-2.wav\n`2-4-02-3.wav\n`2-4-02-4.wav\n`2-4-02-5.wav\n`2-4-03-0.wav\n`2-4-03-1.wav\n`2-4-03-2.wav\n`2-4-03-3.wav\n`2-4-03-4.wav\n`2-4-03-5.wav\n`2-4-03-6.wav\n`2-4-03-7.wav\n`2-4-03-8.wav\n`2-4-03-9.wav\n`2-4-04-0.wav\n`2-4-04-1.wav\n`2-4-04-2.wav\n`2-4-04-3.wav\n`2-4-04-4.wav\n`2-4-04-5.wav\n`2-4-04-6.wav\n`2-4-04-7.wav\n`2-4-05-0.wav\n`2-4-05-1.wav\n`2-4-05-2.wav\n`2-4-05-3.wav\n`2-4-05-4.wav\n`2-4-05-5.wav\n`2-4-05-6.wav\n`2-4-06-0.wav\n`2-4-06-1.wav\n`2-4-06-2.wav\n`2-4-06-3.wav\n`2-4-06-4.wav\n`2-4-06-5.wav\n`2-4-06-6.wav\n`2-4-07-0.wav\n`2-4-07-1.wav\n`2-4-07-2.wav\n`2-4-07-3.wav\n`2-4-07-4.wav\n`2-4-07-5.wav\n`2-4-07-6.wav\n`2-4-07-7.wav\n`2-4-08-0.wav\n`2-4-08-1.wav\n`2-4-08-2.wav\n`2-4-08-3.wav\n`2-4-08-4.wav\n`2-4-08-5.wav\n`2-4-08-6.wav\n`2-4-08-7.wav\n`2-4-09-0.wav\n`2-4-09-1.wav\n`2-4-09-2.wav\n`2-4-09-3.wav\n`2-4-09-4.wav\n`2-4-09-5.wav\n`2-4-09-6.wav\n`2-4-09-7.wav\n`2-4-09-8.wav\n`2-4-10-0.wav\n`2-4-10-1.wav\n`2-4-10-2.wav\n`2-4-10-3.wav\n`2-4-10-4.wav\n`2-4-10-5.wav\n`2-4-10-6.wav\n`2-4-10-7.wav\n`2-4-10-8.wav\n`2-4-10-9.wav\n`2-4-11-0.wav\n`2-4-11-1.wav\n`2-4-11-2.wav\n`2-4-11-3.wav\n`2-4-11-4.wav\n`2-4-11-5.wav\n`2-4-11-6.wav\n`2-4-12-0.wav\n`2-4-12-1.wav\n`2-4-12-2.wav\n`2-4-12-3.wav\n`2-4-12-4.wav\n`2-4-12-5.wav\n`2-4-12-6.wav\n`2-4-12-7.wav\n`2-4-12-8.wav\n`2-4-12-9.wav\n`3-1-00-0.wav\n`3-1-00-1.wav\n`3-1-00-2.wav\n`3-1-00-3.wav\n`3-1-00-4.wav\n`3-1-00-5.wav\n`3-1-01-0.wav\n`3-1-01-1.wav\n`3-1-01-2.wav\n`3-1-01-3.wav\n`3-1-01-4.wav\n`3-1-01-5.wav\n`3-1-01-6.wav\n`3-1-01-7.wav\n`3-1-01-8.wav\n`3-1-01-9.wav\n`3-1-02-0.wav\n`3-1-02-1.wav\n`3-1-02-2.wav\n`3-1-02-3.wav\n`3-1-02-4.wav\n`3-1-02-5.wav\n`3-1-02-6.wav\n`3-1-02-7.wav\n`3-1-02-8.wav\n`3-1-02-9.wav\n`3-1-03-0.wav\n`3-1-03-1.wav\n`3-1-03-2.wav\n`3-1-03-3.wav\n`3-1-03-4.wav\n`3-1-03-5.wav\n`3-1-03-6.wav\n`3-1-03-7.wav\n`3-1-03-8.wav\n`3-1-03-9.wav\n`3-1-04-0.wav\n`3-1-04-1.wav\n`3-1-04-2.wav\n`3-1-04-3.wav\n`3-1-04-4.wav\n`3-1-04-5.wav\n`3-1-05-0.wav\n`3-1-05-1.wav\n`3-1-05-2.wav\n`3-1-05-3.wav\n`3-1-05-4.wav\n`3-1-05-5.wav\n`3-1-05-6.wav\n`3-1-05-7.wav\n`3-1-05-8.wav\n`3-1-06-0.wav\n`3-1-06-1.wav\n`3-1-06-2.wav\n`3-1-06-3.wav\n`3-1-06-4.wav\n`3-1-06-5.wav\n`3-1-07-0.wav\n`3-1-07-1.wav\n`3-1-07-2.wav\n`3-1-07-3.wav\n`3-1-07-4.wav\n`3-1-07-5.wav\n`3-1-07-6.wav\n`3-1-07-7.wav\n`3-1-07-8.wav\n`3-1-07-9.wav\n`3-1-08-0.wav\n`3-1-08-1.wav\n`3-1-08-2.wav\n`3-1-08-3.wav\n`3-1-08-4.wav\n`3-1-08-5.wav\n`3-1-08-6.wav\n`3-1-08-7.wav\n`3-1-09-0.wav\n`3-1-09-1.wav\n`3-1-09-2.wav\n`3-1-09-3.wav\n`3-1-09-4.wav\n`3-1-09-5.wav\n`3-1-09-6.wav\n`3-1-09-7.wav\n`3-1-09-8.wav\n`3-1-09-9.wav\n`3-1-10-0.wav\n`3-1-10-1.wav\n`3-1-10-2.wav\n`3-1-10-3.wav\n`3-1-10-4.wav\n`3-1-10-5.wav\n`3-1-10-6.wav\n`3-1-11-0.wav\n`3-1-11-1.wav\n`3-1-11-2.wav\n`3-1-11-3.wav\n`3-1-11-4.wav\n`3-1-12-0.wav\n`3-1-12-1.wav\n`3-1-12-2.wav\n`3-1-12-3.wav\n`3-1-12-4.wav\n`3-1-12-5.wav\n`3-1-12-6.wav\n`3-1-12-7.wav\n`3-1-12-8.wav\n`3-2-00-0.wav\n`3-2-00-1.wav\n`3-2-00-2.wav\n`3-2-00-3.wav\n`3-2-01-0.wav\n`3-2-01-1.wav\n`3-2-01-2.wav\n`3-2-01-3.wav\n`3-2-01-4.wav\n`3-2-02-0.wav\n`3-2-02-1.wav\n`3-2-02-2.wav\n`3-2-02-3.wav\n`3-2-02-4.wav\n`3-2-02-5.wav\n`3-2-03-0.wav\n`3-2-03-1.wav\n`3-2-03-2.wav\n`3-2-03-3.wav\n`3-2-03-4.wav\n`3-2-03-5.wav\n`3-2-03-6.wav\n`3-2-03-7.wav\n`3-2-03-8.wav\n`3-2-03-9.wav\n`3-2-04-0.wav\n`3-2-04-1.wav\n`3-2-04-2.wav\n`3-2-04-3.wav\n`3-2-04-4.wav\n`3-2-04-5.wav\n`3-2-04-6.wav\n`3-2-04-7.wav\n`3-2-05-0.wav\n`3-2-05-1.wav\n`3-2-05-2.wav\n`3-2-05-3.wav\n`3-2-05-4.wav\n`3-2-05-5.wav\n`3-2-05-6.wav\n`3-2-06-0.wav\n`3-2-06-1.wav\n`3-2-06-2.wav\n`3-2-06-3.wav\n`3-2-06-4.wav\n`3-2-06-5.wav\n`3-2-06-6.wav\n`3-2-07-0.wav\n`3-2-07-1.wav\n`3-2-07-2.wav\n`3-2-07-3.wav\n`3-2-07-4.wav\n`3-2-07-5.wav\n`3-2-07-6.wav\n`3-2-07-7.wav\n`3-2-08-0.wav\n`3-2-08-1.wav\n`3-2-08-2.wav\n`3-2-08-3.wav\n`3-2-08-4.wav\n`3-2-08-5.wav\n`3-2-08-6.wav\n`3-2-08-7.wav\n`3-2-09-0.wav\n`3-2-09-1.wav\n`3-2-09-2.wav\n`3-2-09-3.wav\n`3-2-09-4.wav\n`3-2-09-5.wav\n`3-2-09-6.wav\n`3-2-09-7.wav\n`3-2-09-8.wav\n`3-2-10-0.wav\n`3-2-10-1.wav\n`3-2-10-2.wav\n`3-2-10-3.wav\n`3-2-10-4.wav\n`3-2-10-5.wav\n`3-2-10-6.wav\n`3-2-10-7.wav\n`3-2-10-8.wav\n`3-2-10-9.wav\n`3-2-11-0.wav\n`3-2-11-1.wav\n`3-2-11-2.wav\n`3-2-11-3.wav\n`3-2-11-4.wav\n`3-2-11-5.wav\n`3-2-11-6.wav\n`3-2-12-0.wav\n`3-2-12-1.wav\n`3-2-12-2.wav\n`3-2-12-3.wav\n`3-2-12-4.wav\n`3-2-12-5.wav\n`3-2-12-6.wav\n`3-2-12-7.wav\n`3-2-12-8.wav\n`3-2-12-9.wav\n`3-3-00-0.wav\n`3-3-00-1.wav\n`3-3-00-2.wav\n`3-3-00-3.wav\n`3-3-01-0.wav\n`3-3-01-1.wav\n`3-3-01-2.wav\n`3-3-01-3.wav\n`3-3-01-4.wav\n`3-3-02-0.wav\n`3-3-02-1.wav\n`3-3-02-2.wav\n`3-3-02-3.wav\n`3-3-02-4.wav\n`3-3-02-5.wav\n`3-3-03-0.wav\n`3-3-03-1.wav\n`3-3-03-2.wav\n`3-3-03-3.wav\n`3-3-03-4.wav\n`3-3-03-5.wav\n`3-3-03-6.wav\n`3-3-03-7.wav\n`3-3-03-8.wav\n`3-3-03-9.wav\n`3-3-04-0.wav\n`3-3-04-1.wav\n`3-3-04-2.wav\n`3-3-04-3.wav\n`3-3-04-4.wav\n`3-3-04-5.wav\n`3-3-04-6.wav\n`3-3-04-7.wav\n`3-3-05-0.wav\n`3-3-05-1.wav\n`3-3-05-2.wav\n`3-3-05-3.wav\n`3-3-05-4.wav\n`3-3-05-5.wav\n`3-3-05-6.wav\n`3-3-06-0.wav\n`3-3-06-1.wav\n`3-3-06-2.wav\n`3-3-06-3.wav\n`3-3-06-4.wav\n`3-3-06-5.wav\n`3-3-06-6.wav\n`3-3-07-0.wav\n`3-3-07-1.wav\n`3-3-07-2.wav\n`3-3-07-3.wav\n`3-3-07-4.wav\n`3-3-07-5.wav\n`3-3-07-6.wav\n`3-3-07-7.wav\n`3-3-08-0.wav\n`3-3-08-1.wav\n`3-3-08-2.wav\n`3-3-08-3.wav\n`3-3-08-4.wav\n`3-3-08-5.wav\n`3-3-08-6.wav\n`3-3-08-7.wav\n`3-3-09-0.wav\n`3-3-09-1.wav\n`3-3-09-2.wav\n`3-3-09-3.wav\n`3-3-09-4.wav\n`3-3-09-5.wav\n`3-3-09-6.wav\n`3-3-09-7.wav\n`3-3-09-8.wav\n`3-3-10-0.wav\n`3-3-10-1.wav\n`3-3-10-2.wav\n`3-3-10-3.wav\n`3-3-10-4.wav\n`3-3-10-5.wav\n`3-3-10-6.wav\n`3-3-10-7.wav\n`3-3-10-8.wav\n`3-3-10-9.wav\n`3-3-11-0.wav\n`3-3-11-1.wav\n`3-3-11-2.wav\n`3-3-11-3.wav\n`3-3-11-4.wav\n`3-3-11-5.wav\n`3-3-11-6.wav\n`3-3-12-0.wav\n`3-3-12-1.wav\n`3-3-12-2.wav\n`3-3-12-3.wav\n`3-3-12-4.wav\n`3-3-12-5.wav\n`3-3-12-6.wav\n`3-3-12-7.wav\n`3-3-12-8.wav\n`3-3-12-9.wav\n`3-4-00-0.wav\n`3-4-00-1.wav\n`3-4-00-2.wav\n`3-4-00-3.wav\n`3-4-01-0.wav\n`3-4-01-1.wav\n`3-4-01-2.wav\n`3-4-01-3.wav\n`3-4-01-4.wav\n`3-4-02-0.wav\n`3-4-02-1.wav\n`3-4-02-2.wav\n`3-4-02-3.wav\n`3-4-02-4.wav\n`3-4-02-5.wav\n`3-4-03-0.wav\n`3-4-03-1.wav\n`3-4-03-2.wav\n`3-4-03-3.wav\n`3-4-03-4.wav\n`3-4-03-5.wav\n`3-4-03-6.wav\n`3-4-03-7.wav\n`3-4-03-8.wav\n`3-4-03-9.wav\n`3-4-04-0.wav\n`3-4-04-1.wav\n`3-4-04-2.wav\n`3-4-04-3.wav\n`3-4-04-4.wav\n`3-4-04-5.wav\n`3-4-04-6.wav\n`3-4-04-7.wav\n`3-4-05-0.wav\n`3-4-05-1.wav\n`3-4-05-2.wav\n`3-4-05-3.wav\n`3-4-05-4.wav\n`3-4-05-5.wav\n`3-4-05-6.wav\n`3-4-06-0.wav\n`3-4-06-1.wav\n`3-4-06-2.wav\n`3-4-06-3.wav\n`3-4-06-4.wav\n`3-4-06-5.wav\n`3-4-06-6.wav\n`3-4-07-0.wav\n`3-4-07-1.wav\n`3-4-07-2.wav\n`3-4-07-3.wav\n`3-4-07-4.wav\n`3-4-07-5.wav\n`3-4-07-6.wav\n`3-4-07-7.wav\n`3-4-08-0.wav\n`3-4-08-1.wav\n`3-4-08-2.wav\n`3-4-08-3.wav\n`3-4-08-4.wav\n`3-4-08-5.wav\n`3-4-08-6.wav\n`3-4-08-7.wav\n`3-4-09-0.wav\n`3-4-09-1.wav\n`3-4-09-2.wav\n`3-4-09-3.wav\n`3-4-09-4.wav\n`3-4-09-5.wav\n`3-4-09-6.wav\n`3-4-09-7.wav\n`3-4-09-8.wav\n`3-4-10-0.wav\n`3-4-10-1.wav\n`3-4-10-2.wav\n`3-4-10-3.wav\n`3-4-10-4.wav\n`3-4-10-5.wav\n`3-4-10-6.wav\n`3-4-10-7.wav\n`3-4-10-8.wav\n`3-4-10-9.wav\n`3-4-11-0.wav\n`3-4-11-1.wav\n`3-4-11-2.wav\n`3-4-11-3.wav\n`3-4-11-4.wav\n`3-4-11-5.wav\n`3-4-11-6.wav\n`3-4-12-0.wav\n`3-4-12-1.wav\n`3-4-12-2.wav\n`3-4-12-3.wav\n`3-4-12-4.wav\n`3-4-12-5.wav\n`3-4-12-6.wav\n`3-4-12-7.wav\n`3-4-12-8.wav\n`3-4-12-9.wav ",
									"color" : [ 0.690196078431373, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 81.5, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval @file filenames.bell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 350.0, 139.75, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.25, 254.5, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 11.0, 47.0, 805.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.25, 289.0, 80.166666666666629, 22.0 ],
									"text" : "=="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 432.416666666666629, 254.5, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 371.25, 222.0, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.249999999999972, 188.0, 137.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.5, 1190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 1135.0, 49.0, 22.0 ],
									"text" : "target 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 11.5, 1099.0, 143.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 958.5, 76.0, 20.0 ],
									"text" : "group by fret"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 753.0, 88.0, 20.0 ],
									"text" : "group by string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 463.5, 638.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 433.25, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.690196078431373, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 298.0, 483.625, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ ---fretboard"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.75, 388.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.5, 1064.5, 140.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.collect @inwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.0, 1064.5, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.=="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 262.0, 1028.5, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.0, 1028.5, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 994.5, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 994.5, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 72.0, 958.5, 209.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.classify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 11.5, 890.0, 79.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 72.0, 921.5, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.5, 859.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.=="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.5, 822.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.5, 822.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.5, 788.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 788.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 11.5, 752.0, 169.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.classify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.5, 713.0, 379.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 372.5, 602.0, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.5, 602.0, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.5, 638.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 638.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"code" : "[ $x1 $x2 $x3 $x4 ] ",
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 677.0, 291.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval [ $x1 $x2 $x3 $x4 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 463.5, 600.5, 83.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "int", "bang" ],
									"patching_rect" : [ 11.0, 113.0, 745.75, 22.0 ],
									"text" : "t b l 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 638.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 602.0, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 191.5, 561.0, 200.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.pick 1 2 3 @unwrap 1 @out m"
								}

							}
, 							{
								"box" : 								{
									"code" : "[$x1:1] [$x1:3 $x1:4] [$x1:6] ",
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 524.8125, 211.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval [$x1:1] [$x1:3 $x1:4] [$x1:6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 191.5, 486.625, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 132.5, 433.25, 137.0, 22.0 ],
									"text" : "regexp [\\\\d]-[\\\\d][\\\\d]-[\\\\d]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 132.5, 388.0, 350.0, 22.0 ],
									"text" : "t l l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 5.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 441.916666666666629, 279.0, 441.916666666666629, 279.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 201.0, 456.0, 201.0, 456.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 201.0, 510.0, 201.0, 510.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 201.0, 549.0, 201.0, 549.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 20.5, 105.0, 20.5, 105.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 291.5, 585.0, 291.5, 585.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 201.0, 585.0, 201.0, 585.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 382.0, 585.0, 382.0, 585.0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 291.5, 627.0, 291.5, 627.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 142.0, 411.0, 142.0, 411.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 473.0, 411.0, 473.0, 411.0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 307.5, 411.0, 307.5, 411.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 145.5, 1122.0, 145.5, 1122.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 21.0, 1122.0, 21.0, 1122.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 291.5, 663.0, 291.666666666666686, 663.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"midpoints" : [ 505.0, 138.0, 505.0, 138.0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 20.5, 708.0, 21.0, 708.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 262.75, 138.0, 262.75, 138.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 747.25, 138.0, 747.25, 138.0 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 20.5, 36.0, 20.5, 36.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 473.0, 624.0, 473.0, 624.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 201.0, 702.0, 201.0, 702.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 201.0, 663.0, 201.0, 663.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"midpoints" : [ 382.0, 663.0, 382.333333333333371, 663.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 201.0, 627.0, 201.0, 627.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 382.0, 627.0, 382.0, 627.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 21.0, 738.0, 21.0, 738.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 380.75, 336.0, 142.0, 336.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 806.5, 240.0, 441.916666666666629, 240.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 20.5, 72.0, 20.5, 72.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 380.75, 279.0, 380.75, 279.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 262.75, 174.0, 262.75, 174.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 142.0, 375.0, 142.0, 375.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 96.0, 777.0, 96.0, 777.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 171.0, 777.0, 171.0, 777.0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 21.0, 777.0, 21.0, 777.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 96.0, 813.0, 96.0, 813.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 171.0, 813.0, 171.0, 813.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 262.75, 213.0, 262.75, 213.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 380.75, 213.0, 380.75, 213.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 96.0, 846.0, 96.0, 846.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 171.0, 846.0, 171.0, 846.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 96.0, 882.0, 72.0, 882.0, 72.0, 774.0, 180.0, 774.0, 180.0, 747.0, 171.0, 747.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 81.5, 945.0, 81.5, 945.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 81.5, 915.0, 81.5, 915.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 21.0, 915.0, 21.0, 915.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 380.75, 246.0, 380.75, 246.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 176.5, 1098.0, 369.0, 1098.0, 369.0, 945.0, 271.5, 945.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 271.5, 1053.0, 271.5, 1053.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 176.5, 1053.0, 176.5, 1053.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 271.5, 1017.0, 271.5, 1017.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 176.5, 1017.0, 176.5, 1017.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 271.5, 981.0, 271.5, 981.0 ],
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 176.5, 981.0, 176.5, 981.0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 81.5, 981.0, 81.5, 981.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 21.0, 1089.0, 21.0, 1089.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 145.5, 1176.0, 21.0, 1176.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 747.25, 468.0, 307.5, 468.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 307.5, 456.0, 307.5, 456.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"midpoints" : [ 473.0, 663.0, 473.0, 663.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 392.5, 495.875, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-samples"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.340894778569918, 264.301386713981628, 73.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.840894778569918, 2.847794117647027, 172.730533792858523, 162.152205882352973 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 207.5, 184.0, 77.5, 184.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 317.5, 268.0, 317.5, 268.0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 190.5, 268.0, 190.5, 268.0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 161.071428571428442, 482.0, 161.071428571428442, 482.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 63.571428571428442, 482.0, 63.571428571428442, 482.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 63.571428571428442, 446.0, 63.571428571428442, 446.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 207.5, 139.0, 402.0, 139.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 207.5, 130.0, 207.5, 130.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 63.571428571428442, 407.0, 63.571428571428442, 407.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 161.071428571428442, 554.0, 63.571428571428442, 554.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 161.071428571428442, 518.0, 161.071428571428442, 518.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 63.571428571428442, 620.0, 349.571428571428442, 620.0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 63.571428571428442, 590.0, 63.571428571428442, 590.0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 63.5, 130.0, 63.5, 130.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 63.5, 211.0, 63.5, 211.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"midpoints" : [ 317.5, 341.0, 317.5, 341.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 402.0, 518.0, 402.571428571428442, 518.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 63.5, 169.0, 63.5, 169.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 63.5, 238.0, 63.5, 238.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 135.071428571428442, 756.0, 135.071428571428442, 756.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 63.571428571428442, 756.0, 63.571428571428442, 756.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 17.571428571428442, 795.0, 135.071428571428442, 795.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 17.571428571428442, 795.0, 63.571428571428442, 795.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 190.5, 341.0, 190.535714285714221, 341.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.tab", "live.tab", 0 ],
			"obj-4" : [ "gain", "gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "stringnode~.maxpat",
				"bootpath" : "~/My Drive/FTH Drive/2022 - ...como la pólvora.../MaxMSP/stringnode/[stringnode] sampler/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/My Drive/FTH Drive/2022 - ...como la pólvora.../MaxMSP/stringnode/[stringnode] sampler/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/My Drive/FTH Drive/2022 - ...como la pólvora.../MaxMSP/stringnode/[stringnode] sampler/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.urn.maxpat",
				"bootpath" : "~/My Drive/FTH Drive/2022 - ...como la pólvora.../MaxMSP/stringnode/[stringnode] sampler/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/My Drive/FTH Drive/2022 - ...como la pólvora.../MaxMSP/stringnode/[stringnode] sampler/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.classify.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
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
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.step.mxo",
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
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.thin.mxo",
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

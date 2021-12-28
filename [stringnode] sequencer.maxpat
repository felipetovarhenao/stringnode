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
		"rect" : [ 99.0, 53.0, 755.0, 898.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
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
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.192303776741028, 209.610577404499054, 65.0, 22.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.384607553482056, 172.59375, 201.0, 22.0 ],
									"text" : "clear, append \"[stringnode] sampler\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 50.0, 135.5, 349.384607553482056, 22.0 ],
									"text" : "t 0 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.192303776741028, 172.59375, 143.0, 22.0 ],
									"text" : "midiinfo @autopollinput 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.192383000000063, 291.610558808998121, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2646.979845648720129, 3597.560094999999819, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p make-playback-menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"items" : [ "[stringnode] sampler", ",", "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2646.979845648720129, 3635.1875, 135.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.5, 838.0, 172.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-3",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.20603643906162, 903.461538910865784, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 90.804411764705947, 93.615392446517944, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "read folder",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.340894778570146, 335.301386713981628, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.340894778570146, 461.0, 362.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://github.com/felipetovarhenao/stringnode"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-103",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2954.0, 2676.153845191001892, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.884607553482056, 469.0, 93.615392446517944, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "clear",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-99",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1798.769215106964111, 2658.153845191001892, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.269215106964111, 116.804411764705947, 93.615392446517944, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "play selection",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-97",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1601.384607553482056, 2766.153845191001892, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 502.153845191001892, 93.615392446517944, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "quantize",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-96",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1346.884607553482056, 3121.153845191001892, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.884607553482056, 501.979128477853919, 93.615392446517944, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "export XML",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-95",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.340894778570146, 425.0, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.384607553482056, 29.781321104133895, 93.615392446517944, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "documentation",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-94",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1883.0, 1341.0, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.884607553482056, 116.804411764705947, 93.615392446517944, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "play marker",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-92",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 261.70603643906162, 903.461538910865784, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.384607553482056, 90.804411764705947, 93.615392446517944, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "refresh",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-91",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1954.384607553482056, 2658.153845191001892, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.5, 814.307690382003784, 172.0, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "show tabs",
					"texton" : "hide tabs",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-89",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1761.384607553482056, 2575.153845191001892, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.5, 790.461535573005676, 172.0, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "show markers",
					"texton" : "hide markers",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 11.0,
					"id" : "obj-85",
					"lcdbgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2858.384607553482056, 2676.153845191001892, 93.615392446517944, 21.846154808998108 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 469.0, 93.615392446517944, 21.846154808998108 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "apply dynamics",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 736.340894778570146, 289.0, 163.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.keys bach.eval @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.340894778570146, 255.0, 242.5, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.840894778569918, 125.0, 143.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 60.204398508632949, 697.5, 20.0 ],
					"text" : "© 2022 Felipe Tovar-Henao",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"code" : "TOTDUR = $x1 ",
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2858.384607553482056, 3310.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval TOTDUR = $x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2828.801274220148571, 3240.653845191001892, 48.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2858.384607553482056, 3274.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.keys length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.694117647058824, 0.454901960784314, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2891.0, 2850.0, 61.0, 22.0 ],
					"text" : "s to-score"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.694117647058824, 0.454901960784314, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2018.551274220148571, 3326.153845191001892, 59.0, 22.0 ],
					"text" : "r to-score"
				}

			}
, 			{
				"box" : 				{
					"code" : "fold(abs($x1-1), 3) + 1 ",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2088.551274220148571, 2320.903845191001892, 182.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval fold(abs($x1-1)\\, 3) + 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "FRETS = int($x1) ",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.634607553482056, 1269.601510167121887, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval FRETS = int($x1)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-34",
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
						"rect" : [ 59.0, 106.0, 359.0, 126.0 ],
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
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 49.0, 330.0, 22.0 ],
									"text" : "sel note if tie > 1, delete, sel all, autorhythm 1, clearselection"
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
									"patching_rect" : [ 10.000036446517925, 7.999963808998018, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 81.999963808998018, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1601.384608000000071, 3239.153844999999819, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1949.0, 3326.153845191001892, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3140.0, 2737.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-44",
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
						"rect" : [ 59.0, 106.0, 669.0, 359.0 ],
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 258.0, 79.0, 22.0 ],
									"text" : "bach.filternull"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 174.0, 145.0, 22.0 ],
									"text" : "clear, zoom 80, vzoom 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 68.0, 109.25, 445.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.0, 147.5, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 179.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 66.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.0, 23.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 220.0, 145.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 175.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 300.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 174.0, 152.0, 22.0 ],
									"text" : "clear, zoom 180, vzoom 90"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.694117647058824, 0.454901960784314, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 220.0, 61.0, 22.0 ],
									"text" : "s to-score"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.694117647058824, 0.454901960784314, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 220.0, 48.0, 22.0 ],
									"text" : "s to-roll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 261.706036885579351, 1106.0, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prevent_loading_on_launch"
				}

			}
, 			{
				"box" : 				{
					"code" : "QUANTINFO = $x1 ",
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.634607553482056, 1269.601510167121887, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval QUANTINFO = $x1"
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
						"rect" : [ 686.0, 156.0, 460.0, 246.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.99999944651772, 80.0, 58.0, 22.0 ],
									"text" : "getlength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.99999944651772, 48.000012404499046, 127.000000000000014, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.694117647058824, 0.454901960784314, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.99999944651772, 204.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 119.0, 152.0, 190.0, 22.0 ],
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
									"patching_rect" : [ 119.0, 116.0, 198.0, 22.0 ],
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
									"patching_rect" : [ 119.0, 80.0, 107.0, 22.0 ],
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
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 261.706037332097083, 1184.153845000000047, 86.0, 22.0 ],
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
						"rect" : [ 465.0, 608.0, 644.0, 336.0 ],
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
									"code" : "print( $x1 `loaded ) ",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.833333333333371, 232.749985604904168, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval print( $x1 `loaded )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 265.833333333333371, 199.25, 220.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.833333333333371, 267.499985604904168, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.694117647058824, 0.454901960784314, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.833333333333371, 302.499985604904168, 61.0, 22.0 ],
									"text" : "s to-score"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 366.833333333333371, 232.749985604904168, 60.0, 22.0 ],
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"code" : "if depth($x1) < 4 then [$x1] else $x1 ",
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 199.25, 254.0, 22.0 ],
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
									"patching_rect" : [ 183.0, 53.0, 101.833333333333371, 22.0 ],
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
									"patching_rect" : [ 265.833333333333371, 232.749985604904168, 86.0, 22.0 ],
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
									"patching_rect" : [ 265.833333333333371, 164.25, 40.0, 22.0 ],
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
									"patching_rect" : [ 265.833333333333371, 128.25, 55.0, 22.0 ],
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
									"patching_rect" : [ 265.833333333333371, 91.25, 40.0, 22.0 ],
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
									"patching_rect" : [ 6.0, 129.25, 80.0, 22.0 ],
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
									"patching_rect" : [ 6.0, 91.25, 196.0, 22.0 ],
									"text" : "combine dir file @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "##  [stringnode script: climax section]\n$tempo = 170;\n$offsets = 2 1 1 0;\n$posns = 4 2 3 1;\n$maxstrings = 6;\n$bowrange = 4 2;\n$bounces = rev(-4...8);\n[   `tempo $tempo ]\n[   `frets 0 2 4 5 7 9 10 12]\n\nfor $v in 1...4 collect (\n    for $o in 0...1 collect (\n        [   `seq 0/16\n            (for $s $i in rev(1...$maxstrings) collect (\n                $index = remap($i, 1, $maxstrings, $bowrange:1, $bowrange:2);\n                $bows = int(round($index));\n                [   [$v]    [$posns:$v]                     [$offsets:$v + $o]  1/16            $s      $bows   0       5-$bows                                     0   ] \n            ))\n                [   [$v]    [3*min(1, (5-$v-1))]            [$offsets:$v + $o]  6/4             1       1       0       int(round((($i-1)/(length($bounces)-1))+1)) 0   ]\n            for $r $i in $bounces collect (\n                [   [$v]    [(5-(1-$o))*min(1, (5-$v-1))]   [$offsets:$v + $o]  max($r,1)/16    1       1       0       int(round((($i-1)/(length($bounces)-1))+1)) 0   ]\n            )\n        ]\n    )\n)\n\n##  quantization info\n[   `quantization\n    [ $tempo\n        [4 4 1]\n    ]\n] ",
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 164.25, 154.0, 22.0 ],
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
									"patching_rect" : [ 6.0, 49.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 183.000005446517719, 7.999985604904168, 30.0, 30.0 ]
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
									"patching_rect" : [ 6.0, 239.749985604904168, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 15.5, 222.0, 15.5, 222.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 376.333333333333371, 291.0, 376.333333333333371, 291.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 192.5, 78.0, 192.5, 78.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 275.333333333333371, 78.0, 275.333333333333371, 78.0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 375.833333333333371, 222.0, 376.333333333333371, 222.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 275.333333333333371, 222.0, 275.333333333333371, 222.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 376.333333333333371, 255.0, 376.333333333333371, 255.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 15.5, 81.0, 15.5, 81.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 192.500005446517719, 39.0, 192.5, 39.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 15.5, 189.0, 15.5, 189.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 15.5, 114.0, 15.5, 114.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 15.5, 153.0, 15.5, 153.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 275.333333333333371, 114.0, 275.333333333333371, 114.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 275.333333333333371, 153.0, 275.333333333333371, 153.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 275.333333333333371, 189.0, 275.333333333333371, 189.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 261.706036885579351, 1026.211561999999958, 195.999999553482269, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 59.0, 106.0, 724.0, 620.0 ],
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
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 301.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 158.0, 208.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 115.25, 227.000023484230042, 90.0, 22.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
									"id" : "obj-28",
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
										"rect" : [ 59.0, 106.0, 226.0, 355.0 ],
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
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.5, 286.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 131.5, 226.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 197.0, 226.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 131.5, 192.0, 84.5, 22.0 ],
													"text" : "sel bell"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 131.5, 159.0, 40.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 95.5, 123.0, 55.0, 22.0 ],
													"text" : "zl ecils 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 95.5, 86.0, 40.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 4.0, 53.0, 110.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.5, 321.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 141.0, 182.0, 141.0, 182.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 206.5, 215.0, 206.5, 215.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 141.0, 215.0, 141.0, 215.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 206.5, 272.0, 141.0, 272.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 141.0, 251.0, 141.0, 251.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 141.0, 311.0, 141.0, 311.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 13.5, 38.0, 13.5, 38.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 13.5, 260.0, 154.0, 260.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 105.0, 77.0, 105.0, 77.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 105.0, 110.0, 105.0, 110.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 141.0, 146.0, 141.0, 146.0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.0, 548.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bell-filter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.25, 185.000023484230042, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 585.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 56.0, 508.0, 202.0, 22.0 ],
									"text" : "route _stringnode.bell _template.bell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 472.250011742115021, 516.0, 22.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 227.000023484230042, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 245.5, 195.000023484230042, 159.0, 22.0 ],
									"text" : "combine dir _stringnode.bell"
								}

							}
, 							{
								"box" : 								{
									"code" : "## ———————————————————————————————————————    \n## ———————————— [stringnode]  ————————————\n## ——————————————————————————————————————— \n\n\n## ———————————— GLOBAL VARIABLES ————————————\n\nTEMPO = 120;\nBARDUR = 240000/TEMPO;\nUNITDUR = BARDUR * 1/16;\nTUNINGS = for $x in (5500 5500 4800 3600) collect [ (2100 1400 700 0) + $x ];\nFRETS = 0 1 3 4 5 7 8 9 11 12;\nPI = 3.141593; \nTAU = PI*2;\nQUANTINFO = [60 [4 4 1]];\n\n## ———————————— GLOBAL FUNCTIONS ————————————\n\nremap = ($x, $inmin, $inmax, $outmin, $outmax -> (\n    ($x-$inmin)/($inmax-$inmin))*($outmax-$outmin) + $outmin);\n\ntab2mc = ($tab, $tuning -> (\n    $tab = flat($tab); \n    $tuning = flat(TUNINGS:($tuning)); \n    $tuning:($tab:1) + (100*($tab:2))));\n\ntab2harm = ($tab, $tuning -> (\n    $tab = flat($tab); \n    $tuning = flat(TUNINGS:($tuning)); \n    $mc = $tuning:($tab:1); \n    $mc $mc + (100*($tab:2))));\n\nmakecurve = ($size, $curve, $min, $max -> (\n    for $x in remap(1...$size, 1, $size, 0, $size) collect ($x/$size)**$curve)*($max-$min) + $min);\n\nfold = ($x, $m -> abs((($x + $m) % ($m * 2)) - $m));\n\ngen_triangle_pattern = ($size -> (\n    $i = max(1, int(floor($size / 2) * 2)); \n    $pat = fold(0...($i-1), min(($i/2), 3):1); \n    1 + flat(slice(if $size % 2 == 0 then $pat else ($pat $pat:1), $size):1)));\n    \nget_pattern_sizes = ($size -> (\n    min($size, 6) :* max(1, floor($size/6)) ($k = if $size > 6 then $size%6 else 0; \n    if $k > 0 then $k)));\n\nmakepat = ($size -> for $x in get_pattern_sizes($size) collect gen_triangle_pattern($x));\n\nidx2vel = ($i, $N -> (0.75-0.25*cos((($i % $N)/($N-1))*TAU)));\n\ngetperiod = ($s, $b, $h, $v -> (\n    $s*$b) + ($h * (length(flat($v))-1))*2);\n\npar2list = ($param, $v -> if depth($param) == 1 then (for $x in 1...length(flat($v)) collect $param) else flat($param));\n\nresample = ($x, $n ->\n    if $n == length($x) then $x else (\n        if $n == 1 then $x:1 else (\n            for $i in 0...($n-1) collect (\n                $index = ($i/($n-1) * (length($x)-1))+1;\n                $fi = $index%1;\n                $ii = int(floor($index));\n                $a = $x:$ii;\n                $b = $x:min(length($x), $ii+1);\n                ($a*(1-$fi))+($b*$fi)))));\n\n## ———————————— PRINT READY ————————————\nprint( `[stringnode] `sequencer `ready ) ",
									"color" : [ 0.690196078431373, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 260.000023484230042, 166.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval @auto 1 @watch 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 90.0, 266.5, 22.0 ],
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
									"patching_rect" : [ 303.5, 123.0, 133.0, 22.0 ],
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
									"patching_rect" : [ 303.5, 158.0, 89.0, 22.0 ],
									"text" : "value xml_path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.666666666666828, 389.000023484230042, 37.0, 22.0 ],
									"text" : "types"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 56.0, 347.0, 350.333333333333655, 22.0 ],
									"text" : "t s b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 56.0, 435.500023484230042, 39.0, 22.0 ],
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
									"patching_rect" : [ 56.0, 123.0, 137.0, 22.0 ],
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
									"patching_rect" : [ 8.0, 12.0, 87.0, 22.0 ],
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
									"patching_rect" : [ 8.0, 47.0, 67.0, 22.0 ],
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
									"patching_rect" : [ 14.0, 218.000023484230042, 30.0, 30.0 ]
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
									"patching_rect" : [ 553.0, 638.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 387.333333333333655, 385.000023484230042, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 65.5, 495.0, 65.5, 495.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 562.5, 495.0, 562.5, 495.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 65.5, 72.0, 65.5, 72.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 255.0, 219.0, 255.0, 219.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 255.0, 252.0, 255.0, 252.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 313.0, 147.0, 313.0, 147.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 313.0, 114.0, 313.0, 114.0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 65.5, 114.0, 65.5, 114.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 248.5, 531.0, 248.5, 531.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 17.5, 36.0, 17.5, 36.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 65.5, 147.0, 65.5, 147.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 248.5, 573.0, 248.5, 573.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 124.75, 288.0, 65.5, 288.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 23.5, 288.0, 65.5, 288.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 65.5, 459.0, 65.5, 459.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 65.5, 372.0, 65.5, 372.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 231.166666666666828, 372.0, 231.166666666666828, 372.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 396.833333333333655, 372.0, 396.833333333333655, 372.0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 231.166666666666828, 414.0, 65.5, 414.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 124.75, 216.0, 124.75, 216.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 255.0, 183.0, 255.0, 183.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 65.5, 183.0, 65.5, 183.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 65.5, 324.0, 65.5, 324.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 248.5, 624.0, 562.5, 624.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 261.70603643906162, 939.461539000000016, 155.5, 22.0 ],
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
					"patching_rect" : [ 3082.0, 2737.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 3082.0, 2676.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 3082.0, 2703.153845191001892, 54.0, 22.0 ],
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
					"patching_rect" : [ 1540.634607553482056, 1304.945772767066956, 220.0, 22.0 ],
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
					"patching_rect" : [ 1540.634607553482056, 1269.601510167121887, 139.0, 22.0 ],
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
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 1015.634607553481942, 1231.183500707149506, 719.000000000000114, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.keys seq frets quantization tempo"
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
					"patching_rect" : [ 1606.051274220148571, 1631.903845191001892, 212.0, 22.0 ],
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
					"patching_rect" : [ 2016.384607553482056, 2889.153845191001892, 46.0, 22.0 ],
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
					"patching_rect" : [ 1984.563178221384533, 1412.601510167121887, 48.0, 22.0 ],
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
					"patching_rect" : [ 1286.384607553482056, 1407.691698312759399, 85.0, 21.0 ],
					"text" : "initialize onset",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "patonset = $x1:1 * BARDUR * 1.; flat(slice($x1, 1):2, 1) ",
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.384607553482169, 1430.691698312759399, 354.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval patonset = $x1:1 * BARDUR * 1.\\; flat(slice($x1\\, 1):2\\, 1)"
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
						"rect" : [ 60.0, 116.0, 1206.0, 929.0 ],
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
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1156.0, 1398.0, 114.0, 21.0 ],
									"text" : "store for debugging",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.5, 80.0, 114.0, 21.0 ],
									"text" : "store for debugging",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 1405.3125, 114.0, 21.0 ],
									"text" : "store for debugging",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 1405.3125, 55.0, 22.0 ],
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
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 1398.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 1155.5, 738.252906015769895, 114.0, 21.0 ],
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
									"patching_rect" : [ 259.0, 467.002917945384979, 25.0, 22.0 ],
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
									"patching_rect" : [ 291.0, 765.376453007884948, 138.0, 21.0 ],
									"text" : "add increment to seq_id",
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
									"patching_rect" : [ 1121.0, 1335.25, 132.0, 21.0 ],
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
									"patching_rect" : [ 235.0, 598.882312382884948, 139.0, 21.0 ],
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
									"patching_rect" : [ 669.5, 589.882312382884948, 129.0, 21.0 ],
									"text" : "add label to each delta",
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
									"patching_rect" : [ 1892.333333333333485, 1072.142990494231299, 75.0, 21.0 ],
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
									"patching_rect" : [ 1341.833333333333485, 826.572948255000711, 102.0, 21.0 ],
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
									"patching_rect" : [ 1826.0, 811.609182415289069, 188.0, 21.0 ],
									"text" : "get time duration for each marker",
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
									"patching_rect" : [ 1196.333333333333485, 602.747023156539854, 98.0, 21.0 ],
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
									"patching_rect" : [ 1689.333333333333485, 561.997023156539854, 122.0, 21.0 ],
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
									"patching_rect" : [ 1442.5, 417.505859375, 186.0, 21.0 ],
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
									"patching_rect" : [ 1837.333333333333258, 667.252906015769895, 192.0, 21.0 ],
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
									"patching_rect" : [ 604.0, 285.252929875000063, 272.0, 21.0 ],
									"text" : "set sequence onset and output sequence params",
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
									"patching_rect" : [ 342.0, 370.505859375, 161.0, 21.0 ],
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
									"patching_rect" : [ 761.833333333333485, 253.000000000000057, 156.0, 21.0 ],
									"text" : "route tempo and sequences",
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
									"patching_rect" : [ 432.0, 157.752929875000007, 117.0, 21.0 ],
									"text" : "reset seq_id to 0",
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
									"patching_rect" : [ 1370.0, 595.002906015769895, 233.0, 22.0 ],
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
									"code" : "seq_id = 1; $x1 ",
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 157.752929875000007, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval seq_id = 1\\; $x1"
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
									"patching_rect" : [ 283.0, 346.252929875000007, 220.0, 22.0 ],
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
									"patching_rect" : [ 283.0, 308.252929875000007, 139.0, 22.0 ],
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
									"patching_rect" : [ 283.0, 252.0, 476.833333333333485, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.keys tempo seq"
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
									"patching_rect" : [ 63.0, 33.000000375000013, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.5, 79.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 1724.333333333333258, 754.645416575577656, 289.666666666666742, 22.0 ],
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
									"patching_rect" : [ 1724.333333333333258, 722.002906015769895, 65.0, 22.0 ],
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
													"patching_rect" : [ 132.0, 54.0, 113.0, 22.0 ],
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
													"patching_rect" : [ 132.0, 12.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 698.833333333333485, 514.882312382884948, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make-key"
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
									"patching_rect" : [ 1724.333333333333258, 690.252906015769895, 305.0, 22.0 ],
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
									"patching_rect" : [ 1448.5, 866.572948255000711, 76.0, 22.0 ],
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
									"patching_rect" : [ 856.0, 1542.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.0, 1390.125, 69.0, 22.0 ],
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
									"patching_rect" : [ 856.0, 1358.25, 65.0, 22.0 ],
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
									"patching_rect" : [ 856.0, 1499.0, 29.0, 22.0 ],
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
									"patching_rect" : [ 856.0, 1321.5, 259.0, 22.0 ],
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
									"patching_rect" : [ 1096.0, 1358.25, 140.0, 22.0 ],
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
									"patching_rect" : [ 856.0, 1461.0, 96.0, 22.0 ],
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
									"patching_rect" : [ 856.0, 1427.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 1589.333333333333485, 1114.142990494231299, 135.0, 22.0 ],
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
									"patching_rect" : [ 1448.5, 1158.142990494231299, 300.66666666666697, 22.0 ],
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
									"patching_rect" : [ 1448.5, 911.857969374616005, 159.5, 22.0 ],
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
									"patching_rect" : [ 1705.333333333333485, 1071.142990494231299, 183.0, 22.0 ],
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
									"patching_rect" : [ 1760.0, 1036.142990494231299, 128.333333333333371, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"code" : "seq_id $x1 ",
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1760.0, 1002.142990494231299, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval seq_id $x1 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1589.0, 965.142990494231299, 360.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "seq_id ",
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 509.882312382884948, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval seq_id @out m"
								}

							}
, 							{
								"box" : 								{
									"code" : "($x1 *$x2 * $x3 * BARDUR) + (BARDUR*$x4) ",
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1589.0, 787.609182415289069, 425.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval ($x1 *$x2 * $x3 * BARDUR) + (BARDUR*$x4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1448.5, 754.645416575577656, 159.5, 22.0 ],
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
									"patching_rect" : [ 1448.5, 787.609182415289069, 109.0, 22.0 ],
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
									"patching_rect" : [ 1448.5, 826.572948255000711, 159.5, 22.0 ],
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
									"patching_rect" : [ 1448.5, 722.002906015769895, 54.0, 22.0 ],
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
									"patching_rect" : [ 1370.0, 530.497023156539854, 247.5, 22.0 ],
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
									"patching_rect" : [ 442.0, 1321.5, 144.0, 22.0 ],
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
									"patching_rect" : [ 28.0, 1321.5, 133.0, 22.0 ],
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
									"patching_rect" : [ 28.0, 1359.5, 433.0, 22.0 ],
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
									"patching_rect" : [ 512.0, 308.252929875000007, 333.0, 22.0 ],
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
									"code" : "[ seq_label $x1 ] ",
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.5, 711.645416575577656, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval [ seq_label $x1 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.0, 621.882312382884948, 169.0, 22.0 ],
									"text" : "combine S i @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 512.0, 346.252929875000007, 1232.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.5, 602.747023156539854, 74.0, 22.0 ],
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
										"rect" : [ 34.0, 62.0, 1612.0, 954.0 ],
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
									"patching_rect" : [ 1214.5, 568.497023156539854, 61.0, 22.0 ],
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
									"patching_rect" : [ 1118.5, 568.497023156539854, 87.0, 22.0 ],
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
									"patching_rect" : [ 1118.5, 530.497023156539854, 164.0, 22.0 ],
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
									"patching_rect" : [ 1118.5, 679.002906015769895, 65.0, 22.0 ],
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
									"patching_rect" : [ 1118.5, 641.252906015769895, 522.0, 22.0 ],
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
									"patching_rect" : [ 1621.5, 595.002906015769895, 74.0, 22.0 ],
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
									"patching_rect" : [ 1621.5, 530.497023156539854, 137.0, 22.0 ],
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
									"patching_rect" : [ 1621.5, 561.997023156539854, 63.0, 22.0 ],
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
									"patching_rect" : [ 1118.5, 489.692615070385045, 522.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"code" : "seq_label = $x1 ",
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 660.882312382884948, 148.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval seq_label = $x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.5, 439.632324124999968, 65.0, 22.0 ],
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
									"patching_rect" : [ 1369.5, 393.505859375, 259.0, 22.0 ],
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
									"patching_rect" : [ 1118.5, 393.505859375, 230.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "seq_id = seq_id + 1; $x1 ",
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 741.376453007884948, 194.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval seq_id = seq_id + 1\\; $x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 1278.0, 847.0, 22.0 ],
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
									"patching_rect" : [ 235.0, 701.376453007884948, 296.0, 22.0 ],
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
									"patching_rect" : [ 283.0, 196.252929875000007, 223.0, 22.0 ],
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
									"patching_rect" : [ 27.5, 114.252929875000007, 274.5, 22.0 ],
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
										"rect" : [ 59.0, 106.0, 191.0, 232.0 ],
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
									"patching_rect" : [ 755.0, 393.505859375, 85.0, 22.0 ],
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
									"patching_rect" : [ 28.0, 1451.125, 74.0, 22.0 ],
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
									"patching_rect" : [ 609.333333333333485, 589.882312382884948, 57.0, 22.0 ],
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
									"patching_rect" : [ 512.0, 621.882312382884948, 213.66666666666697, 22.0 ],
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
									"patching_rect" : [ 512.0, 439.632324124999968, 116.5, 22.0 ],
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
									"patching_rect" : [ 609.333333333333485, 514.882312382884948, 56.5, 22.0 ],
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
									"patching_rect" : [ 609.333333333333485, 555.882312382884948, 108.5, 22.0 ],
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
									"patching_rect" : [ 609.333333333333485, 479.382335867114989, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 512.0, 393.505859375, 230.0, 22.0 ],
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
									"patching_rect" : [ 27.5, 30.000000375000013, 30.0, 30.0 ]
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
									"patching_rect" : [ 28.0, 1491.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 37.0, 102.0, 37.0, 102.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 292.5, 333.0, 292.5, 333.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 268.5, 585.0, 394.5, 585.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 244.5, 765.0, 244.5, 765.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 521.5, 417.0, 521.5, 417.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 732.5, 417.0, 750.0, 417.0, 750.0, 390.0, 764.5, 390.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1769.0, 990.0, 1769.5, 990.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 1598.5, 990.0, 1598.833333333333485, 990.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 1769.5, 1026.0, 1769.5, 1026.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"midpoints" : [ 1714.833333333333485, 1095.0, 1714.833333333333485, 1095.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 3 ],
									"midpoints" : [ 1878.833333333333485, 1059.0, 1878.833333333333485, 1059.0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"midpoints" : [ 1769.5, 1059.0, 1769.500000000000227, 1059.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 1598.5, 936.0, 1598.5, 936.0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 1458.0, 936.0, 1458.0, 936.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"midpoints" : [ 1458.0, 1263.0, 658.5, 1263.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 1598.833333333333485, 1137.0, 1598.833333333333485, 1137.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 865.5, 1452.0, 865.5, 1452.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 865.5, 1485.0, 865.5, 1485.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 1105.5, 1383.0, 1105.5, 1383.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1105.5, 1344.0, 1105.5, 1344.0 ],
									"source" : [ "obj-147", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 985.5, 1494.0, 865.5, 1494.0 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 865.5, 1344.0, 865.5, 1344.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 865.5, 1524.0, 865.5, 1524.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 292.5, 180.0, 292.5, 180.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 865.5, 1383.0, 865.5, 1383.0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 865.5, 1413.0, 865.5, 1413.0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 1458.0, 891.0, 1458.0, 891.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 1733.833333333333258, 714.0, 1733.833333333333258, 714.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"midpoints" : [ 708.333333333333485, 537.0, 708.333333333333485, 537.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 1733.833333333333258, 747.0, 1733.833333333333258, 747.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 3 ],
									"midpoints" : [ 2004.5, 777.0, 2004.5, 777.0 ],
									"source" : [ "obj-172", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 2 ],
									"midpoints" : [ 1869.166666666666515, 777.0, 1869.166666666666742, 777.0 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"midpoints" : [ 1733.833333333333258, 777.0, 1733.833333333333258, 777.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 708.333333333333485, 504.0, 708.333333333333485, 504.0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 618.833333333333485, 504.0, 618.833333333333485, 504.0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 618.833333333333485, 579.0, 618.833333333333485, 579.0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 618.833333333333485, 537.0, 618.833333333333485, 537.0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"midpoints" : [ 656.333333333333485, 545.0, 594.0, 545.0, 594.0, 584.0, 656.833333333333485, 584.0 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 619.0, 462.0, 618.833333333333485, 462.0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 521.5, 462.0, 521.5, 462.0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 521.5, 645.0, 521.5, 645.0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"midpoints" : [ 618.833333333333485, 612.0, 618.833333333333485, 612.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 37.5, 1476.0, 37.5, 1476.0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 37.5, 1428.0, 37.5, 1428.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"midpoints" : [ 764.5, 417.0, 744.0, 417.0, 744.0, 390.0, 732.5, 390.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 37.0, 63.0, 37.0, 63.0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1339.0, 417.0, 1360.0, 417.0, 1360.0, 390.0, 1379.0, 390.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1128.0, 417.0, 1128.0, 417.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 1379.0, 417.0, 1357.0, 417.0, 1357.0, 390.0, 1339.0, 390.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 292.5, 138.0, 292.5, 138.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 37.0, 138.0, 37.5, 138.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1128.0, 462.0, 1128.0, 462.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 1379.5, 618.0, 1379.5, 618.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 394.5, 237.0, 268.5, 237.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 292.5, 219.0, 292.5, 219.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 244.5, 684.0, 244.5, 684.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1631.0, 513.0, 1631.0, 513.0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1128.0, 513.0, 1128.0, 513.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1379.5, 513.0, 1379.5, 513.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1631.0, 585.0, 1631.0, 585.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 1631.0, 555.0, 1631.0, 555.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 72.5, 66.0, 37.0, 66.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"midpoints" : [ 1631.0, 618.0, 1631.0, 618.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1128.0, 666.0, 1128.0, 666.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1128.0, 702.0, 1128.0, 702.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1128.0, 555.0, 1128.0, 555.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1196.0, 591.0, 1209.0, 591.0, 1209.0, 564.0, 1224.0, 564.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 1128.0, 591.0, 1128.0, 591.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 244.5, 726.0, 244.5, 726.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 1224.0, 591.0, 1206.0, 591.0, 1206.0, 564.0, 1196.0, 564.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1128.0, 627.0, 1128.0, 627.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 521.5, 369.0, 521.5, 369.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 1734.5, 516.0, 1821.0, 516.0, 1821.0, 675.0, 1733.833333333333258, 675.0 ],
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1128.0, 369.0, 1128.0, 369.0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 244.5, 645.0, 244.5, 645.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"midpoints" : [ 1128.0, 1210.0, 451.5, 1210.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 865.5, 1302.0, 865.5, 1302.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 37.5, 1302.0, 37.5, 1302.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 451.5, 1302.0, 451.5, 1302.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 521.5, 333.0, 521.5, 333.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 37.5, 1383.0, 37.5, 1383.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 37.5, 1344.0, 37.5, 1344.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 451.5, 1344.0, 451.5, 1344.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 268.5, 492.0, 268.5, 492.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 292.5, 276.0, 292.5, 276.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 521.416666666666742, 276.0, 521.5, 276.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1379.5, 555.0, 1379.5, 555.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 1608.0, 582.0, 1608.0, 582.0, 1608.0, 627.0, 1650.0, 627.0, 1650.0, 693.0, 1458.0, 693.0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1458.0, 747.0, 1458.0, 747.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 1458.0, 849.0, 1458.0, 849.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1458.0, 810.0, 1458.0, 810.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1458.0, 777.0, 1458.0, 777.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 1598.5, 777.0, 1598.5, 777.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 1598.5, 810.0, 1598.5, 810.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 1769.563178221384533, 1189.101533651351929, 234.0, 22.0 ],
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
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.563178221384533, 1231.601510167121887, 100.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.5, 161.804411764705947, 172.0, 624.097794117647027 ],
					"stripecolor" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "bang" ],
					"patching_rect" : [ 261.706036885579351, 1144.653856933116913, 2280.785712003707886, 22.0 ],
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
					"patching_rect" : [ 1015.634607553481942, 1199.576943159103394, 198.0, 22.0 ],
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
					"patching_rect" : [ 2448.051274220148571, 2691.153845191001892, 225.0, 21.0 ],
					"text" : "slots for open strings vs. harmonic touch",
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
					"patching_rect" : [ 2720.051274220148571, 2573.153845191001892, 253.0, 21.0 ],
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
					"patching_rect" : [ 9.840894778569918, 6.301386713981628, 105.0, 23.0 ],
					"text" : "GUI ELEMENTS",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-259",
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
						"rect" : [ 59.0, 106.0, 308.0, 380.0 ],
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
									"id" : "obj-257",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9.0, 5.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 9.0, 345.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"code" : "[[$x1:1 $x1:2] [$x2:1]] :* $x1:3 ",
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 273.653845191001892, 222.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval [[$x1:1 $x1:2] [$x2:1]] :* $x1:3"
								}

							}
, 							{
								"box" : 								{
									"code" : "flat(slice($x1, 1):2, 1) ",
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 194.653845191001892, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval flat(slice($x1\\, 1):2\\, 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.5, 156.0, 222.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 9.0, 81.0, 79.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 69.5, 231.653845191001892, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 309.5, 140.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.collect @outwrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 69.5, 117.5, 198.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "QUANTINFO ",
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 48.5, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval QUANTINFO"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1783.384607553482056, 3043.653845191001892, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quantization"
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
					"patching_rect" : [ 261.706036885579351, 1068.461562395095825, 144.0, 22.0 ],
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
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2858.384607553482056, 2710.875156760215759, 35.0, 22.0 ],
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
					"patching_rect" : [ 2858.384607553482056, 2743.153845191001892, 51.0, 22.0 ],
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
						"rect" : [ 677.0, 391.0, 102.0, 216.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.25, 335.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 240.5, 503.0, 22.0 ],
									"text" : "clearselection, sel all, velocity = velocity * (0.8 + 0.2 * cos( ( onset / $1 ) * $3 )), clearselection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "bang" ],
									"patching_rect" : [ 407.0, 171.5, 592.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.keys 0 1 2 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.0, 203.5, 500.0, 22.0 ],
									"text" : "clearselection, sel all, velocity = velocity * (0.8 - 0.2 * cos( ( onset / $1 ) * $3 )), clearselection"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-47",
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 407.0, 73.0, 56.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 150.304411764705947, 64.0, 49.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "swell", "dim.", "cresc." ],
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 274.5, 490.0, 22.0 ],
									"text" : "clearselection, sel all, velocity = velocity * (0.8 - 0.2 * cos(( onset / $1) * $2)), clearselection"
								}

							}
, 							{
								"box" : 								{
									"code" : "$i1 TOTDUR TAU PI ",
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 137.5, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval $i1 TOTDUR TAU PI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 171.5, 167.0, 22.0 ],
									"text" : "expr pow(2\\, (($i1*2)-1)*0.25)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 219.5, 171.0, 35.0 ],
									"text" : "clearselection, sel all, velocity = velocity * $1, clearselection"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-24",
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.5, 128.5, 46.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 103.304411764705947, 64.0, 32.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "-", "+" ],
											"parameter_longname" : "live.tab[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.5, 18.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 16.304411764705947, 64.0, 20.0 ],
									"text" : "dynamics",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.5, 171.5, 166.0, 22.0 ],
									"text" : "expr int(ceil(($i1+1)*(127/3.)))"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-13",
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 18.5, 113.5, 46.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 38.304411764705947, 64.0, 46.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "p", "mf", "f" ],
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.5, 219.5, 107.0, 49.0 ],
									"text" : "clearselection, sel all, velocity = $1, clearselection"
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
									"patching_rect" : [ 19.25, 370.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 743.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.840894778569918, 463.301386713981628, 112.0, 93.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.5, 6.0, 92.5, 205.304411764705947 ],
									"proportion" : 0.5,
									"rounded" : 35
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 28.0, 162.0, 28.0, 162.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 28.0, 195.0, 28.0, 195.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 215.0, 162.0, 215.0, 162.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 215.0, 321.0, 28.75, 321.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 215.0, 195.0, 215.0, 195.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 28.0, 270.0, 28.75, 270.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 416.5, 162.0, 416.5, 162.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 416.5, 321.0, 28.75, 321.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 416.5, 129.0, 416.5, 129.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 798.5, 228.0, 387.0, 228.0, 387.0, 321.0, 28.75, 321.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 416.5, 195.0, 416.5, 195.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 798.5, 195.0, 798.5, 195.0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 607.5, 195.0, 607.5, 195.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 607.5, 264.0, 180.0, 264.0, 180.0, 321.0, 28.75, 321.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.75, 360.0, 28.75, 360.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 2858.384607553482056, 2777.153845191001892, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"tags" : ""
					}
,
					"text" : "patcher \"global dynamics\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.28 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.840894778569918, 73.301386713981628, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.5, 526.0, 73.0, 20.0 ],
					"text" : "SCORE VIEW",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.28 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.840894778569918, 51.301386713981628, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.5, 139.804411764705947, 64.0, 20.0 ],
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
					"patching_rect" : [ 1346.884607553482056, 3278.153845191001892, 108.0, 22.0 ],
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
					"patching_rect" : [ 1346.884607553482056, 3239.153845191001892, 239.0, 22.0 ],
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
					"patching_rect" : [ 1346.884607553482056, 3198.153845191001892, 89.0, 22.0 ],
					"text" : "value xml_path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1346.884607553482056, 3159.653845191001892, 129.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.884607553482056, 3198.153845191001892, 86.0, 22.0 ],
					"text" : "value filename"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 674.0, 160.0, 931.0, 564.0 ],
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
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 435.153845191001892, 77.0, 22.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.0, 403.0, 156.0, 22.0 ],
									"text" : "route \"[stringnode] sampler\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 354.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-264",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 992.0, 56.0, 188.0, 21.0 ],
									"presentation_linecount" : 3,
									"text" : "assign string quartet MIDI sounds",
									"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 932.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 957.0, 188.0, 77.0, 22.0 ],
									"text" : "maximum 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 957.0, 156.0, 32.0, 22.0 ],
									"text" : "+ 39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 957.0, 119.0, 134.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 957.0, 222.0, 134.5, 22.0 ],
									"text" : "pgmout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 932.0, 88.0, 44.0, 22.0 ],
									"text" : "uzi 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 12.0, 167.75, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
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
										"rect" : [ 636.0, 433.0, 428.0, 409.0 ],
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
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 386.0, 27.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 334.0, 130.0, 22.0 ],
													"text" : "bach.approx 2 @out m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 303.0, 64.0, 22.0 ],
													"text" : "bach.f2mc"
												}

											}
, 											{
												"box" : 												{
													"code" : "$x1:1 * $x2:2 ",
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 272.0, 133.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval $x1:1 * $x2:2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 14.0, 133.125, 133.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "bach.ratnum",
													"maximum" : "none",
													"minimum" : "none",
													"numinlets" : 1,
													"numoutlets" : 2,
													"out" : "n",
													"outlettype" : [ "", "bang" ],
													"outputmode" : 1,
													"patching_rect" : [ 128.0, 240.0, 50.0, 22.0 ],
													"text" : "3/4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 128.0, 205.0, 230.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80104
													}
,
													"text" : "bach.float2rat @maxden 11 @algorithm 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "$x1:1 / $x1:2 ",
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 173.75, 132.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval $x1:1 / $x1:2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 99.5, 64.0, 22.0 ],
													"text" : "bach.mc2f"
												}

											}
, 											{
												"box" : 												{
													"code" : "$string = TUNINGS:($x2 $x1:1); $string ($string+ $x1:2 * 100) ",
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 69.0, 391.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80104
													}
,
													"text" : "bach.eval $string = TUNINGS:($x2 $x1:1)\\; $string ($string+ $x1:2 * 100)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 27.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 367.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.0, 238.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tab2partial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 12.0, 206.5, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.keys 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 277.0, 137.0, 22.0 ],
									"text" : "expr int(round($i1/100.))"
								}

							}
, 							{
								"box" : 								{
									"code" : "min(150, $x1:1) ",
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 277.0, 192.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval min(150\\, $x1:1) @out m"
								}

							}
, 							{
								"box" : 								{
									"code" : "$x1:1 ",
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 277.0, 138.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80104
									}
,
									"text" : "bach.eval $x1:1 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 12.0, 129.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 819.0, 129.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 94.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 487.0, 826.0, 22.0 ],
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
									"patching_rect" : [ 12.0, 317.0, 826.0, 22.0 ],
									"text" : "makenote 100 100 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 819.0, 95.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.flat @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 12.0, 56.0, 826.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.playkeys slots velocity duration midichannel"
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
									"patching_rect" : [ 12.0, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-175", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-175", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 2 ],
									"source" : [ "obj-184", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 2828.801274220148571, 3760.153845191001892, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p MIDI-filter"
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
					"patching_rect" : [ 23.840894778569918, 217.801386713981628, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.5, 139.804411764705947, 176.0, 20.0 ],
					"text" : "sequence information:",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
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
					"patching_rect" : [ 2221.051274220148571, 2356.653845191001892, 86.0, 21.0 ],
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
					"patching_rect" : [ 2272.551274220148571, 2321.903845191001892, 136.0, 21.0 ],
					"text" : "fold string to 1-4 range",
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
					"patching_rect" : [ 2377.551274220148571, 2283.403845191001892, 107.0, 21.0 ],
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
					"patching_rect" : [ 2250.551274220148571, 2177.653845191001892, 127.0, 21.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2355.653845191001892, 132.0, 22.0 ],
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
					"code" : "strings = strings - flat(stringoffset):address ",
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2088.551274220148571, 2283.403845191001892, 287.0, 22.0 ],
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
					"patching_rect" : [ 2254.551274220148571, 1785.244754314422607, 187.0, 21.0 ],
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
					"patching_rect" : [ 2250.551274220148571, 2153.653845191001892, 139.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1784.244754314422607, 648.0, 22.0 ],
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
					"patching_rect" : [ 649.340894778570146, 289.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 23.840894778569918, 42.301386713981628, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 862.0, 66.0, 21.0 ],
					"text" : "CONSOLE:",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.340894778570146, 394.301386713981628, 403.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 862.0, 654.0, 20.0 ],
					"text" : "clp_3_climax_section loaded",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.340894778570146, 335.301386713981628, 72.0, 22.0 ],
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
					"patching_rect" : [ 736.340894778570146, 211.301386713981628, 466.0, 22.0 ],
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
					"patching_rect" : [ 1853.384607553482056, 3326.153845191001892, 89.0, 22.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 106.0, 54.0, 22.0 ],
									"text" : "quantize"
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", 0, "]", "[", 0, "]", "[", 0, "]" ],
									"whole_roll_data_count" : [ 1 ],
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
									"destination" : [ "obj-3", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 2038.551274220148571, 3249.153845191001892, 68.0, 22.0 ],
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
					"patching_rect" : [ 1761.384607553482056, 2614.153845191001892, 97.0, 22.0 ],
					"text" : "showmarkers $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "dump" ],
					"patching_rect" : [ 1601.384607553482056, 2825.653845191001892, 75.0, 22.0 ],
					"text" : "t b b b dump"
				}

			}
, 			{
				"box" : 				{
					"annotationsfont" : "Ableton Sans Medium",
					"bgcolor" : [ 0.894, 0.922, 0.925, 1.0 ],
					"bgslots" : [ 1 ],
					"bordercolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
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
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, "71/100", "]" ],
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
					"patching_rect" : [ 1783.384607553482056, 3394.153845191001892, 530.0, 252.0 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"playmode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 526.0, 545.0, 334.0 ],
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
					"patching_rect" : [ 1783.384607553482056, 3290.153845191001892, 529.33333333333303, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2646.979845648720129, 3716.153845191001892, 200.821428571428442, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2646.979845648720129, 3676.153845191001892, 106.0, 22.0 ],
					"text" : "expr min($i1+1\\, 2)"
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
					"patching_rect" : [ 23.840894778569918, 102.301386713981628, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.5, 94.804411764705947, 172.0, 20.0 ],
					"text" : "play from marker:",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"code" : "markers:($x1+1 1)*1. ",
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.563178221384533, 1266.101510167121887, 221.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval markers:($x1+1 1)*1. @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.384607553482056, 2692.653845191001892, 71.0, 22.0 ],
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
					"patching_rect" : [ 1873.384607553482056, 2729.153845191001892, 74.0, 22.0 ],
					"text" : "combine 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1954.384607553482056, 2698.153845191001892, 29.5, 22.0 ],
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
					"patching_rect" : [ 1954.384607553482056, 2729.153845191001892, 63.0, 22.0 ],
					"text" : "bgslots $1"
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
					"patching_rect" : [ 23.840894778569918, 182.801386713981628, 486.0, 33.0 ],
					"text" : "`PATTERN `FORMAT: \n[[<voice_id>] [<fretpos>] <numstrings> <numbows> <nreps> <hopsize> <gap> <string_offsets>]",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.563178221384533, 1341.101510167121887, 69.0, 22.0 ],
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
					"patching_rect" : [ 1984.563178221384533, 1377.601510167121887, 38.0, 22.0 ],
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
					"patching_rect" : [ 1984.563178221384533, 1306.601510167121887, 78.0, 22.0 ],
					"text" : "prepend play"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"items" : [ "S1.1", ",", "S1.2", ",", "S1.3", ",", "S1.4", ",", "S1.5", ",", "S1.6", ",", "S1.7", ",", "S1.8", ",", "S1.9", ",", "S1.10", ",", "S1.11", ",", "S1.12", ",", "S1.13", ",", "S1.14", ",", "S1.15", ",", "S1.16", ",", "S1.17", ",", "S1.18", ",", "S1.19", ",", "S1.20", ",", "S2.1", ",", "S2.2", ",", "S2.3", ",", "S2.4", ",", "S2.5", ",", "S2.6", ",", "S2.7", ",", "S2.8", ",", "S2.9", ",", "S2.10", ",", "S2.11", ",", "S2.12", ",", "S2.13", ",", "S2.14", ",", "S2.15", ",", "S2.16", ",", "S2.17", ",", "S2.18", ",", "S2.19", ",", "S2.20", ",", "S3.1", ",", "S3.2", ",", "S3.3", ",", "S3.4", ",", "S3.5", ",", "S3.6", ",", "S3.7", ",", "S3.8", ",", "S3.9", ",", "S3.10", ",", "S3.11", ",", "S3.12", ",", "S3.13", ",", "S3.14", ",", "S3.15", ",", "S3.16", ",", "S3.17", ",", "S3.18", ",", "S3.19", ",", "S3.20", ",", "S4.1", ",", "S4.2", ",", "S4.3", ",", "S4.4", ",", "S4.5", ",", "S4.6", ",", "S4.7", ",", "S4.8", ",", "S4.9", ",", "S4.10", ",", "S4.11", ",", "S4.12", ",", "S4.13", ",", "S4.14", ",", "S4.15", ",", "S4.16", ",", "S4.17", ",", "S4.18", ",", "S4.19", ",", "S4.20", ",", "S5.1", ",", "S5.2", ",", "S5.3", ",", "S5.4", ",", "S5.5", ",", "S5.6", ",", "S5.7", ",", "S5.8", ",", "S5.9", ",", "S5.10", ",", "S5.11", ",", "S5.12", ",", "S5.13", ",", "S5.14", ",", "S5.15", ",", "S5.16", ",", "S5.17", ",", "S5.18", ",", "S5.19", ",", "S5.20", ",", "S6.1", ",", "S6.2", ",", "S6.3", ",", "S6.4", ",", "S6.5", ",", "S6.6", ",", "S6.7", ",", "S6.8", ",", "S6.9", ",", "S6.10", ",", "S6.11", ",", "S6.12", ",", "S6.13", ",", "S6.14", ",", "S6.15", ",", "S6.16", ",", "S6.17", ",", "S6.18", ",", "S6.19", ",", "S6.20", ",", "S7.1", ",", "S7.2", ",", "S7.3", ",", "S7.4", ",", "S7.5", ",", "S7.6", ",", "S7.7", ",", "S7.8", ",", "S7.9", ",", "S7.10", ",", "S7.11", ",", "S7.12", ",", "S7.13", ",", "S7.14", ",", "S7.15", ",", "S7.16", ",", "S7.17", ",", "S7.18", ",", "S7.19", ",", "S7.20", ",", "S8.1", ",", "S8.2", ",", "S8.3", ",", "S8.4", ",", "S8.5", ",", "S8.6", ",", "S8.7", ",", "S8.8", ",", "S8.9", ",", "S8.10", ",", "S8.11", ",", "S8.12", ",", "S8.13", ",", "S8.14", ",", "S8.15", ",", "S8.16", ",", "S8.17", ",", "S8.18", ",", "S8.19", ",", "S8.20" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1984.563178221384533, 1231.601510167121887, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.5, 116.804411764705947, 172.0, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.384607553482056, 2729.153845191001892, 29.0, 22.0 ],
					"text" : "thru"
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
					"patching_rect" : [ 261.70603643906162, 878.461538910865784, 100.0, 23.0 ],
					"text" : "SCRIPT INPUT",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"items" : [ "clp_1_expanding_pattern_section.bell", ",", "clp_2_pattern_blocks_section.bell", ",", "clp_3_climax_section.bell", ",", "clp_4_final_section.bell", ",", "example_00_phasing.bell", ",", "example_01_canon.bell", ",", "example_02_bell_syntax.bell" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.20603643906162, 976.961562395095825, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 115.804411764705947, 187.5, 22.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3051.384607553482056, 1670.153845191001892, 29.0, 22.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 55.0, 665.0, 22.0 ],
									"text" : "sel all, merge 1, legato, clearselection, midichannels 1 2 3 4, respell @algorithm atonal, voicenames [Vln. I] [Vln. II] Vla. Vcl."
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
					"patching_rect" : [ 1017.384607553482056, 1513.153845191001892, 79.0, 22.0 ],
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
					"code" : "dyn = (abs((half_id*patsize)-$x1+1)/patsize)*0.4+0.6; if numbeats <= 3 then dyn = 0.85; $x1 ",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2423.051274220148571, 2596.153845191001892, 550.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval dyn = (abs((half_id*patsize)-$x1+1)/patsize)*0.4+0.6\\; if numbeats <= 3 then dyn = 0.85\\; $x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2646.979845648720129, 4011.153845191001892, 138.0, 22.0 ],
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
					"patching_rect" : [ 2901.384607553482056, 3890.153845191001892, 41.0, 22.0 ],
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
					"patching_rect" : [ 2646.979845648720129, 3936.153845191001892, 53.0, 22.0 ],
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
					"patching_rect" : [ 2646.979845648720129, 3857.153845191001892, 113.0, 22.0 ],
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
					"patching_rect" : [ 2646.979845648720129, 3970.153845191001892, 115.0, 22.0 ],
					"text" : "prepend /stringnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2901.479845648720129, 3857.153845191001892, 202.0, 22.0 ],
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
					"patching_rect" : [ 2646.979845648720129, 3816.153845191001892, 273.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"code" : "$i = ($x1-1)%2; if $i == 0 then slots = [ 3 flat(tab) ] else slots = [ 23 `diamond ] ",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.051274220148571, 2667.153845191001892, 474.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $i = ($x1-1)%2\\; if $i == 0 then slots = [ 3 flat(tab) ] else slots = [ 23 `diamond ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2087.551274220148571, 2628.153845191001892, 230.0, 22.0 ],
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
					"patching_rect" : [ 1880.051274220148571, 2011.653845191001892, 193.0, 21.0 ],
					"text" : "update onset for each new pattern",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "patonset = (BARDUR*gap) + patonset + (numbeats * UNITDUR * numreps) ",
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.051274220148571, 1987.653845191001892, 464.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval patonset = (BARDUR*gap) + patonset + (numbeats * UNITDUR * numreps)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1606.051274220148571, 1947.903845191001892, 501.499999999999886, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1513.153845191001892, 133.0, 22.0 ],
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
					"patching_rect" : [ 2180.551274220148571, 2560.153845191001892, 137.0, 21.0 ],
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
					"patching_rect" : [ 2742.051274220148571, 2501.153845191001892, 137.0, 21.0 ],
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
					"patching_rect" : [ 2491.551274220148571, 2425.903845191001892, 253.0, 21.0 ],
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
					"patching_rect" : [ 2397.551274220148571, 2246.153845191001892, 171.0, 21.0 ],
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
					"patching_rect" : [ 2694.217940886815541, 2210.153845191001892, 139.0, 21.0 ],
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
					"patching_rect" : [ 2412.551274220148571, 2177.653845191001892, 141.0, 21.0 ],
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
					"patching_rect" : [ 2574.551274220148571, 2177.653845191001892, 133.0, 21.0 ],
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
					"patching_rect" : [ 2644.051274220148571, 2056.153845191001892, 190.0, 21.0 ],
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
					"patching_rect" : [ 1703.051274220148571, 1884.153845191001892, 180.0, 21.0 ],
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
					"patching_rect" : [ 1855.551274220148571, 1751.278845191001892, 332.0, 21.0 ],
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
					"patching_rect" : [ 1882.051274220148571, 1716.278845191001892, 324.0, 21.0 ],
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
					"patching_rect" : [ 2003.551274220148571, 1676.653845191001892, 229.0, 21.0 ],
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
					"patching_rect" : [ 2367.051274220148571, 1568.153845191001892, 260.0, 21.0 ],
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
					"patching_rect" : [ 1776.801274220148571, 1551.153845191001892, 160.0, 21.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1591.153845191001892, 1021.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1917.335663437843323, 65.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1884.153845191001892, 96.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1850.778845191001892, 65.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1750.278845191001892, 249.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1715.278845191001892, 274.0, 22.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2729.153845191001892, 144.0, 22.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2695.153845191001892, 144.0, 22.0 ],
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
					"patching_rect" : [ 1017.384607553482056, 1474.153845191001892, 901.5, 22.0 ],
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
					"patching_rect" : [ 3051.384607553482056, 2777.153845191001892, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"code" : "`addchord voice [ patonset+onset+(UNITDUR*(($x3-1)+(numbeats*($x2-1)))) [ $x1 UNITDUR 127*dyn [ `slots slots ]] ] ",
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.551274220148571, 2816.153845191001892, 688.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval `addchord voice [ patonset+onset+(UNITDUR*(($x3-1)+(numbeats*($x2-1)))) [ $x1 UNITDUR 127*dyn [ `slots slots ]] ]"
				}

			}
, 			{
				"box" : 				{
					"annotationsfont" : "Ableton Sans Medium",
					"bgcolor" : [ 0.894117647058824, 0.92156862745098, 0.925490196078431, 1.0 ],
					"bgslots" : [ 1 ],
					"bordercolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2921.153845191001892, 884.0, 298.0 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.188235294117647, 0.6, 0.815686274509804, 1.0 ],
					"playmode" : 0,
					"playoutfullpath" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 139.804411764705947, 545.0, 327.195588235294053 ],
					"showdurations" : 0,
					"showmarkers" : 0,
					"showvelocity" : 3,
					"stafflines" : [ 5, 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80104,
					"voicenames" : [ "[", "Vln.", "I", "]", "[", "Vln.", "II", "]", "Vla.", "Vcl." ],
					"voicenamesfont" : "Ableton Sans Medium",
					"voicespacing" : [ 50.0, 30.0, 30.0, 30.0, 30.0 ],
					"vzoom" : 90.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S1.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S2.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S3.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S4.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S5.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S6.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S7.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "S8.1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "S1.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "S2.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "S3.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "S4.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "S5.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "S6.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "S7.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "S8.2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "S1.3", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "S2.3", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "S3.3", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "S4.3", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "S5.3", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "S6.3", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "S7.3", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085166772, "S8.3", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "S1.4", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "S2.4", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "S3.4", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "S4.4", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "S5.4", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "S6.4", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "S7.4", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "S8.4", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "S1.5", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "S2.5", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "S3.5", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "S4.5", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "S5.5", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "S6.5", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "S7.5", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "S8.5", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086382983, "S1.6", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086382983, "S2.6", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086382983, "S3.6", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086382983, "S4.6", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086382983, "S5.6", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086382983, "S6.6", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086382983, "S7.6", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086382983, "S8.6", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "S1.7", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "S2.7", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "S3.7", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "S4.7", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "S5.7", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "S6.7", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "S7.7", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "S8.7", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "S1.8", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "S2.8", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "S3.8", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "S4.8", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "S5.8", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "S6.8", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "S7.8", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "S8.8", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "S1.9", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "S2.9", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "S3.9", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "S4.9", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "S5.9", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "S6.9", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "S7.9", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "S8.9", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "S1.10", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "S2.10", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "S3.10", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "S4.10", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "S5.10", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "S6.10", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "S7.10", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "S8.10", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "S1.11", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "S2.11", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "S3.11", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "S4.11", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "S5.11", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "S6.11", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "S7.11", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "S8.11", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "S1.12", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "S2.12", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "S3.12", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "S4.12", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "S5.12", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "S6.12", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "S7.12", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087015454, "S8.12", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "S1.13", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "S2.13", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "S3.13", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "S4.13", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "S5.13", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "S6.13", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "S7.13", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "S8.13", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "S1.14", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "S2.14", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "S3.14", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "S4.14", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "S5.14", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "S6.14", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "S7.14", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "S8.14", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "S1.15", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "S2.15", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "S3.15", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "S4.15", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "S5.15", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "S6.15", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "S7.15", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "S8.15", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "S1.16", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "S2.16", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "S3.16", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "S4.16", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "S5.16", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "S6.16", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "S7.16", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096486, 1087162277, "S8.16", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087184865, "S1.17", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087184865, "S2.17", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087184865, "S3.17", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087184865, "S4.17", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087184865, "S5.17", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087184865, "S6.17", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087184865, "S7.17", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1087184865, "S8.17", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "S1.18", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "S2.18", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "S3.18", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "S4.18", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "S5.18", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "S6.18", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "S7.18", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1087207454, "S8.18", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087230042, "S1.19", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087230042, "S2.19", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087230042, "S3.19", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087230042, "S4.19", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087230042, "S5.19", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087230042, "S6.19", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087230042, "S7.19", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1087230042, "S8.19", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "S1.20", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "S2.20", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "S3.20", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "S4.20", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "S5.20", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "S6.20", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "S7.20", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087252630, "S8.20", "none", "]", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1080430351, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 3, 1, 10, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1081117515, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1081478927, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1081840338, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1082166091, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 3, 1, 10, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1082527503, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1082888914, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 3, 10, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1083069620, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1083214667, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 3, 4, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1083305020, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 4, 10, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 3, 10, "]", "]", 0, "]", "[", "F5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1083485726, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 4, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1083576079, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1083756784, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 3, 3, 10, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1083847137, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97 ],
					"whole_roll_data_0000000001" : [ "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1083937490, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1084118196, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 3, 1, 10, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1084208549, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1084308419, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1084353596, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 1, 10, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1084398772, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1084489125, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1084534302, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 3, 1, 10, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1084579478, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1084624655, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1084669831, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 3, 10, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "C6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1084805360, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1084850537, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1084895713, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 3, 1, 10, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1084940890, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1084986066, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085031243, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 2, 10, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 1, 10, "]", "]", 0, "]", "[", "G6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085121596, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1085166772, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1085211949, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085257125, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085311819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085334407, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1085356995, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1085379583, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580539, 1085402172, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085424760, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1085447348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1085469936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085492525, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085515113, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085537701, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1085560289, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1085582878, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085605466, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1085628054, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1085650642, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645133, 1085673231, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085695819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085718407, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1085740995, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085786172, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085808760, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085831348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085853936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085876525, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085899113, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085921701, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1085944289, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1085966878, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1085989466, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086012054, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[" ],
					"whole_roll_data_0000000002" : [ "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086034642, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086079819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086102407, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1086215348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1086237936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086305701, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086371689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086382983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086394277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1086405571, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677025, 1086416865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1086428159, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1086439454, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087015454, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087117101, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087150983, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1087162277, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1087173571, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677025, 1087184865, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1087196159, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1087207454, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580539, 1087218748, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870809, 1087230042, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161079, 1087241336, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1087252630, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741619, 1087263924, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "C#7", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1080430351, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1081117515, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1081478927, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1081840338, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1082166091, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1082527503, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1082888914, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1083069620, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1083214667, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1083305020, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136 ],
					"whole_roll_data_0000000003" : [ 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1083485726, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1083576079, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1083756784, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1083847137, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1083937490, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1084118196, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1084208549, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1084308419, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1084353596, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1084398772, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1084489125, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1084534302, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1084579478, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1084624655, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1084669831, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1084805360, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1084850537, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1084895713, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "B6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1084940890, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1084986066, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085031243, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085121596, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1085166772, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1085211949, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085257125, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085311819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085334407, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1085356995, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1085379583, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580539, 1085402172, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085424760, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1085447348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1085469936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085492525, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085515113, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085537701, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1085560289, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1085582878, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085605466, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1085628054, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1085650642, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645133, 1085673231, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085695819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085718407, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1085740995, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085786172, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085808760, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085831348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085853936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085876525, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085899113, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485 ],
					"whole_roll_data_0000000004" : [ 1085921701, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1085944289, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1085966878, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1085989466, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086012054, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086034642, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086079819, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086102407, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1086215348, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1086237936, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086305701, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "G#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086371689, "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "A6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086382983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086394277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1086405571, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677025, 1086416865, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1086428159, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "F#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "C#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1086439454, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087015454, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087117101, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087150983, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1087162277, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1087173571, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677025, 1087184865, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1087196159, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1087207454, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580539, 1087218748, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870809, 1087230042, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161079, 1087241336, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1087252630, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741619, 1087263924, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1080430351, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1081117515, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1081478927, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1081840338, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1082166091, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1082527503, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1082888914, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 2, 9 ],
					"whole_roll_data_0000000005" : [ "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1083069620, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1083214667, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1083305020, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1083485726, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1083576079, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1083756784, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1083847137, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1083937490, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1084118196, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1084208549, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1084308419, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1084353596, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1084398772, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1084489125, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1084534302, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1084579478, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1084624655, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1084669831, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1084805360, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1084850537, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1084895713, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 3, 1, 9, "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "F#6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1084940890, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1084986066, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085031243, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 3, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "E5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085121596, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1085166772, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1085211949, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085257125, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085311819, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085334407, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1085356995, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1085379583, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580539, 1085402172, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085424760, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1085447348, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1085469936, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085492525, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085515113, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085537701, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1085560289, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1085582878, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085605466, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1085628054, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1085650642, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645133, 1085673231, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085695819, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085718407, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1085740995, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085786172, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085808760, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]" ],
					"whole_roll_data_0000000006" : [ "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085831348, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085853936, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085876525, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085899113, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085921701, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1085944289, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1085966878, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1085989466, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086012054, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086034642, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086079819, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086102407, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1086215348, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1086237936, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086305701, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086371689, "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 1, 7, "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "E6", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086382983, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086394277, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1086405571, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677025, 1086416865, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1086428159, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1086439454, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 3, 2, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087015454, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087117101, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087150983, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1087162277, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1087173571, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677025, 1087184865, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1087196159, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1087207454, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580539, 1087218748, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870809, 1087230042, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161079, 1087241336, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1087252630, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741619, 1087263924, "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 7, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 2, 9, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "B5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1080430351, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645134, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1081117515, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1081478927, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1081840338, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 3 ],
					"whole_roll_data_0000000007" : [ 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645132, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1082166091, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1082346797, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1082527503, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 1, 2, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1082708208, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1082888914, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1083069620, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645128, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1083214667, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 3, 1, 2, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1083305020, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 122, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1083395373, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1083485726, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 114, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1083576079, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 3, 1, 2, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 105, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1083756784, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645168, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1083847137, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 97, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1083937490, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1084027843, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 88, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1084118196, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1084208549, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1079381775, 80, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1084263243, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1084308419, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1084353596, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1084398772, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1084443949, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1084489125, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1084534302, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645088, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1084579478, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1084624655, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 1, 2, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1084669831, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 5, "]", "]", 0, "]", "[", "D5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1084760184, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1084805360, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 116, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1084850537, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 111, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1084895713, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 3, 2, 5, "]", "]", 0, "]", "[", "G4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 106, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1084940890, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1084986066, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 96, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085031243, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 91, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1085076419, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 4, 5, "]", "]", 0, "]", "[", "F3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 3, 3, 5, "]", "]", 0, "]", "[", "C4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 86, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085121596, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 81, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1085166772, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935404, 1085211949, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085257125, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645152, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1085289231, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085311819, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085334407, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1085356995, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 1, 2, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1085379583, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580539, 1085402172, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 3, 1, 2, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085424760, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1085447348, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1085469936, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085492525, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085515113, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085537701, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677026, 1085560289, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290270, 1085582878, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870810, 1085605466, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645056, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1085628054, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 3, 1, 2, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1085650642, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 3, 1, 4, "]", "]", 0, "]", "[", "C#5", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 118, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645133, 1085673231, "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "A4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 3, 1, 2, "]", "]", 0, "]", "[", "B4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1085695819, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23 ],
					"whole_roll_data_0000000008" : [ "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1085718407, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1085740995, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 84, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1085786172, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1085808760, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741621, 1085831348, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1085853936, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1085876525, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1085899113, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1085921701, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677027, 1085944289, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252644992, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1085966878, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870811, 1085989466, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 87, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1086012054, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 98, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086034642, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 110, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086057231, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 121, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086079819, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086102407, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 115, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386756, 1086124995, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 104, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 93, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086170172, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161080, 1086192760, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741620, 1086215348, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322160, 1086237936, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086260525, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086283113, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086305701, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645184, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1086326512, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086337807, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 76, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1086349101, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225675, 1086360395, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 3, 2, 2, "]", "]", 0, "]", "[", "E4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 127, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1086371689, "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "D4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 3, 2, 4, "]", "]", 0, "]", "[", "F#4", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 101, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1086382983, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1086394277, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1086405571, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677025, 1086416865, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1086428159, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 2, "]", "]", 0, "]", "[", "D3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 2, "]", "]", 0, "]", "[", "A3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1086439454, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 3, 4, 4, "]", "]", 0, "]", "[", "E3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 3, 3, 4, "]", "]", 0, "]", "[", "B3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645248, 1079381775, 107, "[", "slots", "[", 23, "diamond", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580540, 1086450748, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225676, 1084263243, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 252645135, 1086721807, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645136, 1082527503, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 757935408, 1082346797, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031891, 1086891218, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225680, 1082166091, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806216, 1086958983, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 3537031904, 1081840338, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290271, 1087015454, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1081478927, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451351, 1087060630, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 1263225664, 1081117515, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4042322161, 1087094512, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 757935405, 1087117101, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1080430351, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1768515945, 1087139689, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2273806215, 1087150983, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2779096485, 1087162277, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3284386755, 1087173571, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789677025, 1087184865, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1087196159, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 505290269, 1087207454, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010580539, 1087218748, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1515870809, 1087230042, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2021161079, 1087241336, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526451349, 1087252630, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3031741619, 1087263924, "[", "C3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 4, 0, "]", "]", 0, "]", "[", "G3", "_x_x_x_x_bach_float64_x_x_x_x_", 252645120, 1079381775, 107, "[", "slots", "[", 3, 3, 0, "]", "]", 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 9 ],
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
					"patching_rect" : [ 2423.051274220148571, 2501.153845191001892, 317.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1815.903845191001892, 137.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1676.653845191001892, 393.0, 22.0 ],
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
					"patching_rect" : [ 2484.551274220148571, 2388.653845191001892, 187.0, 21.0 ],
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
					"patching_rect" : [ 2087.551274220148571, 2462.153845191001892, 690.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2424.903845191001892, 401.0, 22.0 ],
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
					"patching_rect" : [ 2574.551274220148571, 2153.653845191001892, 329.0, 22.0 ],
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
					"patching_rect" : [ 2412.551274220148571, 2021.903845191001892, 65.0, 22.0 ],
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
					"patching_rect" : [ 2496.217940886815086, 2084.653845191001892, 337.0, 22.0 ],
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
					"patching_rect" : [ 2458.551274220148571, 2056.153845191001892, 132.0, 22.0 ],
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
					"patching_rect" : [ 2412.551274220148571, 2153.653845191001892, 124.0, 22.0 ],
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
					"code" : "tab = $x1; thin(tab2harm(tab, voice)) ",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.551274220148571, 2596.153845191001892, 257.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval tab = $x1\\; thin(tab2harm(tab\\, voice))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2087.551274220148571, 2536.153845191001892, 690.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2246.153845191001892, 309.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 2387.653845191001892, 392.0, 22.0 ],
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
					"code" : "fingering = flat(slice(FINGERPAT, numbows):1); fingering = for $f in fingering collect FRETS:($f + $x1) ",
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2088.551274220148571, 2210.153845191001892, 603.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval fingering = flat(slice(FINGERPAT\\, numbows):1)\\; fingering = for $f in fingering collect FRETS:($f + $x1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2088.551274220148571, 2116.653845191001892, 667.0, 22.0 ],
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
					"patching_rect" : [ 2088.551274220148571, 1987.653845191001892, 343.0, 22.0 ],
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
					"patching_rect" : [ 1606.051274220148571, 1551.153845191001892, 170.0, 22.0 ],
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
					"patching_rect" : [ 23.840894778569918, 65.301386713981628, 123.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 23.204398508632949, 722.5, 35.0 ],
					"text" : "[stringnode]",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "CMU Bright",
					"fontsize" : 18.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.840894778569918, 73.301386713981628, 83.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 51.204398508632949, 720.5, 29.0 ],
					"text" : "sequencer",
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
					"patching_rect" : [ 9.840894778569918, 31.301386713981628, 531.0, 217.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 15.0, 722.5, 73.304411764705947 ],
					"proportion" : 0.5,
					"rounded" : 35
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
					"presentation_rect" : [ 0.840894778569918, 1.301386713981628, 752.5, 896.304411764705947 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2656.479845648720129, 3840.0, 2656.479845648720129, 3840.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 2910.979845648720129, 3840.0, 2910.979845648720129, 3840.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 3060.884607553482056, 2906.0, 2097.051274220148571, 2906.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 1466.384607553482056, 3221.0, 1466.384607553482056, 3221.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 2963.5, 2763.0, 3060.884607553482056, 2763.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1615.551274220148571, 1616.0, 1615.551274220148571, 1616.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1615.217940886815541, 1499.0, 1615.551274220148571, 1499.0 ],
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
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1779.063178221384533, 1212.0, 1779.063178221384533, 1212.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1994.063178221384533, 1212.0, 1994.063178221384533, 1212.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 3091.5, 2699.0, 3091.5, 2699.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2656.479845648720129, 3993.0, 2656.479845648720129, 3993.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1994.063178221384533, 1329.0, 1994.063178221384533, 1329.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1994.063178221384533, 1401.0, 1994.063178221384533, 1401.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1994.063178221384533, 1365.0, 1994.063178221384533, 1365.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1615.551274220148571, 1538.0, 1615.551274220148571, 1538.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1615.551274220148571, 1574.0, 1615.551274220148571, 1574.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1615.551274220148571, 1970.0, 1615.551274220148571, 1970.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 2098.051274220148571, 1970.0, 2098.051274220148571, 1970.0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2656.479845648720129, 3882.0, 2656.479845648720129, 3882.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 2098.051274220148571, 2378.0, 2098.051274220148571, 2378.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1025.134607553482056, 1224.0, 1025.134607553482056, 1224.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1963.884607553482056, 2990.0, 1770.0, 2990.0, 1770.0, 3350.0, 1792.884607553482056, 3350.0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1963.884607553482056, 2803.0, 2097.051274220148571, 2803.0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1963.884607553482056, 2723.0, 1963.884607553482056, 2723.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 2028.051274220148571, 3381.0, 1792.884607553482056, 3381.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2098.051274220148571, 2012.0, 2098.051274220148571, 2012.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2422.051274220148571, 2012.0, 2422.051274220148571, 2012.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2097.051274220148571, 2720.0, 2097.051274220148571, 2720.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1779.063178221384533, 1167.0, 1779.063178221384533, 1167.0 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1025.134607553482056, 1167.0, 1025.134607553482056, 1167.0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2532.99174888928701, 1553.0, 3060.884607553482056, 1553.0 ],
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 271.206036885579351, 1167.0, 271.206037332097083, 1167.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1882.884607553482056, 2834.0, 2097.051274220148571, 2834.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1466.384607553482056, 3182.0, 1466.384607553482056, 3182.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1356.384607553482056, 3182.0, 1356.384607553482056, 3182.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1882.884607553482056, 2717.0, 1882.884607553482056, 2717.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1356.384607553482056, 3221.0, 1356.384607553482056, 3221.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1356.384607553482056, 3263.0, 1356.384607553482056, 3263.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 2656.479845648720129, 3960.0, 2656.479845648720129, 3960.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1994.063178221384533, 1290.0, 1994.063178221384533, 1290.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1356.384607553482056, 3350.0, 1792.884607553482056, 3350.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1026.884607553482056, 1454.0, 1026.884607553482056, 1454.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 2159.551274220148571, 2762.0, 2431.551274220148571, 2762.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 2097.051274220148571, 2753.0, 2097.051274220148571, 2753.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 2025.884607553482056, 2921.0, 2073.0, 2921.0, 2073.0, 2915.0, 2097.051274220148571, 2915.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2260.051274220148571, 2141.0, 2260.051274220148571, 2141.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 2098.051274220148571, 2141.0, 2098.051274220148571, 2141.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 2422.051274220148571, 2141.0, 2422.051274220148571, 2141.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2584.051274220148571, 2141.0, 2584.051274220148571, 2141.0 ],
					"source" : [ "obj-19", 3 ]
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
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 2097.051274220148571, 2651.0, 2097.051274220148571, 2651.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 2202.551274220148571, 2651.0, 2202.551274220148571, 2651.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1615.551274220148571, 1655.0, 1615.551274220148571, 1655.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1792.884607553482056, 3314.0, 1792.884607553482056, 3314.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2910.884607553482056, 3915.0, 2656.479845648720129, 3915.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-220", 3 ]
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
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1648.217940886815313, 3224.0, 2048.051274220148571, 3224.0 ],
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 1629.551274220148798, 3012.0, 1792.884607553482056, 3012.0 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1666.884607553482056, 2876.0, 2097.051274220148571, 2876.0 ],
					"source" : [ "obj-224", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1770.884607553482056, 2951.0, 1770.0, 2951.0, 1770.0, 3350.0, 1792.884607553482056, 3350.0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1770.884607553482056, 2848.0, 2097.051274220148571, 2848.0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 3091.5, 2762.0, 3060.884607553482056, 2762.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"midpoints" : [ 2048.051274220148571, 3272.0, 2048.051274220148571, 3272.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1862.884607553482056, 3350.0, 1792.884607553482056, 3350.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1958.5, 3381.0, 1792.884607553482056, 3381.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1792.884607553482056, 3068.0, 1792.884607553482056, 3068.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1026.884607553482056, 1538.0, 1026.884607553482056, 1538.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 3060.884607553482056, 1694.0, 3060.884607553482056, 1694.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 2867.884607553482056, 2906.0, 2097.051274220148571, 2906.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-30", 1 ]
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
					"midpoints" : [ 1615.551274220148571, 1808.0, 1615.551274220148571, 1808.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1610.884608000000071, 3381.0, 1792.884607553482056, 3381.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2098.051274220148571, 2270.0, 2098.051274220148571, 2270.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 2098.051274220148571, 2234.0, 2098.051274220148571, 2234.0 ],
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
					"midpoints" : [ 2098.051274220148571, 2411.0, 2098.051274220148571, 2411.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"midpoints" : [ 2432.551274220148571, 2654.0, 2766.051274220148571, 2654.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 2432.551274220148571, 2561.0, 2432.551274220148571, 2561.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 2097.051274220148571, 2561.0, 2097.051274220148571, 2561.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 2097.051274220148571, 2621.0, 2097.051274220148571, 2621.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 2505.717940886815086, 2081.0, 2505.717940886815086, 2081.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 2867.884607553482056, 2735.0, 2867.884607553482056, 2735.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1615.551274220148571, 1739.0, 1615.551274220148571, 1739.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 448.20603643906162, 1001.0, 448.20603643906162, 1001.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 2422.051274220148571, 2045.0, 2422.051274220148571, 2045.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 2468.051274220148571, 2045.0, 2468.051274220148571, 2045.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 2098.051274220148571, 2447.0, 2097.051274220148571, 2447.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 3091.5, 2726.0, 3091.5, 2726.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 271.206036885579351, 1049.0, 271.206036885579351, 1049.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2097.051274220148571, 2486.0, 2097.051274220148571, 2486.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 2432.551274220148571, 2486.0, 2432.551274220148571, 2486.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1615.551274220148571, 1874.0, 1615.551274220148571, 1874.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1615.551274220148571, 1775.0, 1615.551274220148571, 1775.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1615.551274220148571, 1700.0, 1615.551274220148571, 1700.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1550.134607553482056, 1292.909811854362488, 1550.134607553482056, 1292.909811854362488 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1615.551274220148571, 1907.0, 1615.551274220148571, 1907.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1615.551274220148571, 1838.0, 1615.551274220148571, 1838.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1615.551274220148571, 1940.0, 1615.551274220148571, 1940.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1026.884607553482056, 2859.0, 2097.051274220148571, 2859.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 2910.979845648720129, 3882.0, 2910.884607553482056, 3882.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 2097.051274220148571, 3221.0, 2097.051274220148571, 3221.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-90", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1994.063178221384533, 1254.0, 1994.063178221384533, 1254.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1610.884607553482056, 2789.0, 1610.884607553482056, 2789.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 2097.051274220148571, 2801.0, 2097.051274220148571, 2801.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "live.text[10]", "live.text", 0 ],
			"obj-29::obj-13" : [ "live.tab", "live.tab", 0 ],
			"obj-29::obj-24" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-29::obj-47" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-3" : [ "live.text[11]", "live.text", 0 ],
			"obj-85" : [ "live.text", "live.text", 0 ],
			"obj-89" : [ "live.text[2]", "live.text", 0 ],
			"obj-91" : [ "live.text[3]", "live.text", 0 ],
			"obj-92" : [ "live.text[4]", "live.text", 0 ],
			"obj-94" : [ "live.text[5]", "live.text", 0 ],
			"obj-95" : [ "live.text[6]", "live.text", 0 ],
			"obj-96" : [ "live.text[7]", "live.text", 0 ],
			"obj-97" : [ "live.text[8]", "live.text", 0 ],
			"obj-99" : [ "live.text[9]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
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
				"name" : "bach.dx2x.maxpat",
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
				"name" : "bach.flat.mxo",
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
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.float2rat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ratnum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
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
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
		"editing_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
	}

}

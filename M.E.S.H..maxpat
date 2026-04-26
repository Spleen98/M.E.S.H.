{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -62.0, -993.0, 1449.0, 959.0 ],
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.333328247070312, 1518.749855160713196, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Odyssey.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1072.222273349761963, 1688.888969421386719, 2128.0, 1828.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2557.894712448120117, 1515.789459228515625, 1042.857132911682129, 1799.999982833862305 ],
					"varname" : "Odyssey",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 835.555595397949219, 7704.444811820983887, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.444479942321777, 7704.444811820983887, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 213.333328247070312, 7566.038087606430054, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6441.666420936584473, 8441.66634464263916, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7278.0, 8743.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"arrow_orientation" : 2,
					"grad1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
					"grad2" : [ 0.203921568627451, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.000006437301636, 1388.235267639160156, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.061816930770874, 212.443448781967163, 505.882343292236328, 911.764688491821289 ],
					"proportion" : 0.5,
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.109803921568627, 0.0, 0.0, 1.0 ],
					"fontsize" : 72.0,
					"id" : "obj-14",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 213.333328247070312, 1642.222182273864746, 483.333356380462646, 5838.889167308807373 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.3333420753479, 1272.222282886505127, 507.142852306365967, 7178.571360111236572 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Odyssey", "RecurMorph", "MemoGrain" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"textoncolor" : [ 0.847058823529412, 0.062745098039216, 0.062745098039216, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Palatino",
					"fontsize" : 175.0,
					"gradient" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2152.631558418273926, 1107.894726276397705, 693.0, 201.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2721.428545475006104, 442.857138633728027, 693.021710813045502, 201.0 ],
					"text" : "M.E.S.H.",
					"textcolor" : [ 0.870588235294118, 0.843137254901961, 0.843137254901961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.615414142608643, 1411.111132979393005, 97.0, 22.0 ],
					"text" : "udpreceive 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8441.66634464263916, 7249.999723434448242, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.428568363189697, 6792.857078075408936, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 744.444479942321777, 8144.444832801818848, 41.025646209716797, 41.025646209716797 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 744.444479942321777, 7955.555934906005859, 108.0, 122.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master",
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
					"bgcolor" : [ 0.12744228541851, 0.12744228541851, 0.12744228541851, 1.0 ],
					"bgcolor2" : [ 0.076219625771046, 0.076219625771046, 0.076219625771046, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.076219625771046, 0.076219625771046, 0.076219625771046, 1.0 ],
					"bgfillcolor_color1" : [ 0.12744228541851, 0.12744228541851, 0.12744228541851, 1.0 ],
					"bgfillcolor_color2" : [ 0.076219625771046, 0.076219625771046, 0.076219625771046, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Palatino Italic",
					"fontsize" : 86.0,
					"gradient" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.227667987346649, 143.243233680725098, 693.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3431.818149089813232, 1036.363626480102539, 693.0, 103.0 ],
					"text" : "Stop camera system",
					"textcolor" : [ 0.905882352941176, 0.298039215686275, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.120216459035873, 0.120216459035873, 0.120216459035873, 1.0 ],
					"bgcolor2" : [ 0.061009876430035, 0.061009876430035, 0.061009876430035, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.061009876430035, 0.061009876430035, 0.061009876430035, 1.0 ],
					"bgfillcolor_color1" : [ 0.120216459035873, 0.120216459035873, 0.120216459035873, 1.0 ],
					"bgfillcolor_color2" : [ 0.061009876430035, 0.061009876430035, 0.061009876430035, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Palatino Italic",
					"fontsize" : 86.0,
					"gradient" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.741294085979462, 143.243233680725098, 821.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1999.999980926513672, 1028.571418762207031, 712.0, 103.0 ],
					"text" : "Start camera system",
					"textcolor" : [ 0.16078431372549, 0.72156862745098, 0.188235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 231.0, 330.0, 283.0, 231.0 ],
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
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.378148555755615, 45.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.915961027145386, 100.0, 119.0, 22.0 ],
									"text" : "loadmess script start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.378148555755615, 100.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 175.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
										"watch" : 0
									}
,
									"text" : "node.script launcher.js"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 180.741294085979462, 1239.999881744384766, 1686.486373901367188, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Script_Python_Launcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "RecurMorph.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 884.615414142608643, 3661.538583755493164, 4457.692456483840942, 1853.846215724945068 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.952373027801514, 3990.476152420043945, 4466.666624069213867, 1842.857125282287598 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5323.07710075378418, 3430.769345283508301, 142.10526180267334, 142.10526180267334 ],
					"presentation" : 1,
					"presentation_rect" : [ 5161.904712677001953, 3823.809487342834473, 142.10526180267334, 142.10526180267334 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MemoGrain.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 879.999916076660156, 5834.999443531036377, 2034.999805927276611, 1444.999862194061279 ],
					"presentation" : 1,
					"presentation_rect" : [ 2284.210504531860352, 6615.789410591125488, 1488.235265731811523, 1252.941152572631836 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 27,
					"bordercolor" : [ 0.109803921568627, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.2, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.164705882352941, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2111.111211776733398, 847.368412971496582, 766.666659355163574, 690.476183891296387 ],
					"presentation" : 1,
					"presentation_rect" : [ 2721.428545475006104, 249.999997615814209, 693.062597721815109, 575.53191077709198 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 94,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2111.111211776733398, 852.173896789550781, 766.666659355163574, 690.476183891296387 ],
					"presentation" : 1,
					"presentation_rect" : [ 2628.571403503417969, 157.142855644226074, 879.873402118682861, 758.620729446411133 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 94,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2104.347785949707031, 852.173896789550781, 766.666659355163574, 690.476183891296387 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 6128.571370124816895, 8621.428489208221436 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.tab", "live.tab", 0 ],
			"obj-20::obj-1" : [ "vst~[4]", "vst~", 0 ],
			"obj-20::obj-107" : [ "live.menu", "live.menu", 0 ],
			"obj-20::obj-111" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-20::obj-115" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-20::obj-116" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-20::obj-117" : [ "live.slider[10]", "cycle", 0 ],
			"obj-20::obj-118" : [ "live.slider[6]", "cycle", 0 ],
			"obj-20::obj-130" : [ "live.slider[9]", "ring mod amount", 0 ],
			"obj-20::obj-138" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-20::obj-151" : [ "live.slider[13]", "live.slider", 0 ],
			"obj-20::obj-152" : [ "live.slider[12]", "res", 0 ],
			"obj-20::obj-154" : [ "live.menu[3]", "live.menu[3]", 0 ],
			"obj-20::obj-167" : [ "live.menu[4]", "live.menu[3]", 0 ],
			"obj-20::obj-169" : [ "live.menu[5]", "live.menu[3]", 0 ],
			"obj-20::obj-17" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-20::obj-171" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-20::obj-22" : [ "controlgris", "live.text", 0 ],
			"obj-20::obj-32" : [ "live.menu[6]", "live.menu[3]", 0 ],
			"obj-20::obj-628" : [ "wvfosc1", "live.menu", 0 ],
			"obj-20::obj-629" : [ "wvfosc2", "live.menu", 0 ],
			"obj-20::obj-630" : [ "noiseType", "live.menu[2]", 0 ],
			"obj-20::obj-633" : [ "filterType", "live.menu[3]", 0 ],
			"obj-20::obj-634" : [ "LFO_on", "live.menu[3]", 0 ],
			"obj-20::obj-635" : [ "wvfLFO", "live.menu[3]", 0 ],
			"obj-20::obj-73" : [ "live.gain~[18]", "live.gain~[1]", 0 ],
			"obj-20::obj-74" : [ "live.gain~[19]", "live.gain~[1]", 0 ],
			"obj-20::obj-75" : [ "live.gain~[17]", "live.gain~[1]", 0 ],
			"obj-20::obj-77" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-21::obj-105" : [ "live.dial[72]", "Density", 0 ],
			"obj-21::obj-189" : [ "live.dial[76]", "Taille", 0 ],
			"obj-21::obj-193" : [ "live.dial[78]", "Random delay", 0 ],
			"obj-21::obj-215" : [ "mc.live.gain~[3]", "face", 0 ],
			"obj-21::obj-223" : [ "live.dial[28]", "Random delay", 0 ],
			"obj-21::obj-224" : [ "live.dial[32]", "Taille", 0 ],
			"obj-21::obj-225" : [ "live.dial[19]", "Speed", 0 ],
			"obj-21::obj-227" : [ "live.dial[23]", "Density", 0 ],
			"obj-21::obj-238" : [ "live.dial[25]", "Volume", 0 ],
			"obj-21::obj-255" : [ "mc.live.gain~[1]", "left hand", 0 ],
			"obj-21::obj-256" : [ "live.dial[29]", "Grains", 0 ],
			"obj-21::obj-45" : [ "mc.live.gain~[2]", "right hand", 0 ],
			"obj-21::obj-53" : [ "live.dial[1]", "Random delay", 0 ],
			"obj-21::obj-54" : [ "live.dial[24]", "Taille", 0 ],
			"obj-21::obj-55" : [ "live.dial[27]", "Speed", 0 ],
			"obj-21::obj-56" : [ "live.dial[31]", "Density", 0 ],
			"obj-21::obj-568" : [ "live.dial[54]", "Grains", 0 ],
			"obj-21::obj-61" : [ "live.dial[26]", "Volume", 0 ],
			"obj-21::obj-62" : [ "live.dial[30]", "Grains", 0 ],
			"obj-21::obj-688" : [ "live.dial[65]", "Volume", 0 ],
			"obj-21::obj-86" : [ "live.dial[74]", "Speed", 0 ],
			"obj-2::obj-102" : [ "live.dial[4]", "live.dial[2]", 0 ],
			"obj-2::obj-117" : [ "live.dial[5]", "live.dial[5]", 0 ],
			"obj-2::obj-118" : [ "live.dial[6]", "live.dial[6]", 0 ],
			"obj-2::obj-158" : [ "live.dial[7]", "live.dial[5]", 0 ],
			"obj-2::obj-172" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-178" : [ "live.dial[8]", "live.dial[5]", 0 ],
			"obj-2::obj-179" : [ "live.dial[11]", "live.dial[5]", 0 ],
			"obj-2::obj-180" : [ "live.dial[9]", "live.dial[6]", 0 ],
			"obj-2::obj-181" : [ "live.dial[10]", "live.dial[5]", 0 ],
			"obj-2::obj-184" : [ "live.dial[12]", "live.dial[5]", 0 ],
			"obj-2::obj-187" : [ "live.dial[13]", "live.dial[6]", 0 ],
			"obj-2::obj-191" : [ "Reverb", "Reverb", 0 ],
			"obj-2::obj-20::obj-188" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-2::obj-20::obj-315" : [ "Transp[3]", "Transp", 0 ],
			"obj-2::obj-20::obj-319" : [ "Quality[3]", "Quality", 0 ],
			"obj-2::obj-20::obj-327" : [ "Transp[2]", "Transp", 0 ],
			"obj-2::obj-20::obj-330" : [ "Quality[2]", "Quality", 0 ],
			"obj-2::obj-20::obj-333" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-2::obj-254" : [ "live.dial[15]", "live.dial[15]", 0 ],
			"obj-2::obj-308" : [ "Distorsion", "Distorsion", 0 ],
			"obj-2::obj-32" : [ "live.dial[17]", "Chin_Octave/Amp", 0 ],
			"obj-2::obj-320" : [ "Groove_Speed", "SystemStabilty", 0 ],
			"obj-2::obj-337" : [ "live.dial[16]", "Eyebrows_Oct/Amp", 0 ],
			"obj-2::obj-348::obj-188" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-2::obj-348::obj-315" : [ "Transp", "Transp", 0 ],
			"obj-2::obj-348::obj-319" : [ "Quality", "Quality", 0 ],
			"obj-2::obj-348::obj-327" : [ "Transp[1]", "Transp", 0 ],
			"obj-2::obj-348::obj-330" : [ "Quality[1]", "Quality", 0 ],
			"obj-2::obj-348::obj-333" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-2::obj-434" : [ "live.dial[20]", "live.dial[2]", 0 ],
			"obj-2::obj-436" : [ "live.dial[21]", "live.dial[2]", 0 ],
			"obj-2::obj-475" : [ "DelaySend", "DelaySend", 0 ],
			"obj-2::obj-615" : [ "live.gain~[9]", "Master", 0 ],
			"obj-2::obj-617" : [ "live.dial[22]", "Master Volume", 0 ],
			"obj-2::obj-75::obj-188" : [ "live.gain~[6]", "live.gain~[1]", 0 ],
			"obj-2::obj-75::obj-315" : [ "Transp[5]", "Transp", 0 ],
			"obj-2::obj-75::obj-319" : [ "Quality[5]", "Quality", 0 ],
			"obj-2::obj-75::obj-327" : [ "Transp[4]", "Transp", 0 ],
			"obj-2::obj-75::obj-330" : [ "Quality[4]", "Quality", 0 ],
			"obj-2::obj-75::obj-333" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-2::obj-76" : [ "live.dial[18]", "Smile_Octave/Amp", 0 ],
			"obj-2::obj-80" : [ "live.dial[2]", "live.dial[2]", 0 ],
			"obj-2::obj-88" : [ "live.dial[3]", "live.dial[2]", 0 ],
			"obj-4" : [ "live.gain~[10]", "Master", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-17" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-20::obj-73" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-20::obj-74" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-20::obj-75" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-21::obj-223" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-21::obj-224" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-21::obj-225" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-21::obj-227" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-21::obj-238" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-21::obj-256" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-21::obj-54" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-21::obj-55" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-21::obj-56" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-21::obj-61" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-21::obj-62" : 				{
					"parameter_longname" : "live.dial[30]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MemoGrain.maxpat",
				"bootpath" : "~/Documents/GitHub/M.E.S.H.",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Odyssey.maxpat",
				"bootpath" : "~/Documents/GitHub/M.E.S.H.",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RecurMorph.maxpat",
				"bootpath" : "~/Documents/GitHub/M.E.S.H.",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.chroma~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.noveltyfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.pitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "launcher.js",
				"bootpath" : "~/Documents/GitHub/M.E.S.H.",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nw.gverb~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

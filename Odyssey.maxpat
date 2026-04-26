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
		"rect" : [ 34.0, 100.0, 1291.0, 983.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
					"comment" : "Out R",
					"id" : "obj-451",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.833321571350098, 5191.211669445037842, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Out L",
					"id" : "obj-404",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.151504993438721, 5191.211669445037842, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC IN",
					"id" : "obj-402",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -208.333325386047363, -918.987329721450806, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 8527.0, -225.365853548049927, 100.0, 40.0 ],
					"pattrstorage" : "presetsODS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8388.0, -154.0, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 9081.645225882530212, -605.0, 40.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u883010486[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 8925.956229746341705, -605.0, 40.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u883010486[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 8807.630146324634552, -605.0, 40.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u883010486[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 8671.776580572128296, -605.0, 40.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u883010486[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 8566.086677670478821, -605.0, 40.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u883010486[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.920652508735657, 3306.349257588386536, 50.0, 35.0 ],
					"text" : "6.652472"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-494",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8521.95121443271637, -375.609755873680115, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.333313941955566, 355.939032107591629, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8482.92682421207428, -375.806454300880432, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.833313941955566, 319.573178291320801, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"bubblesize" : 20,
					"id" : "obj-495",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 8386.991864919662476, -241.463414490222931, 107.317073106765747, 56.097560942173004 ],
					"pattrstorage" : "presetsODS",
					"presentation" : 1,
					"presentation_rect" : [ 698.333316683769226, 321.841471165418625, 107.317073106765747, 56.097560942173004 ],
					"stored1" : [ 0.094117647058824, 0.545098039215686, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 8444.7388556599617, -605.0, 40.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u883010486"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-296",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1607.0, 1044.226463735103607, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.317593514919281, 976.301932275295258, 104.0, 22.0 ],
					"text" : "value volRingMod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.0, 778.188715517520905, 63.333335220813751, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.831383436918259, 882.926850318908691, 63.333335220813751, 22.0 ],
					"text" : "0.003897"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1892.421372056007385, 829.487284302711487, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.498051047325134, 914.926850318908691, 82.0, 22.0 ],
					"text" : "s volRingMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.268879324197769, 3359.075461387634277, 85.401459395885468, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.268879324197769, 3398.075461387634277, 72.0, 17.0 ],
					"text" : "value volRingMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.596078, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.080248832702637, 3223.24213981628418, 56.0, 17.0 ],
					"text" : "r volRingMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.080248832702637, 3263.24213981628418, 107.266423165798187, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "scale 0. 1. -70. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6920.480810284614563, 490.0, 67.0, 22.0 ],
					"text" : "delay 6000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6848.480810284614563, 490.0, 67.0, 22.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6778.480810284614563, 536.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.653752535581589, 1667.292722702026367, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6778.480810284614563, 490.0, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 6778.480810284614563, 579.0, 41.0, 22.0 ],
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5082.477005839347839, 662.999993801116943, 67.0, 22.0 ],
					"text" : "delay 6000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5010.477005839347839, 662.999993801116943, 67.0, 22.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4940.477005839347839, 708.999993801116943, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.53180143237114, 1395.900722593069077, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4940.477005839347839, 662.999993801116943, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4940.477005839347839, 751.999993801116943, 41.0, 22.0 ],
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3341.32602596282959, 745.0, 67.0, 22.0 ],
					"text" : "delay 6000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3269.32602596282959, 745.0, 67.0, 22.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3199.32602596282959, 791.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.439647108316422, 564.853672027587891, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3199.32602596282959, 745.0, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3199.32602596282959, 834.0, 41.0, 22.0 ],
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1461.430787026882172, 698.830219030380249, 67.0, 22.0 ],
					"text" : "delay 6000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1389.430787026882172, 698.830219030380249, 67.0, 22.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.430787026882172, 744.830219030380249, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.970825880765915, 850.219532489776611, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1319.430787026882172, 698.830219030380249, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1319.430787026882172, 787.830219030380249, 41.0, 22.0 ],
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -175.754722297965998, 698.0, 67.0, 22.0 ],
					"text" : "delay 6000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -247.754722297965998, 698.0, 67.0, 22.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-684",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -317.754722297965998, 744.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.580581396818161, 1118.512221813201904, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -317.754722297965998, 698.0, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ -317.754722297965998, 787.0, 41.0, 22.0 ],
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.00000524520874, 4069.718363225460052, 44.0, 17.0 ],
					"text" : "s LFO_on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 3741.363306760787964, 47.0, 17.0 ],
					"text" : "s filterType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.888952732086182, 3199.999717712402344, 51.0, 17.0 ],
					"text" : "s noiseType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.333268642425537, 2665.605825901031494, 71.0, 17.0 ],
					"text" : "s waveformOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.644736468791962, 2642.307780504226685, 71.0, 17.0 ],
					"text" : "s waveformOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9030.645225882530212, -635.869553089141846, 91.0, 22.0 ],
					"text" : "r LFOwaveform"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8906.956229746341705, -635.869553089141846, 59.0, 22.0 ],
					"text" : "r LFO_on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8782.630146324634552, -635.869553089141846, 65.0, 22.0 ],
					"text" : "r filterType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8640.776580572128296, -635.869553089141846, 71.0, 22.0 ],
					"text" : "r noiseType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8505.086677670478821, -635.869553089141846, 101.0, 22.0 ],
					"text" : "r waveformOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8381.2388556599617, -635.869553089141846, 101.0, 22.0 ],
					"text" : "r waveformOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8387.2388556599617, -302.439024209976196, 196.0, 22.0 ],
					"text" : "loadmess pattrstorage presetsODS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-638",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8387.2388556599617, -375.806454300880432, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-635",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9030.645225882530212, -566.071423172950745, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "sine", "saw" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "wvfLFO",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu[3]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"varname" : "wvfLFO"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-634",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8906.956229746341705, -566.071423172950745, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "LFO_on",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu[3]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"varname" : "LFO_on"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-633",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8782.630146324634552, -566.071423172950745, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "lo_pass", "hi_pass", "band_pass", "notch" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "filterType",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu[3]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"varname" : "filterType"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-630",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8640.776580572128296, -566.071423172950745, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "pink", "white" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "noiseType",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu[2]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"varname" : "noiseType"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-629",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8506.086677670478821, -566.071423172950745, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "saw", "square" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "wvfosc2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "wvfosc2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-628",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8381.7388556599617, -566.071423172950745, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "saw", "square" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "wvfosc1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "wvfosc1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8387.2388556599617, -336.782064080238342, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 167, 483, 529 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ -431, 215, 20, 827 ]
					}
,
					"text" : "pattrstorage presetsODS",
					"varname" : "presetsODS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-632",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3586.475961089134216, 1044.435231626033783, 50.0, 35.0 ],
					"text" : "0.181102"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-631",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3821.428534984588623, 783.543932378292084, 63.333335220813751, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.756102561950684, 602.439038753509521, 63.333335220813751, 22.0 ],
					"text" : "0.17574"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6865.454299926757812, -296.363625764846802, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.677521049976349, 1534.146378040313721, 423.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "training RIGHT HAND",
					"textcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-500",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6954.54520583152771, -203.636356353759766, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.360459625720978, 1695.121991634368896, 81.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< predict",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 7745.454268455505371, -156.363630771636963, 151.0, 22.0 ],
					"text" : "buffer~ out_rhd @samps 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-502",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6998.181567907333374, 790.909062623977661, 50.0, 35.0 ],
					"text" : "0.059902"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-503",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6845.45430064201355, 790.909062623977661, 50.0, 35.0 ],
					"text" : "1.051519"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-504",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7358.181555032730103, 636.363613605499268, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.482403576374054, 1690.243942737579346, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset synth",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-505",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7101.817927837371826, 539.999980688095093, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.555581867694855, 1600.000038146972656, 59.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< fit",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-506",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6921.817934274673462, -9.090908765792847, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.018995106220245, 1541.463451385498047, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-507",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6921.817934274673462, -9.090908765792847, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.57997065782547, 1541.463451385498047, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-508",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6985.454295635223389, 643.636340618133545, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.360452473163605, 1609.756135940551758, 75.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset rhd",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-509",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8127.272436618804932, 639.999977111816406, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 391.018992722034454, 1695.121991634368896, 73.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< print datasets",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-510",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7994.54516863822937, 639.999977111816406, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 391.018992722034454, 1612.195160388946533, 73.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< clear datasets",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-511",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8094.545165061950684, 643.636340618133545, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.677528202533722, 1695.121991634368896, 35.313574016094208, 35.313574016094208 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7645.454272031784058, -239.999991416931152, 42.452832162380219, 15.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-528",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7047.272475242614746, 523.636344909667969, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.555581867694855, 1634.146380424499512, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "0.000115",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7314.545192956924438, 643.636340618133545, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.262892544269562, 1712.195162773132324, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-538",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6945.454297065734863, 643.636340618133545, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.262892544269562, 1634.146380424499512, 33.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "read",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-539",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7158.181562185287476, -203.636356353759766, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.482413113117218, 1639.024429321289062, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-540",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7305.454284191131592, 530.909071922302246, 63.333335220813751, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.360450088977814, 1700.000040531158447, 63.333335220813751, 22.0 ],
					"text" : "0.145798"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-543",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7201.81792426109314, 530.909071922302246, 64.879293322563171, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5555699467659, 1700.000040531158447, 64.879293322563171, 22.0 ],
					"text" : "-0.092847"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 7687.272452354431152, 630.90906834602356, 184.0, 22.0 ],
					"text" : "buffer~ rhdparamsbuf @samps 2",
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-554",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7965.454260587692261, 643.636340618133545, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.799479305744171, 1612.195160388946533, 34.20246297121048, 34.20246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7270.908830881118774, 643.636340618133545, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.360452473163605, 1712.195162773132324, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-556",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6901.817934989929199, 643.636340618133545, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.360452473163605, 1634.146380424499512, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "write",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-557",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6818.480810284614563, 353.0, 81.0, 101.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 140.0, 1586.0, 81.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< add points (1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-558",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6778.480810284614563, 358.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.677521049976349, 1590.243940353393555, 77.95246297121048, 77.95246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-583",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7114.545200109481812, -203.636356353759766, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.482413113117218, 1609.756135940551758, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-584",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6921.817934274673462, -209.090901613235474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.262897312641144, 1678.048820495605469, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-585",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6765.454303503036499, -209.090901613235474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.262897312641144, 1597.561013698577881, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"id" : "obj-587",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7221.817923545837402, -125.454540967941284, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.018999874591827, 1600.000038146972656, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"id" : "obj-588",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7221.817923545837402, -89.090905904769897, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.018999874591827, 1636.585404872894287, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"id" : "obj-593",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7221.817923545837402, -56.363634347915649, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.018999874591827, 1668.292722702026367, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"id" : "obj-594",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7221.817923545837402, -25.454544544219971, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.018999874591827, 1700.000040531158447, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"id" : "obj-595",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7385.454281330108643, -125.454540967941284, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.994613468647003, 1600.000038146972656, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"id" : "obj-596",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7385.454281330108643, -89.090905904769897, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.994613468647003, 1636.585404872894287, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"id" : "obj-597",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7385.454281330108643, -56.363634347915649, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.994613468647003, 1668.292722702026367, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"id" : "obj-598",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7385.454281330108643, -25.454544544219971, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.994613468647003, 1700.000040531158447, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "destination",
					"bgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-599",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7687.272452354431152, 667.272703409194946, 198.113216757774353, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-600",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7047.272475242614746, 647.272704124450684, 167.924536108970642, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"htricolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-601",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7438.181552171707153, 647.272704124450684, 214.150953352451324, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}
,
						"htricolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7078.181565046310425, 310.909079790115356, 49.0, 22.0 ],
					"text" : "route fit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 7185.454288482666016, 443.636347770690918, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 7185.454288482666016, 396.363622188568115, 166.0, 22.0 ],
					"text" : "fluid.buf2list @source out_lhd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 6807.272483825683594, 987.272691965103149, 293.0, 22.0 ],
					"text" : "fluid.list2buf @destination rhdparamsbuf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6807.272483825683594, 854.545423984527588, 180.208326458930969, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-607",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7047.272475242614746, 1136.363595724105835, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-608",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6994.545204401016235, 1136.363595724105835, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6778.181575775146484, 1196.363593578338623, 162.0, 22.0 ],
					"text" : "combine point- s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6778.181575775146484, 1150.90904974937439, 162.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-611",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7005.454294919967651, 1310.909044027328491, 149.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "addpoint $1 rhdparamsbuf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-612",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6778.181575775146484, 1310.909044027328491, 131.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "addpoint $1 in_rhd_buf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6985.454295635223389, 1374.545405387878418, 141.0, 22.0 ],
					"text" : "fluid.dataset~ rhdparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6730.908850193023682, 1374.545405387878418, 124.0, 22.0 ],
					"text" : "fluid.dataset~ rhddata"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7358.181555032730103, 67.272724866867065, 301.886806488037109, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-616",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7185.454288482666016, 350.909078359603882, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 7185.454288482666016, 310.909079790115356, 105.0, 22.0 ],
					"text" : "select predictpoint"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-618",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7358.181555032730103, 116.363632202148438, 175.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "predictpoint in_rhd_buf out_rhd",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7201.81792426109314, 67.272724866867065, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-620",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7201.81792426109314, 116.363632202148438, 123.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}
,
					"text" : "fit rhddata rhdparams",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7185.454288482666016, 196.363629341125488, 214.0, 31.0 ],
					"text" : "fluid.mlpregressor~ rhd"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-622",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7645.454272031784058, -196.363629341125488, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7645.454272031784058, -152.727267265319824, 76.241384029388428, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-624",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7645.454272031784058, -12.727272272109985, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 7645.454272031784058, -89.090905904769897, 276.0, 22.0 ],
					"text" : "fluid.list2buf @destination in_rhd_buf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 7745.454268455505371, -203.636356353759766, 174.0, 22.0 ],
					"text" : "buffer~ in_rhd_buf @samps 42"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5026.086860656738281, -172.72727108001709, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5555699467659, 1265.853688716888428, 405.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "training LEFT HAND",
					"textcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5114.723223447799683, -79.545453786849976, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.238508522510529, 1417.073204517364502, 81.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< predict",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 5903.359579563140869, -31.81818151473999, 150.0, 22.0 ],
					"text" : "buffer~ out_lhd @samps 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5157.905041217803955, 915.909082174301147, 50.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5003.359588146209717, 915.909082174301147, 50.0, 35.0 ],
					"text" : "1.085714"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-254",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5519.26867413520813, 761.363629102706909, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604354679584503, 1380.487837791442871, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset synth",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5260.177767515182495, 665.909084558486938, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.433630764484406, 1336.585397720336914, 59.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< fit",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-257",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5080.632314682006836, 115.909089803695679, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.57997065782547, 1268.292713165283203, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-269",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5082.905041933059692, 115.909089803695679, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.57997065782547, 1270.731737613677979, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-271",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5144.268677711486816, 768.181810855865479, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.360452473163605, 1321.951251029968262, 75.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset lhd",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6287.450484991073608, 765.909083604812622, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 395.897041618824005, 1400.000033378601074, 73.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< print datasets",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6153.359577178955078, 765.909083604812622, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 395.897041618824005, 1331.707348823547363, 73.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< clear datasets",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6253.359576225280762, 768.181810855865479, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.677528202533722, 1390.243935585021973, 35.313574016094208, 35.313574016094208 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5803.359580516815186, -115.909089803695679, 42.452832162380219, 15.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-309",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5207.905040740966797, 649.999993801116943, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.433630764484406, 1365.853691101074219, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "0.000095",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5473.814129114151001, 768.181810855865479, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.384843647480011, 1412.195155620574951, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5105.632314443588257, 768.181810855865479, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.262892544269562, 1348.780519962310791, 33.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "read",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5319.268676042556763, -79.545453786849976, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.360462009906769, 1375.60978889465332, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5464.723220109939575, 654.545448303222656, 63.333335220813751, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.214105874300003, 1431.937533378601074, 63.333335220813751, 22.0 ],
					"text" : "0.145798"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5360.177766561508179, 654.545448303222656, 64.879293322563171, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.214105874300003, 1431.937533378601074, 64.879293322563171, 22.0 ],
					"text" : "-0.092847"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 5848.814125537872314, 754.54544734954834, 183.0, 22.0 ],
					"text" : "buffer~ lhdparamsbuf @samps 2",
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6126.086850166320801, 768.181810855865479, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.677528202533722, 1331.707348823547363, 34.20246297121048, 34.20246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5430.632311344146729, 768.181810855865479, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.921428024768829, 1412.195155620574951, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5060.177769422531128, 768.181810855865479, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.921428024768829, 1348.780519962310791, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "write",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-347",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4983.477005839347839, 485.999993801116943, 81.0, 101.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 137.0, 1309.280519962310791, 81.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "<< add points (1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4940.477005839347839, 485.999993801116943, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5555699467659, 1314.634177684783936, 77.95246297121048, 77.95246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5276.08685827255249, -79.545453786849976, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.360462009906769, 1336.585397720336914, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5080.632314682006836, -84.090908288955688, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.701921761035919, 1400.000033378601074, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4926.086861610412598, -84.090908288955688, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.701921761035919, 1326.829299926757812, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"id" : "obj-354",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.632311820983887, 0.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.897048771381378, 1326.829299926757812, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"id" : "obj-355",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.632311820983887, 36.363636016845703, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.897048771381378, 1365.853691101074219, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"id" : "obj-356",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.632311820983887, 68.181817531585693, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.897048771381378, 1400.000033378601074, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"id" : "obj-364",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.632311820983887, 99.999999046325684, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.897048771381378, 1434.14637565612793, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"id" : "obj-365",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5544.268673896789551, 0.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.750711262226105, 1326.829299926757812, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"id" : "obj-366",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5544.268673896789551, 36.363636016845703, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.311686813831329, 1365.853691101074219, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"id" : "obj-367",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5544.268673896789551, 68.181817531585693, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.311686813831329, 1400.000033378601074, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"id" : "obj-368",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5544.268673896789551, 99.999999046325684, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.311686813831329, 1434.14637565612793, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "destination",
					"bgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5848.814125537872314, 793.181810617446899, 198.113216757774353, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5207.905040740966797, 772.727265357971191, 167.924536108970642, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"htricolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5598.814127922058105, 772.727265357971191, 214.150953352451324, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}
,
						"htricolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5237.450495004653931, 436.363632202148438, 49.0, 22.0 ],
					"text" : "route fit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 5344.268675804138184, 568.181812763214111, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 5344.268675804138184, 522.727267742156982, 166.0, 22.0 ],
					"text" : "fluid.buf2list @source out_lhd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 4966.995952129364014, 1111.363625764846802, 292.0, 22.0 ],
					"text" : "fluid.list2buf @destination lhdparamsbuf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4969.26867938041687, 977.272717952728271, 180.208326458930969, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-466",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5207.905040740966797, 1261.363624334335327, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-467",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5153.359586715698242, 1261.363624334335327, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4937.45049786567688, 1322.727260112762451, 162.0, 22.0 ],
					"text" : "combine point- s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4937.45049786567688, 1274.999987840652466, 162.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-473",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5164.723222970962524, 1436.363622665405273, 147.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "addpoint $1 lhdparamsbuf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-476",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4937.45049786567688, 1436.363622665405273, 130.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "addpoint $1 in_lhd_buf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5144.268677711486816, 1497.727258443832397, 140.0, 22.0 ],
					"text" : "fluid.dataset~ lhdparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4891.995952844619751, 1497.727258443832397, 123.0, 22.0 ],
					"text" : "fluid.dataset~ lhddata"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5519.26867413520813, 190.909089088439941, 301.886806488037109, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5344.268675804138184, 474.999995470046997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5344.268675804138184, 436.363632202148438, 105.0, 22.0 ],
					"text" : "select predictpoint"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-482",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5519.26867413520813, 243.18181586265564, 172.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "predictpoint in_lhd_buf out_lhd",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5360.177766561508179, 190.909089088439941, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgcolor2" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"bgfillcolor_color1" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-484",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5360.177766561508179, 243.18181586265564, 120.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}
,
					"text" : "fit lhddata lhdparams",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5344.268675804138184, 320.454542398452759, 211.0, 31.0 ],
					"text" : "fluid.mlpregressor~ lhd"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-486",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5803.359580516815186, -70.45454478263855, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5803.359580516815186, -27.272727012634277, 76.241384029388428, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-488",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5803.359580516815186, 111.363635301589966, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 5803.359580516815186, 36.363636016845703, 274.0, 22.0 ],
					"text" : "fluid.list2buf @destination in_lhd_buf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 5903.359579563140869, -79.545453786849976, 172.0, 22.0 ],
					"text" : "buffer~ in_lhd_buf @samps 42"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3286.489687323570251, -47.173441469669342, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.073171138763428, 419.512205123901367, 396.226433515548706, 40.0 ],
					"style" : "rnbodefault",
					"text" : "training SKELETON",
					"textcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3376.086892127990723, 46.609163701534271, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.26830530166626, 590.243916511535645, 81.0, 20.0 ],
					"text" : "<< predict",
					"textcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4163.392817437648773, 94.435249745845795, 148.0, 22.0 ],
					"text" : "buffer~ out_skl @samps 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3418.749869585037231, 1044.435231626033783, 50.0, 35.0 ],
					"text" : "0.704665"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3263.043416023254395, 1044.435231626033783, 50.0, 35.0 ],
					"text" : "0.014339"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3780.434710502624512, 890.087408483028412, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.560980319976807, 531.707329750061035, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset synth",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3521.739063262939453, 792.261323392391205, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.26830530166626, 485.365865230560303, 59.0, 20.0 ],
					"text" : "<< fit",
					"textcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3341.30428409576416, 244.435246884822845, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.170742988586426, 421.951229572296143, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3343.47819709777832, 244.435246884822845, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.73171854019165, 421.951229572296143, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3404.347761154174805, 896.609147489070892, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.560980319976807, 470.73171854019165, 75.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset skl",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4547.826000213623047, 892.261321485042572, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 378.414642810821533, 585.365867614746094, 73.0, 33.0 ],
					"text" : "<< print datasets",
					"textcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4413.043394088745117, 892.261321485042572, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 378.414642810821533, 495.121963024139404, 73.0, 33.0 ],
					"text" : "<< clear datasets",
					"textcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4515.217305183410645, 896.609147489070892, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.829276084899902, 582.926843166351318, 35.313574016094208, 35.313574016094208 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4063.043400764465332, 11.826558530330658, 42.452832162380219, 15.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3469.565151214599609, 777.043932378292084, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.26830530166626, 517.073183059692383, 59.0, 22.0 ],
					"text" : "0.000345"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3732.608624458312988, 894.435234487056732, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.341469287872314, 565.853672027587891, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3367.391240119934082, 894.435234487056732, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.219518184661865, 502.43903636932373, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3578.260801315307617, 46.609163701534271, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.195136547088623, 517.073183059692383, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3725.000470697879791, 783.543932378292084, 63.333335220813751, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.073173522949219, 602.439038753509521, 63.333335220813751, 22.0 ],
					"text" : "0.697334"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3621.795329451560974, 783.543932378292084, 64.879293322563171, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.951220035552979, 602.439038753509521, 64.879293322563171, 22.0 ],
					"text" : "0.01302"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4108.695573806762695, 883.565669476985931, 182.0, 22.0 ],
					"text" : "buffer~ sklparamsbuf @samps 3",
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4386.956438064575195, 896.609147489070892, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.829276084899902, 495.121963024139404, 34.20246297121048, 34.20246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3691.304277420043945, 894.435234487056732, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.439029216766357, 565.853672027587891, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3321.739067077636719, 894.435234487056732, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.317078113555908, 502.43903636932373, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-92",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3274.739067077636719, 553.000458180904388, 81.0, 101.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 134.527117699384689, 490.207329750061035, 81.0, 101.0 ],
					"text" : "<< add points (1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3199.32602596282959, 553.000458180904388, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.463415622711182, 490.243914127349854, 77.95246297121048, 77.95246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3536.956454277038574, 46.609163701534271, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.195136547088623, 482.926840782165527, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3339.13037109375, 44.435250699520111, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.414645195007324, 575.609769821166992, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3184.782547950744629, 44.435250699520111, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.414645195007324, 485.365865230560303, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"id" : "obj-121",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3639.130365371704102, 127.043944776058197, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.170747756958008, 495.121963024139404, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"id" : "obj-122",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3639.130365371704102, 161.82655280828476, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.170747756958008, 531.707329750061035, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"id" : "obj-123",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3639.130365371704102, 194.435247838497162, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.170747756958008, 563.414647579193115, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"id" : "obj-136",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3639.130365371704102, 227.043942868709564, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.170747756958008, 595.121965408325195, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"id" : "obj-139",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3806.521666526794434, 127.043944776058197, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.024410247802734, 495.121963024139404, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"id" : "obj-140",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3806.521666526794434, 161.82655280828476, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.024410247802734, 531.707329750061035, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"id" : "obj-143",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3806.521666526794434, 194.435247838497162, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.024410247802734, 563.414647579193115, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"id" : "obj-146",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3806.521666526794434, 227.043942868709564, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.024410247802734, 595.121965408325195, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "destination",
					"bgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4108.695573806762695, 920.522190511226654, 198.113216757774353, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3469.565151214599609, 898.783060491085052, 167.924536108970642, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"htricolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3860.869491577148438, 898.783060491085052, 214.150953352451324, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}
,
						"htricolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3499.999933242797852, 564.000458180904388, 49.0, 22.0 ],
					"text" : "route fit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 3606.249965608119965, 696.609151303768158, 213.717317700386047, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 3606.521670341491699, 650.956978261470795, 165.0, 22.0 ],
					"text" : "fluid.buf2list @source out_skl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 3228.260807991027832, 1235.739575803279877, 220.0, 22.0 ],
					"text" : "fluid.list2buf @destination sklparamsbuf"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3230.357112050056458, 1105.304795682430267, 341.118849039077759, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3469.565151214599609, 1390.087398946285248, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3415.217326164245605, 1390.087398946285248, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3197.82602596282959, 1450.956963002681732, 162.0, 22.0 ],
					"text" : "combine point- s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3197.82602596282959, 1403.130876958370209, 162.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3423.912978172302246, 1564.00043910741806, 146.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "addpoint $1 sklparamsbuf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3197.82602596282959, 1564.00043910741806, 129.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "addpoint $1 in_skl_buf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3406.521674156188965, 1624.870003163814545, 138.0, 22.0 ],
					"text" : "fluid.dataset~ sklparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3154.347765922546387, 1624.870003163814545, 122.0, 22.0 ],
					"text" : "fluid.dataset~ skldata"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3780.434710502624512, 318.348288953304291, 301.886806488037109, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3606.521670341491699, 603.130892217159271, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3606.521670341491699, 564.000458180904388, 105.0, 22.0 ],
					"text" : "select predictpoint"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3780.434710502624512, 370.522201001644135, 169.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "predictpoint in_skl_buf out_skl",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3621.73906135559082, 318.348288953304291, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgcolor2" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"bgfillcolor_color1" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3621.73906135559082, 370.522201001644135, 117.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}
,
					"text" : "fit skldata sklparams",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3606.521670341491699, 446.60915607213974, 209.0, 31.0 ],
					"text" : "fluid.mlpregressor~ skl"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4063.043400764465332, 57.659890115261078, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4063.043400764465332, 97.243221938610077, 76.241384029388428, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4063.043400764465332, 235.739594876766205, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 4063.043400764465332, 161.82655280828476, 273.0, 22.0 ],
					"text" : "fluid.list2buf @destination in_skl_buf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4163.043398857116699, 46.609163701534271, 171.0, 22.0 ],
					"text" : "buffer~ in_skl_buf @samps 66"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-592",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -304.716995298862457, 407.0, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.430162370204926, 980.451040744781494, 396.226433515548706, 40.0 ],
					"style" : "rnbodefault",
					"text" : "training FACE",
					"textcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-590",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -113.0, 26.528303027153015, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.555581867694855, 1153.65856409072876, 81.0, 20.0 ],
					"text" : "<< predict",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-589",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.0, 47.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.799484074115753, 890.243923664093018, 81.0, 20.0 ],
					"text" : "<< predict",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-586",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8384.0, -824.0, 91.025652527809143, 29.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2284.5237877368927, 94.922733128070831, 159.0, 22.0 ],
					"text" : "buffer~ out_eyes @samps 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-512",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.51570075750351, 1044.226463735103607, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-513",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.025129675865173, 1044.226463735103607, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-514",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1975.0, 889.641550004482269, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.238501369953156, 826.829288005828857, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset synth",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-515",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.0, 785.688715517520905, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.921435177326202, 785.365872383117676, 59.0, 20.0 ],
					"text" : "<< fit",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-516",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0, 303.311335623264313, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.897044003009796, 734.146358966827393, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-517",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.0, 303.311335623264313, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.336068451404572, 734.146358966827393, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-518",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.591173946857452, 896.1132493019104, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.238501369953156, 768.292701244354248, 96.226419568061829, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset eyes",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-519",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2668.93084979057312, 893.283060491085052, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 391.018992722034454, 851.219532489776611, 73.0, 33.0 ],
					"text" : "<< print datasets",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-520",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2534.968579411506653, 893.283060491085052, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 391.018992722034454, 792.682945728302002, 73.0, 33.0 ],
					"text" : "<< clear datasets",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-521",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2636.855376601219177, 898.000041842460632, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.994601547718048, 851.219532489776611, 35.313574016094208, 35.313574016094208 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2163.09521746635437, 30.0, 42.452832162380219, 15.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-523",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.817593514919281, 778.188715517520905, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.921435177326202, 814.63416576385498, 59.0, 22.0 ],
					"text" : "0.013998"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1928.0, 893.641550004482269, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.018990337848663, 851.219532489776611, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.742115676403046, 895.169853031635284, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.897039234638214, 797.560994625091553, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-526",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.17608767747879, 46.113209784030914, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.53119307756424, 814.63416576385498, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-530",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1849.119490921497345, 778.188715517520905, 63.333335220813751, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.22347766160965, 882.926850318908691, 63.333335220813751, 22.0 ],
					"text" : "0.95971"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-531",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1755.723260164260864, 778.188715517520905, 64.879293322563171, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.140934735536575, 882.926850318908691, 64.879293322563171, 22.0 ],
					"text" : "1.161004"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2303.0, 883.641550004482269, 192.0, 22.0 ],
					"text" : "buffer~ eyesparamsbuf @samps 3",
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-533",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2508.553483843803406, 898.000041842460632, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.994601547718048, 790.243921279907227, 34.20246297121048, 34.20246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-534",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.0, 893.641550004482269, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.555574715137482, 851.219532489776611, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-535",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.572302162647247, 895.169853031635284, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.555574715137482, 797.560994625091553, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-536",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.525129675865173, 587.0, 81.0, 101.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 147.0, 773.077250957489014, 81.0, 101.0 ],
					"text" : "<< add points (1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.430787026882172, 639.830219030380249, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.994594395160675, 775.609774589538574, 77.95246297121048, 77.95246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-541",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.55344432592392, 46.113209784030914, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.53119307756424, 790.243921279907227, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.440227568149567, 45.169813513755798, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.628750622272491, 865.853679180145264, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-544",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.0, 45.169813513755798, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.628750622272491, 780.487823486328125, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"id" : "obj-545",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.440241515636444, 128.188685297966003, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.018999874591827, 758.536603450775146, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"id" : "obj-546",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.440241515636444, 161.207554757595062, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.018999874591827, 792.682945728302002, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"id" : "obj-547",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.440241515636444, 194.226424217224121, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.018999874591827, 826.829288005828857, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"id" : "obj-548",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.440241515636444, 228.188689947128296, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.018999874591827, 858.536605834960938, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"id" : "obj-549",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.42138135433197, 128.188685297966003, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.872662365436554, 758.536603450775146, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"id" : "obj-550",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.42138135433197, 161.207554757595062, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.872662365436554, 792.682945728302002, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"id" : "obj-551",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.42138135433197, 194.226424217224121, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.872662365436554, 826.829288005828857, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"id" : "obj-552",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.42138135433197, 228.188689947128296, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.872662365436554, 858.536605834960938, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "destination",
					"bgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-559",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2303.0, 919.641550004482269, 198.113216757774353, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-560",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1718.0, 893.641550004482269, 167.924536108970642, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"htricolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-561",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2055.0, 897.641550004482269, 214.150953352451324, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}
,
						"htricolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1620.817593514919281, 564.981158435344696, 49.0, 22.0 ],
					"text" : "route fit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1727.421372056007385, 698.000032544136047, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1727.421372056007385, 650.830219030380249, 175.0, 22.0 ],
					"text" : "fluid.buf2list @source out_eyes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 1350.062863945960999, 1236.679302871227264, 301.0, 22.0 ],
					"text" : "fluid.list2buf @destination eyesparamsbuf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.0, 1106.490617573261261, 239.317593514919281, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-567",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.685516595840454, 1389.509498655796051, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-568",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.85532546043396, 1389.509498655796051, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1314.213805675506592, 1455.555578112602234, 162.0, 22.0 ],
					"text" : "combine point- s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1314.213805675506592, 1403.968275725841522, 162.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-571",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.402495622634888, 1564.037808656692505, 157.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "addpoint $1 eyesparamsbuf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-572",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.213805675506592, 1564.037808656692505, 139.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "addpoint $1 in_eyes_buf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1528.364759027957916, 1624.415169954299927, 149.0, 22.0 ],
					"text" : "fluid.dataset~ eyesparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1275.534558594226837, 1624.415169954299927, 132.0, 22.0 ],
					"text" : "fluid.dataset~ eyesdata"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.42138135433197, 317.811335623264313, 301.886806488037109, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-576",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1727.421372056007385, 604.603801786899567, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1727.421372056007385, 564.981158435344696, 105.0, 22.0 ],
					"text" : "select predictpoint"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-578",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.42138135433197, 371.584923028945923, 191.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "predictpoint in_eyes_buf out_eyes",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1742.515712380409241, 317.811335623264313, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-580",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.515712380409241, 371.584923028945923, 139.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}
,
					"text" : "fit eyesdata eyesparams",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1727.421372056007385, 447.0566246509552, 227.0, 31.0 ],
					"text" : "fluid.mlpregressor~ eyes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-474",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -11.188678026973726, 1023.584953248500824, 50.0, 35.0 ],
					"text" : "0.001829"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-472",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -118.735852838336939, 1023.584953248500824, 50.0, 35.0 ],
					"text" : "1.085714"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-470",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -227.226423919975275, 1023.584953248500824, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-468",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.754732190788275, 870.754757463932037, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.38484126329422, 1097.561001777648926, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset synth",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 196.969679594039917, 5233.332871675491333, 78.0, 22.0 ],
					"text" : "dac~ 1 13 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.075473189353943, 793.396263301372528, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.116557419300079, 1063.41465950012207, 59.0, 20.0 ],
					"text" : "<< fit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -150.000006973743439, 223.584916055202484, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.897044003009796, 1021.951243877410889, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -146.226421892642975, 223.584916055202484, 93.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.897044003009796, 1021.951243877410889, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "mlp.regressor",
					"textcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -49.113821089267731, 875.341350674629211, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.38484126329422, 1043.902463912963867, 96.226419568061829, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "dataset visage",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.679296194732615, 872.641550004482269, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 327.604357063770294, 1058.53661060333252, 73.0, 33.0 ],
					"text" : "<< print datasets",
					"textcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.717025815666148, 872.641550004482269, 81.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 327.604357063770294, 1100.000026226043701, 73.0, 33.0 ],
					"text" : "<< clear datasets",
					"textcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.603823005378672, 877.358531355857849, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.701916992664337, 1056.097586154937744, 35.313574016094208, 35.313574016094208 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 552.830214381217957, -33.018869459629059, 42.452832162380219, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -21.566037000000001, 785.896263301372528, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.555581867694855, 1095.12197732925415, 59.0, 22.0 ],
					"text" : "0.000607"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.584918677032476, 874.528342545032501, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604354679584503, 1119.512221813201904, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -84.88617879152298, 874.528342545032501, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.043379127979279, 1070.731732845306396, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.792456865310669, 25.471699297428131, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.40924197435379, 1095.12197732925415, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1366.666634082794189, -557.575693368911743, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1466.666631698608398, -557.575693368911743, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2163.09521746635437, 57.142856597900391, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2163.09521746635437, 96.428570508956909, 76.241384029388428, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.086940765380859, -365.217384338378906, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.086940765380859, -319.565211296081543, 76.241384029388428, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.830214381217957, 0.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.830214381217957, 47.169813513755798, 85.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.735864758491516, 757.547205030918121, 69.545954167842865, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.165330231189728, 1168.292710781097412, 69.545954167842865, 22.0 ],
					"text" : "0.018197"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.735860109329224, 757.547205030918121, 63.333335220813751, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.360450088977814, 1168.292710781097412, 63.333335220813751, 22.0 ],
					"text" : "0.969205"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.339629352092743, 757.547205030918121, 64.879293322563171, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.799472153186798, 1168.292710781097412, 64.879293322563171, 22.0 ],
					"text" : "0.684509"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 618.056634246528574, 864.150983572006226, 186.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "buffer~ vsgparamsbuf @samps 3",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.3019302479629, 877.358531355857849, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.140941441059113, 1100.000026226043701, 34.20246297121048, 34.20246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.01887905520249, 874.528342545032501, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.701914608478546, 1119.512221813201904, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -132.040650308132172, 874.528342545032501, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.701914608478546, 1070.731732845306396, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-377",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -282.754722297965998, 624.0, 109.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 107.556812882423401, 1039.88340950012207, 81.0, 101.0 ],
					"text" : "<< add points (1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -317.754722297965998, 642.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.604349911212921, 1031.0, 77.95246297121048, 77.95246297121048 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.830214381217957, 166.981139838695526, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 648.666647434234619, 47.169813513755798, 182.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "buffer~ in_vsg_buf @samps 956"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 552.830214381217957, 126.41510021686554, 286.0, 22.0 ],
					"text" : "fluid.list2buf @destination in_vsg_buf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.608678817749023, -502.173903465270996, 110.0, 22.0 ],
					"text" : "scale 0.88 2.1 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-387",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.169813513755798, 25.471699297428131, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.970217525959015, 1063.41465950012207, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -150.943403244018555, 24.528303027153015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.140946209430695, 1136.585392951965332, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 648.666647434234619, 87.735853135585785, 152.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "buffer~ out_vsg @samps 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -304.716995298862457, 24.528303027153015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.140946209430695, 1063.41465950012207, 53.9375, 53.9375 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-408",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2183.544275164604187, 236.075946271419525, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 2163.09521746635437, 163.095236539840698, 284.0, 22.0 ],
					"text" : "fluid.list2buf @destination in_eyes_buf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2284.5237877368927, 46.113209784030914, 175.0, 22.0 ],
					"text" : "buffer~ in_eyes_buf @samps 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.086940765380859, -178.260866165161133, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 826.086940765380859, -252.173908233642578, 197.0, 22.0 ],
					"text" : "fluid.list2buf @destination m_sbjbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1065.217370986938477, -252.173908233642578, 159.0, 22.0 ],
					"text" : "buffer~ m_sbjbuf @samps 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1746.666625022888184, -357.575698137283325, 150.0, 20.0 ],
					"text" : "Yeux : 7 valeurs",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.17389965057373, -428.260861396789551, 172.0, 33.0 ],
					"text" : "Sourcils / Mâchoire / Sourire :\n3 valeurs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.33333158493042, -423.075696706771851, 126.82927131652832, 33.0 ],
					"text" : "Masque MediaPipe :\n956 valeurs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7817.372484922409058, -487.272709846496582, 149.999998927116394, 20.0 ],
					"text" : "Main Droite : 42 valeurs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5026.086860656738281, -547.826076507568359, 149.999998927116394, 20.0 ],
					"text" : "Main Gauche : 42 valeurs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3376.369500637054443, -602.173901557922363, 150.0, 20.0 ],
					"text" : "Squelette : 66 valeurs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.666634082794189, -417.575696706771851, 431.60034316778183, 22.0 ],
					"text" : "pak f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.509803921568627, 0.203921568627451, 1.0 ],
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.608678817749023, -389.130427360534668, 245.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.594578266143799, -417.575696706771851, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "route raw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.37705826211126, 0.326376608275239, 1.0 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-423",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.903672695159912, -502.409657120704651, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1559.99996280670166, -590.909025907516479, 91.0, 22.0 ],
					"text" : "route openness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1753.333291530609131, -557.575693368911743, 45.0, 22.0 ],
					"text" : "route x"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-426",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1719.999958992004395, -504.242361307144165, 50.0, 35.0 ],
					"text" : "-0.027264"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1726.666625499725342, -617.575691938400269, 45.0, 22.0 ],
					"text" : "route y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1726.666625499725342, -657.575690984725952, 65.0, 22.0 ],
					"text" : "route gaze"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1466.666631698608398, -617.575691938400269, 59.0, 22.0 ],
					"text" : "route pos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1466.666631698608398, -657.575690984725952, 55.0, 22.0 ],
					"text" : "route left"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1366.666634082794189, -617.575691938400269, 59.0, 22.0 ],
					"text" : "route pos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1366.666634082794189, -657.575690984725952, 63.0, 22.0 ],
					"text" : "route right"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-433",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1655.421747922897339, -504.242361307144165, 50.0, 35.0 ],
					"text" : "-0.453701"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1373.333300590515137, -710.90902304649353, 370.0, 22.0 ],
					"text" : "route eye"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1108.69563102722168, -428.260861396789551, 120.0, 22.0 ],
					"text" : "route smile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1108.69563102722168, -473.913034439086914, 122.0, 22.0 ],
					"text" : "route frown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 995.652154922485352, -528.260859489440918, 131.0, 22.0 ],
					"text" : "route jaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 882.608678817749023, -680.434769630432129, 132.0, 22.0 ],
					"text" : "route brow_height"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.356862745098039, 1.0, 1.0 ],
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7704.645216226577759, -487.272709846496582, 84.0, 22.0 ],
					"text" : "route skeleton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7704.645216226577759, -598.181796789169312, 55.0, 22.0 ],
					"text" : "route left"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.694117647058824, 0.870588235294118, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5178.260770797729492, -547.826076507568359, 84.0, 22.0 ],
					"text" : "route skeleton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5178.260770797729492, -647.826074600219727, 63.0, 22.0 ],
					"text" : "route right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 832.60867977142334, -710.869551658630371, 69.0, 22.0 ],
					"text" : "route mood"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -208.333325386047363, -721.874972462654114, 165.624993681907654, 22.0 ],
					"text" : "route brightness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3276.369502544403076, -602.173901557922363, 84.0, 22.0 ],
					"text" : "route skeleton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3276.369502544403076, -682.608682632446289, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -206.24999213218689, -663.541641354560852, 163.54166042804718, 22.0 ],
					"text" : "0.375353"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ -209.677420854568481, -787.499969959259033, 7683.871022701263428, 22.0 ],
					"text" : "route scene face body hands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ -208.333325386047363, -860.41663384437561, 165.624993681907654, 22.0 ],
					"text" : "regexp (/) @substitute \" \""
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"id" : "obj-452",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.037741243839264, 107.54717481136322, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.701926529407501, 1041.463439464569092, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"id" : "obj-453",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.037741243839264, 140.566044270992279, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.701926529407501, 1075.609781742095947, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"id" : "obj-456",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.037741243839264, 173.584913730621338, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.701926529407501, 1107.317099571228027, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"id" : "obj-457",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.037741243839264, 207.547179460525513, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.701926529407501, 1141.463441848754883, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"id" : "obj-458",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.01888108253479, 107.54717481136322, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.994613468647003, 1041.463439464569092, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"id" : "obj-459",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.01888108253479, 140.566044270992279, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.994613468647003, 1075.609781742095947, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"id" : "obj-460",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.01888108253479, 173.584913730621338, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.994613468647003, 1107.317099571228027, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"id" : "obj-461",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.01888108253479, 207.547179460525513, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.994613468647003, 1141.463441848754883, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.302992343902588, 3415.151213884353638, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.727257490158081, 4745.454126834869385, 65.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value volMaster"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.727257490158081, 4703.029888153076172, 83.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.484826564788818, 4439.393547773361206, 48.905109226703644, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "r volMaster"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.242351531982422, 4049.0, 65.0, 17.0 ],
					"text" : "s LFOwaveform"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.242351531982422, 3896.969353199005127, 91.0, 17.0 ],
					"text" : "r LFOwaveform"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.00000524520874, 3950.00005179643631, 45.985401213169098, 17.0 ],
					"text" : "r LFO_on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 3635.0, 46.0, 17.0 ],
					"text" : "r filterType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.636234521865845, 3393.939094543457031, 85.401459395885468, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.636234521865845, 3433.333030462265015, 61.0, 17.0 ],
					"text" : "value volNoise"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.636252164840698, 3263.636075735092163, 48.142335891723633, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "r volNoise"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.515120506286621, 3399.99970006942749, 62.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value volOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.515120506286621, 3357.575461387634277, 83.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.575717210769653, 3175.757295608520508, 47.445255219936371, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "r volOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.484729528427124, 3030.302762985229492, 55.474452257156372, 17.0 ],
					"text" : "r noiseType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.424141645431519, 3042.42397403717041, 62.0437952876091, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value ringMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.596078, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.454453229904175, 2945.454285621643066, 42.335766196250916, 17.0 ],
					"text" : "r ringMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.696875333786011, 2703.030064582824707, 70.0, 17.0 ],
					"text" : "value cycleOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.596078, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.454453229904175, 2557.575531959533691, 53.0, 17.0 ],
					"text" : "r cycleOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.333268642425537, 2458.605843544006348, 70.0, 17.0 ],
					"text" : "r waveformOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.96964430809021, 2669.696734189987183, 70.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value cycleOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.596078, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.848433256149292, 2572.727045774459839, 59.210525751113892, 17.0 ],
					"text" : "r cycleOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 2514.151293277740479, 78.289472937583923, 17.0 ],
					"text" : "r waveformOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.151469707489014, 2475.757357358932495, 73.684209823608398, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value freqOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.151469707489014, 2439.393724203109741, 102.631577968597412, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "scale 20. 20000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.596078, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.696919441223145, 2345.454338550567627, 102.631577968597412, 17.0 ],
					"text" : "scale 0. 1. 20. 20000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.596078, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.696919441223145, 2312.121008157730103, 49.0, 17.0 ],
					"text" : "r freqOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6807.272483825683594, 752.727245807647705, 93.0, 22.0 ],
					"text" : "value volMaster"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3391.416536569595337, 985.416629076004028, 85.0, 22.0 ],
					"text" : "value LFOfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.742115676403046, 976.301932275295258, 85.0, 22.0 ],
					"text" : "value filterRes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -43.264151216327669, 955.660421788692474, 88.0, 22.0 ],
					"text" : "value filterFreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.456292152404785, 976.301932275295258, 87.0, 22.0 ],
					"text" : "value volNoise"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -151.754722297965998, 955.660421788692474, 89.0, 22.0 ],
					"text" : "value volOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4969.26867938041687, 874.999991655349731, 89.0, 22.0 ],
					"text" : "value volOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3552.475961089134216, 985.416629076004028, 84.0, 22.0 ],
					"text" : "value ringMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -261.18868964987945, 955.660421788692474, 101.0, 22.0 ],
					"text" : "value cycleOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6969.090659856796265, 752.727245807647705, 94.0, 22.0 ],
					"text" : "value freqOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5130.477005839347839, 874.999991655349731, 101.0, 22.0 ],
					"text" : "value cycleOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3230.208210110664368, 985.416629076004028, 110.0, 22.0 ],
					"text" : "value freqOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7185.454288482666016, 579.999979257583618, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5555699467659, 1739.024431705474854, 70.0, 22.0 ],
					"text" : "s volMaster"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3703.608624458312988, 839.743695855140686, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.073173522949219, 639.024405479431152, 62.0, 22.0 ],
					"text" : "s LFOfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9030.645225882530212, -488.69563615322113, 93.0, 22.0 ],
					"text" : "s LFOwaveform"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8906.956229746341705, -488.69563615322113, 61.0, 22.0 ],
					"text" : "s LFO_on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1819.515712380409241, 829.487284302711487, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.22347766160965, 914.926850318908691, 62.0, 22.0 ],
					"text" : "s filterRes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.924543082714081, 800.00003719329834, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.604354679584503, 1202.439053058624268, 65.0, 22.0 ],
					"text" : "s filterFreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8782.630146324634552, -488.69563615322113, 67.0, 22.0 ],
					"text" : "s filterType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1727.421372056007385, 829.487284302711487, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.140934735536575, 914.926850318908691, 64.0, 22.0 ],
					"text" : "s volNoise"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.924538433551788, 800.00003719329834, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.921425640583038, 1202.439053058624268, 66.0, 22.0 ],
					"text" : "s volOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5341.995948553085327, 713.636356830596924, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.214105874300003, 1465.937533378601074, 66.0, 22.0 ],
					"text" : "s volOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8640.776580572128296, -488.69563615322113, 73.0, 22.0 ],
					"text" : "s noiseType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3800.967283308506012, 839.743695855140686, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.195127010345459, 639.024405479431152, 61.0, 22.0 ],
					"text" : "s ringMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.924533784389496, 800.00003719329834, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.921423256397247, 1202.439053058624268, 78.0, 22.0 ],
					"text" : "s cycleOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8506.086677670478821, -488.69563615322113, 103.0, 22.0 ],
					"text" : "s waveformOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7283.63610315322876, 579.999979257583618, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.921425640583038, 1739.024431705474854, 71.0, 22.0 ],
					"text" : "s freqOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5444.268674850463867, 713.636356830596924, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.214105874300003, 1465.937533378601074, 78.0, 22.0 ],
					"text" : "s cycleOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8381.7388556599617, -488.69563615322113, 103.0, 22.0 ],
					"text" : "s waveformOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3606.521670341491699, 839.743695855140686, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.512195587158203, 639.024405479431152, 71.0, 22.0 ],
					"text" : "s freqOSC1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.727257490158081, 3545.454232692718506, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.424221038818359, 3557.575443744659424, 50.0, 22.0 ],
					"text" : "0 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.030196905136108, 2593.939165115356445, 47.368420600891113, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.636287450790405, 2433.333118677139282, 51.973683714866638, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.727204561233521, 2593.939165115356445, 42.105262756347656, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.81816577911377, 2515.151293277740479, 45.394736409187317, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.818139314651489, 2345.454338550567627, 49.999999523162842, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.424194574356079, 3596.969379663467407, 48.175182223320007, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.242342710494995, 3921.211775302886963, 43.795620203018188, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.121202230453491, 3645.454223871231079, 43.065693199634552, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.424238681793213, 4906.060173273086548, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.727222204208374, 3936.36328911781311, 45.255474209785461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 40.0,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9651.612972259521484, -804.488062858581543, 105.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.115685999393463, 326.829276084899902, 81.0, 51.0 ],
					"style" : "rnbodefault",
					"text" : "ODS",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9909.677490234375, -756.100965738296509, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.116545498371124, 702.439041137695312, 396.226433515548706, 40.0 ],
					"style" : "rnbodefault",
					"text" : "training EYES",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.515049934387207, 3642.42392110824585, 73.722627341747284, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1151.515049934387207, 3603.029985189437866, 34.306569159030914, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 54 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.909021139144897, 3609.090590715408325, 132.846714615821838, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 20. 20000. 1.05"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 790.909021139144897, 3578.78756308555603, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 34 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.212119340896606, 3645.454223871231079, 74.45255434513092, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 5."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 21.212119340896606, 3596.969379663467407, 35.036496162414551, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 18 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.090793609619141, 3899.999655961990356, 114.598539531230927, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 100. 1.06"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1309.090793609619141, 3854.545114517211914, 34.306569159030914, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 53 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.848397970199585, 3939.39359188079834, 75.182481348514557, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 981.818095207214355, 3903.029958724975586, 35.036496162414551, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 33 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.848433256149292, 4009.090555429458618, 75.182481348514557, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 584.848433256149292, 3969.696619510650635, 35.036496162414551, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 17 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.363500833511353, 3287.878497838973999, 102.189780473709106, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 -70. 6. 0.4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1536.363500833511353, 3248.484561920166016, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 80 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1454.545326232910156, 3072.727001667022705, 74.45255434513092, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1454.545326232910156, 3033.333065748214722, 34.306569159030914, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 16 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 3260.74213981628418, 127.0, 22.0 ],
					"text" : "scale 0 127 -70. 6. 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 981.0, 3221.74213981628418, 57.0, 22.0 ],
					"text" : "ctlin 79 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.272619009017944, 2966.666404962539673, 71.604943990707397, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1227.272619009017944, 2924.24216628074646, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 15 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.545387983322144, 3321.211828231811523, 103.649634480476379, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 -70. 6. 0.4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 754.545387983322144, 3278.787589550018311, 33.576642155647278, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 78 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.212022304534912, 2593.939165115356445, 73.026315093040466, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1121.212022304534912, 2542.424018144607544, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 50 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.545361518859863, 2460.605843544006348, 132.236840844154358, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 20. 20000. 1.05"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1054.545361518859863, 2412.120999336242676, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 30 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.575690746307373, 2575.757348537445068, 76.315788745880127, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 757.575690746307373, 2545.454320907592773, 36.184210181236267, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 14 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.363606691360474, 3224.24213981628418, 106.045988202095032, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 -70. 6. 0.4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 336.363606691360474, 3184.848203897476196, 35.97299587726593, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 77 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.454523801803589, 2515.151293277740479, 71.710525631904602, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 245.454523801803589, 2475.757357358932495, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 13 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.969653129577637, 2572.727045774459839, 74.999999284744263, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.969653129577637, 2530.302807092666626, 34.868420720100403, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 49 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.636322736740112, 2318.181613683700562, 90.131578087806702, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "scale 0 127 20. 20000. 1.05"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 463.636322736740112, 2287.878586053848267, 33.766233444213867, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "ctlin 29 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.454462051391602, 2460.605843544006348, 87.499999165534973, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "scale 0. 1. 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.9393150806427, 2590.908862352371216, 85.526314973831177, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "scale 0. 20000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.93928861618042, 3899.999655961990356, 92.700729429721832, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "scale 0. 1. 0.1 100."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.848380327224731, 4042.423885822296143, 92.700729429721832, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "scale 0.1 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.727213382720947, 3606.060287952423096, 99.999999463558197, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "scale 0. 1. 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.909021139144897, 3736.363306760787964, 50.0, 22.0 ],
					"text" : "0.0075"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.999938249588013, 3696.96937084197998, 91.240875422954559, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "scale 0. 20000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.212057590484619, 3396.969397306442261, 85.401459395885468, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.212057590484619, 3436.363333225250244, 85.401459395885468, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value volOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.272663116455078, 3199.999717712402344, 46.715328216552734, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "r volOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.454462051391602, 2412.120999336242676, 49.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "r freqOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.9393150806427, 2630.302798271179199, 85.526314973831177, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value freqOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.848380327224731, 4072.726913452148438, 67.153284311294556, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value LFOfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.93928861618042, 3860.605720043182373, 43.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "r LFOfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.999938249588013, 3736.363306760787964, 62.0437952876091, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value filterFreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.727213382720947, 3575.757260322570801, 45.985401213169098, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "r filterFreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.72717809677124, 3739.393609523773193, 64.23357629776001, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"text" : "value filterRes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 375.757542610168457, 5121.211669445037842, 5.0, 100.0 ],
					"slidercolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 69.696963548660278, 5121.211669445037842, 5.0, 100.0 ],
					"slidercolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.636252164840698, 3303.030011653900146, 107.266423165798187, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "scale 0. 1. -70. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-22",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.151496171951294, 5012.12076997756958, 89.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.96934849023819, 153.65854024887085, 79.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "controlgris",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "controlgris",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"texton" : "controlgris",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.151496171951294, 5081.817733526229858, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.666616678237915, 4921.211687088012695, 129.0, 22.0 ],
					"text" : "udpsend localhost 502"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.363606691360474, 4921.211687088012695, 129.0, 22.0 ],
					"text" : "udpsend localhost 501"
				}

			}
, 			{
				"box" : 				{
					"attr" : "numchroma",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.5756995677948, 4612.120805263519287, 152.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-19",
					"ignoreclick" : 1,
					"jsarguments" : [ "fluid.chroma~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 4672.0, 210.106521606445312, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 566.666616678237915, 4712.12079644203186, 64.0, 23.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.242360353469849, 4760.605640649795532, 511.0, 21.0 ],
					"text" : "Consecutive frames of analysis are smoothed to make the visualisation easier to follow."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 566.666616678237915, 4760.605640649795532, 155.0, 23.0 ],
					"text" : "fluid.stats 12 @history 40"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 566.666616678237915, 4672.726860523223877, 105.0, 23.0 ],
					"text" : "fluid.chroma~ 12"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.757542610168457, 4751.514732360839844, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.57572603225708, 4790.908668279647827, 190.0, 110.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 336.363606691360474, 4699.999585390090942, 116.0, 22.0 ],
					"text" : "fluid.noveltyfeature~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.575681924819946, 4612.120805263519287, 87.0, 20.0 ],
					"text" : "Analyse audio"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.484826564788818, 4487.878391981124878, 102.189780473709106, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "scale 0. 1. -70. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.72717809677124, 3627.272407293319702, 47.445255219936371, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "r filterRes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.272663116455078, 3239.393653631210327, 131.386860609054565, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "scale 0. 1. -70. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 8.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.575717210769653, 3224.24213981628418, 104.379561483860016, 17.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}
,
					"text" : "scale 0. 1. -70. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 151.515138149261475, 3318.181525468826294, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.939385652542114, 3387.878489017486572, 35.0, 22.0 ],
					"text" : "0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.424221038818359, 3387.878489017486572, 35.0, 22.0 ],
					"text" : "1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.030285120010376, 3387.878489017486572, 35.0, 22.0 ],
					"text" : "2 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.515138149261475, 3387.878489017486572, 50.0, 22.0 ],
					"text" : "3 0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-32",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.454541444778442, 4999.999558925628662, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.335199415683746, 153.65854024887085, 106.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "stereo", "spat" ],
							"parameter_longname" : "live.menu[6]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[3]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"varname" : "live.menu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 115.151504993438721, 5060.605614185333252, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.030205726623535, 3899.999655961990356, 46.715328216552734, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1563.636225700378418, 3075.757304430007935, 38.686131179332733, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.424141645431519, 2948.484588384628296, 44.444447994232178, 15.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 251.515129327774048, 4275.757198572158813, 5.0, 100.0 ],
					"slidercolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 196.969679594039917, 5121.211669445037842, 129.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "ControlGRIS2", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "vst~ 1 1 ControlGRIS2",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 40.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10180.645234107971191, -675.455803871154785, 105.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.554710447788239, 324.390251636505127, 81.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "ODS",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.848450899124146, 4572.726869344711304, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.042514860630035, 151.219515800476074, 52.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}

					}
,
					"text" : "master",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 364.0, 202.0, 1000.0, 722.0 ],
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
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 1135.0, 389.0, 5.0, 100.0 ],
									"slidercolor" : [ 0.15, 0.15, 0.15, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-173",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1162.0, 117.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1010.0, 100.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 205.0, 287.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 379.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 428.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.0, 383.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.0, 379.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.0, 428.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 356.0, 383.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 384.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 888.0, 396.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.0, 140.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 613.0, 433.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 662.0, 388.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1032.0, 384.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 983.0, 428.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1042.0, 338.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1128.0, 275.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1066.0, 275.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.0, 542.0, 71.5, 22.0 ],
									"text" : "selector~ 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-188",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-190",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 325.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 631.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1001.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 624.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 2,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 3,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 3,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 5 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 3 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"saved_attribute_attributes" : 						{
							"color" : 							{
								"expression" : "themecolor.live_alert"
							}

						}

					}
,
					"patching_rect" : [ 112.121202230453491, 4118.18145489692688, 923.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_object_attributes" : 					{
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 193.939376831054688, 3857.575417280197144, 5.0, 100.0 ],
					"slidercolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 433.333295106887817, 3618.181499004364014, 5.0, 100.0 ],
					"slidercolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.787748336791992, 3893.939050436019897, 98.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.481539309024811, 17.073171138763428, 59.0, 27.0 ],
					"text" : "lfo",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-171",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1103.030205726623535, 3978.787527799606323, 129.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.042514860630035, 102.439026832580566, 118.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.slider[8]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"trioncolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-169",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 903.030223369598389, 3987.878436088562012, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.481539309024811, 75.609757900238037, 113.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "sine", "saw" ],
							"parameter_longname" : "live.menu[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu[3]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-167",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.515111684799194, 4027.272372007369995, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.481539309024811, 53.658537864685059, 113.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.menu[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu[3]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "", "signal", "signal", "signal", "signal" ],
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
						"rect" : [ 395.0, 215.0, 1000.0, 722.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 80.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 116.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 959.0, 116.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 190.0, 175.0, 788.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
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
									"id" : "obj-158",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 257.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 257.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.0, 257.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 257.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 257.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ],
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"saved_attribute_attributes" : 						{
							"color" : 							{
								"expression" : "themecolor.live_alert"
							}

						}

					}
,
					"patching_rect" : [ 112.121202230453491, 3787.878453731536865, 861.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_object_attributes" : 					{
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FILTRE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 3781.817848205566406, 100.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.823006212711334, 17.073171138763428, 92.0, 27.0 ],
					"text" : "filter",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-154",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.121202230453491, 3706.060279130935669, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.823006212711334, 53.658537864685059, 113.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "lo_pass", "hi_pass", "band_pass", "notch" ],
							"parameter_longname" : "live.menu[3]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu[3]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-152",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1072.72717809677124, 3687.878462553024292, 56.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.383981764316559, 104.878051280975342, 118.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[12]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-151",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 672.727213382720947, 3645.454223871231079, 129.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.383981764316559, 75.609757900238037, 118.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.slider[13]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"trioncolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10361.290396690368652, -775.455804586410522, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.359592974185944, 236.585371494293213, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}

					}
,
					"text" : "noise",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10274.193621873855591, -775.455804586410522, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.188859522342682, 236.585371494293213, 66.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}

					}
,
					"text" : "ring mod",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10203.225879430770874, -775.455804586410522, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.774223864078522, 236.585371494293213, 52.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}

					}
,
					"text" : "OSC. 2",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10122.58071756362915, -775.455804586410522, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.481539309024811, 236.585371494293213, 52.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}

					}
,
					"text" : "OSC. 1",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 0.0, 0.0, 1000.0, 721.600000000000023 ],
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
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 147.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.5, 213.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.5, 147.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.5, 147.0, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
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
									"id" : "obj-144",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.5, 295.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ],
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"saved_attribute_attributes" : 						{
							"color" : 							{
								"expression" : "themecolor.live_alert"
							}

						}

					}
,
					"patching_rect" : [ 1424.242298603057861, 3260.605772972106934, 72.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_object_attributes" : 					{
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NOISE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1690.908941745758057, 3148.484570741653442, 100.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.77421909570694, 212.195127010345459, 63.0, 27.0 ],
					"text" : "noise",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"activelinecolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1606.060464382171631, 3384.848186254501343, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.77421909570694, 246.341469287872314, 109.0, 87.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-138",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1396.969573736190796, 3139.393662452697754, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.65226799249649, 341.463422775268555, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "pink", "white" ],
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu[2]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 0.0, 0.0, 1000.0, 721.600000000000023 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 253.0, 327.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 100.0, 65.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 192.0, 203.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 335.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ],
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"saved_attribute_attributes" : 						{
							"color" : 							{
								"expression" : "themecolor.live_alert"
							}

						}

					}
,
					"patching_rect" : [ 948.484764814376831, 3078.787607192993164, 184.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_object_attributes" : 					{
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RING MOD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.787783622741699, 2899.999744176864624, 103.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.77421909570694, 17.073171138763428, 95.0, 27.0 ],
					"text" : "ring mod",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"activelinecolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 996.969609022140503, 3133.333056926727295, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.77421909570694, 53.658537864685059, 109.0, 87.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-130",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1115.151416778564453, 2999.999735355377197, 56.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.77421909570694, 148.780491352081299, 109.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[9]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "ring mod amount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"trioncolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.969626665115356, 2342.424035787582397, 73.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.871774256229401, 212.195127010345459, 73.0, 27.0 ],
					"text" : "OSC. 2",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 255.0, 114.0, 1000.0, 722.0 ],
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
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 369.0, 112.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 134.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 150.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.0, 150.0, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 381.0, 198.0, 121.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.0, 150.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 175.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 164.0, 175.0, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.0, 223.0, 121.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.0, 175.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
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
									"id" : "obj-120",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 305.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 305.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"saved_attribute_attributes" : 						{
							"color" : 							{
								"expression" : "themecolor.live_alert"
							}

						}

					}
,
					"patching_rect" : [ 345.454514980316162, 2721.211881160736084, 671.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"saved_object_attributes" : 					{
						"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OSC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-118",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 533.333286285400391, 2624.24219274520874, 56.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.871774256229401, 119.512197971343994, 113.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[6]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"trioncolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"varname" : "cycle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-117",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1054.545361518859863, 2660.605825901031494, 56.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.432749807834625, 317.073178291320801, 115.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[10]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"trioncolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-116",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.636287450790405, 2521.211898803710938, 123.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.871774256229401, 275.609762668609619, 100.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.slider[11]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"trioncolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-115",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.727231025695801, 2393.939182758331299, 129.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.871774256229401, 78.048782348632812, 105.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.slider[7]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"trioncolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 133.333321571350098, 4487.878391981124878, 71.0, 22.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"hlttextcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.333268642425537, 2624.24219274520874, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.432749807834625, 246.341469287872314, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "saw", "square" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-107",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.454523801803589, 2581.817954063415527, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.871774256229401, 53.658537864685059, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "saw", "square" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"activelinecolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1054.545361518859863, 2781.817936420440674, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.066898882389069, 246.341469287872314, 109.0, 87.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"activelinecolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.909082889556885, 2839.393688917160034, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.066898882389069, 53.658537864685059, 109.0, 85.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.454523801803589, 2390.908879995346069, 73.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.871774256229401, 17.073171138763428, 73.0, 27.0 ],
					"text" : "OSC. 1",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"hotcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-77",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 312.121184587478638, 3306.060314416885376, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.871774256229401, 185.36585807800293, 222.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"overloadcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tricolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"trioncolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"varname" : "live.gain~[4]",
					"warmcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"hotcolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-75",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 681.818121671676636, 3357.575461387634277, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.871774256229401, 363.414642810821533, 222.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hotcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"overloadcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[17]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tribordercolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"tricolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"trioncolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"varname" : "live.gain~[3]",
					"warmcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hotcolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-74",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 948.484764814376831, 3303.030011653900146, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.77421909570694, 185.36585807800293, 109.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}
,
						"hotcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"overloadcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[19]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}
,
						"warmcolor" : 						{
							"expression" : "themecolor.live_dial_needle_zombie"
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tricolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 0.585589561616945, 0.585589421302297, 0.585589457968756, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hotcolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1424.242298603057861, 3348.484553098678589, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.77421909570694, 363.414642810821533, 109.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}
,
						"hotcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"overloadcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[18]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}
,
						"warmcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tricolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"columns" : 4,
					"elementcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.515138149261475, 3436.363333225250244, 130.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.042514860630035, 192.682931423187256, 262.0, 32.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"elementcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 312.121184587478638, 3536.363324403762817, 1131.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hotcolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 133.333321571350098, 4590.908685922622681, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.481539309024811, 275.609762668609619, 262.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}
,
						"hotcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"overloadcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tricolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"trioncolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10235.483944177627563, -762.552578687667847, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.798603117465973, 12.195122241973877, 665.853674411773682, 390.243911743164062 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "channels",
					"id" : "obj-199",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.727248668670654, 4536.36323618888855, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"bordercolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9767.742005348205566, -817.391288757324219, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.84825211763382, 965.853681564331055, 1001.754376411437988, 280.701751708984375 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "destination",
					"bgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-475",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.056634246528574, 900.943438112735748, 198.113216757774353, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.926829278469086, 878.593383193016052, 167.924536108970642, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bgcolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"htricolor" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.943415164173132, 878.301927626132965, 214.150953352451324, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}
,
						"htricolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.433962999999999, 544.339647595931979, 49.0, 22.0 ],
					"text" : "route fit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 116.03774154108811, 677.35852170472333, 218.999967098236084, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 116.03774154108811, 630.188708190967532, 169.0, 22.0 ],
					"text" : "fluid.buf2list @source out_vsg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ -261.18868964987945, 1216.037792384624481, 294.0, 22.0 ],
					"text" : "fluid.list2buf @destination vsgparamsbuf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -260.245293379604334, 1085.849107086658478, 235.981142163276672, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -21.566037000000001, 1368.867988169193268, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -74.396228135406488, 1368.867988169193268, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -292.320766568958277, 1430.188745737075806, 162.0, 22.0 ],
					"text" : "combine point- s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ -292.320766568958277, 1383.018932223320007, 162.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -66.849057973205561, 1543.396298170089722, 154.716988325119019, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "addpoint $1 vsgparamsbuf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -297.037747920333857, 1543.396298170089722, 133.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "addpoint $1 in_vsg_buf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -82.886794567882532, 1603.773659467697144, 142.0, 22.0 ],
					"text" : "fluid.dataset~ vsgparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -335.716995001613611, 1603.773659467697144, 172.0, 22.0 ],
					"text" : "fluid.dataset~ vsgdata"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.811333595932012, 297.169824783851595, 301.886806488037109, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-390",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.03774154108811, 583.962290947486849, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 116.03774154108811, 544.339647595931979, 105.0, 22.0 ],
					"text" : "select predictpoint"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.811333595932012, 350.94341254234314, 177.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "predictpoint in_vsg_buf out_vsg",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 131.03774154108811, 297.169824783851595, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgcolor2" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
					"bgfillcolor_color1" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.132081568241119, 350.94341254234314, 125.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}
,
					"text" : "fit vsgdata vsgparams",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 116.037741243839264, 426.415114164352417, 216.0, 31.0 ],
					"text" : "fluid.mlpregressor~ vsg"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"id" : "obj-591",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9914.034993171691895, -691.455803871154785, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.287276566028595, 690.243918895721436, 998.245604515075684, 266.666664123535156 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9910.52622127532959, -691.455803871154785, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.317073345184326, 412.195131778717041, 994.186010956764221, 268.604641556739807 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10421.42847204208374, -728.57142162322998, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.884837687015533, 1253.0, 999.681205272674561, 256.097567081451416 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"id" : "obj-498",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10437.499900460243225, -742.857135772705078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.84825211763382, 1521.951255798339844, 1002.120229721069336, 256.097567081451416 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 2 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 3350.82602596282959, 777.0, 3208.82602596282959, 777.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 3239.708210110664368, 1008.0, 3239.857112050056458, 1008.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 3239.708210110664368, 1029.0, 3303.543416023254395, 1029.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 254.954523801803589, 2707.270774364471436, 354.954514980316162, 2707.270774364471436 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 3208.82602596282959, 732.0, 3350.82602596282959, 732.0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 3208.82602596282959, 732.0, 3278.82602596282959, 732.0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3208.82602596282959, 579.0, 3208.82602596282959, 579.0 ],
					"order" : 2,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 3 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3546.456454277038574, 394.870398938655853, 3616.021670341491699, 394.870398938655853 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 4 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 5 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 3348.63037109375, 70.870398938655853, 3523.483929097652435, 70.870398938655853, 3523.483929097652435, 301.870398938655853, 3789.934710502624512, 301.870398938655853 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 3194.282547950744629, 70.870398938655853, 3523.483929097652435, 70.870398938655853, 3523.483929097652435, 301.870398938655853, 3631.23906135559082, 301.870398938655853 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3648.630365371704102, 151.870398938655853, 3607.483929097652435, 151.870398938655853, 3607.483929097652435, 430.870398938655853, 3616.021670341491699, 430.870398938655853 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3648.630365371704102, 184.870398938655853, 3607.483929097652435, 184.870398938655853, 3607.483929097652435, 430.870398938655853, 3616.021670341491699, 430.870398938655853 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3648.630365371704102, 217.870398938655853, 3607.483929097652435, 217.870398938655853, 3607.483929097652435, 430.870398938655853, 3616.021670341491699, 430.870398938655853 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 2,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"order" : 1,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1006.954514980316162, 2781.27068567276001, 748.105356812477112, 2781.27068567276001, 748.105356812477112, 3081.27068567276001, 691.318121671676636, 3081.27068567276001 ],
					"order" : 2,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 1035.103823005378672, 1354.283058166503906, -64.896228135406488, 1354.283058166503906 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3648.630365371704102, 301.870398938655853, 3607.483929097652435, 301.870398938655853, 3607.483929097652435, 394.870398938655853, 3616.021670341491699, 394.870398938655853 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3816.021666526794434, 151.870398938655853, 3802.483929097652435, 151.870398938655853, 3802.483929097652435, 301.870398938655853, 3607.483929097652435, 301.870398938655853, 3607.483929097652435, 430.870398938655853, 3616.021670341491699, 430.870398938655853 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3816.021666526794434, 184.870398938655853, 3802.483929097652435, 184.870398938655853, 3802.483929097652435, 301.870398938655853, 3607.483929097652435, 301.870398938655853, 3607.483929097652435, 430.870398938655853, 3616.021670341491699, 430.870398938655853 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3816.021666526794434, 217.870398938655853, 3802.483929097652435, 217.870398938655853, 3802.483929097652435, 301.870398938655853, 3607.483929097652435, 301.870398938655853, 3607.483929097652435, 430.870398938655853, 3616.021670341491699, 430.870398938655853 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3816.021666526794434, 301.870398938655853, 3607.483929097652435, 301.870398938655853, 3607.483929097652435, 394.870398938655853, 3616.021670341491699, 394.870398938655853 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 3 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 4118.195573806762695, 1221.0, 3237.760807991027832, 1221.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 3479.065151214599609, 972.0, 3163.847765922546387, 972.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3870.369491577148438, 1608.15345710515976, 3416.021674156188965, 1608.15345710515976 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-283", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-289", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-631", 1 ],
					"order" : 0,
					"source" : [ "obj-159", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 3239.857112050056458, 1128.0, 3237.760807991027832, 1128.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3479.065151214599609, 1491.579619472076502, 3395.91065925204839, 1491.579619472076502, 3395.91065925204839, 1542.579619472076502, 3416.021674156188965, 1542.579619472076502 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 3479.065151214599609, 1491.579619472076502, 3140.91065925204839, 1491.579619472076502, 3140.91065925204839, 1542.579619472076502, 3163.847765922546387, 1542.579619472076502 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3424.717326164245605, 1491.579619472076502, 3395.91065925204839, 1491.579619472076502, 3395.91065925204839, 1542.579619472076502, 3416.021674156188965, 1542.579619472076502 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 3424.717326164245605, 1491.579619472076502, 3140.91065925204839, 1491.579619472076502, 3140.91065925204839, 1542.579619472076502, 3163.847765922546387, 1542.579619472076502 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 5 ],
					"source" : [ "obj-166", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 6 ],
					"source" : [ "obj-166", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 4 ],
					"source" : [ "obj-166", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 2 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 3 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 7 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 8 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 252.084918677032476, 1588.283058166503906, -73.386794567882532, 1588.283058166503906 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ -75.38617879152298, 1250.151001006364822, -326.216995001613611, 1250.151001006364822 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 96.292456865310669, 411.0, 125.537741243839264, 411.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 1 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 3278.82602596282959, 777.0, 3208.82602596282959, 777.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 3 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 2 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 3208.82602596282959, 816.0, 3208.82602596282959, 816.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 3208.82602596282959, 768.0, 3208.82602596282959, 768.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 3208.82602596282959, 972.0, 3239.708210110664368, 972.0 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 3208.82602596282959, 858.0, 3207.32602596282959, 858.0 ],
					"order" : 3,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 3208.82602596282959, 972.0, 3400.916536569595337, 972.0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 3208.82602596282959, 972.0, 3561.975961089134216, 972.0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 2,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 5091.977005839347839, 705.0, 4949.977005839347839, 705.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 667.0756995677948, 4661.79624080657959, 576.166616678237915, 4661.79624080657959 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 5019.977005839347839, 705.0, 4949.977005839347839, 705.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 4949.977005839347839, 735.0, 4949.977005839347839, 735.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 4949.977005839347839, 687.0, 4949.977005839347839, 687.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 4949.977005839347839, 1269.0, 4946.95049786567688, 1269.0 ],
					"order" : 2,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 4949.977005839347839, 861.0, 4978.76867938041687, 861.0 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 4949.977005839347839, 861.0, 5139.977005839347839, 861.0 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 6929.980810284614563, 522.0, 6787.980810284614563, 522.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 6857.980810284614563, 522.0, 6787.980810284614563, 522.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 6787.980810284614563, 561.0, 6787.980810284614563, 561.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 6787.980810284614563, 513.0, 6787.980810284614563, 513.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-610", 0 ],
					"midpoints" : [ 6787.980810284614563, 603.0, 6787.681575775146484, 603.0 ],
					"order" : 2,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 6787.980810284614563, 738.0, 6816.772483825683594, 738.0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 6787.980810284614563, 738.0, 6978.590659856796265, 738.0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 1 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 6262.859576225280762, 1247.532935440540314, 5162.859586715698242, 1247.532935440540314 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-296", 1 ],
					"midpoints" : [ 1581.817593514919281, 1029.0, 1647.5, 1029.0 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-566", 2 ],
					"midpoints" : [ 1581.817593514919281, 999.0, 1581.817593514919281, 999.0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5483.314129114151001, 1481.532935440540314, 5153.768677711486816, 1481.532935440540314 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 5115.132314443588257, 963.0, 4901.495952844619751, 963.0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5328.768676042556763, 304.249877274036407, 5353.768675804138184, 304.249877274036407 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 6135.586850166320801, 1247.532935440540314, 5217.405040740966797, 1247.532935440540314 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-471", 2 ],
					"midpoints" : [ 6135.586850166320801, 1247.532935440540314, 5018.45049786567688, 1247.532935440540314 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5440.132311344146729, 1481.532935440540314, 5153.768677711486816, 1481.532935440540314 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 5069.677769422531128, 861.0, 4901.495952844619751, 861.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 4949.977005839347839, 648.0, 5091.977005839347839, 648.0 ],
					"order" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 4949.977005839347839, 648.0, 5019.977005839347839, 648.0 ],
					"order" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 4949.977005839347839, 510.0, 4949.977005839347839, 510.0 ],
					"order" : 2,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5285.58685827255249, 268.249877274036407, 5353.768675804138184, 268.249877274036407 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 5090.132314682006836, -55.750122725963593, 5262.257319867610931, -55.750122725963593, 5262.257319867610931, 175.249877274036407, 5528.76867413520813, 175.249877274036407 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 4935.586861610412598, -55.750122725963593, 5262.257319867610931, -55.750122725963593, 5262.257319867610931, 175.249877274036407, 5369.677766561508179, 175.249877274036407 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5390.132311820983887, 25.249877274036407, 5346.257319867610931, 25.249877274036407, 5346.257319867610931, 304.249877274036407, 5353.768675804138184, 304.249877274036407 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5390.132311820983887, 58.249877274036407, 5346.257319867610931, 58.249877274036407, 5346.257319867610931, 304.249877274036407, 5353.768675804138184, 304.249877274036407 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5390.132311820983887, 91.249877274036407, 5346.257319867610931, 91.249877274036407, 5346.257319867610931, 304.249877274036407, 5353.768675804138184, 304.249877274036407 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-288", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-298", 1 ],
					"order" : 0,
					"source" : [ "obj-359", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-308", 1 ],
					"order" : 0,
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-357", 1 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-454", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ -250.745293379604334, 1144.283058166503906, -251.68868964987945, 1144.283058166503906 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5390.132311820983887, 175.249877274036407, 5346.257319867610931, 175.249877274036407, 5346.257319867610931, 268.249877274036407, 5353.768675804138184, 268.249877274036407 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5553.768673896789551, 25.249877274036407, 5541.257319867610931, 25.249877274036407, 5541.257319867610931, 175.249877274036407, 5346.257319867610931, 175.249877274036407, 5346.257319867610931, 304.249877274036407, 5353.768675804138184, 304.249877274036407 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5553.768673896789551, 58.249877274036407, 5541.257319867610931, 58.249877274036407, 5541.257319867610931, 175.249877274036407, 5346.257319867610931, 175.249877274036407, 5346.257319867610931, 304.249877274036407, 5353.768675804138184, 304.249877274036407 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5553.768673896789551, 91.249877274036407, 5541.257319867610931, 91.249877274036407, 5541.257319867610931, 175.249877274036407, 5346.257319867610931, 175.249877274036407, 5346.257319867610931, 304.249877274036407, 5353.768675804138184, 304.249877274036407 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5553.768673896789551, 175.249877274036407, 5346.257319867610931, 175.249877274036407, 5346.257319867610931, 268.249877274036407, 5353.768675804138184, 268.249877274036407 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 5858.314125537872314, 1098.0, 4976.495952129364014, 1098.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 906.8019302479629, 1354.283058166503906, -12.066037000000001, 1354.283058166503906 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-376", 2 ],
					"midpoints" : [ 906.8019302479629, 1354.283058166503906, -211.320766568958277, 1354.283058166503906 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ -12.066037000000001, 1471.709220533420648, -94.573269845604045, 1471.709220533420648, -94.573269845604045, 1522.709220533420648, -73.386794567882532, 1522.709220533420648 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ -12.066037000000001, 1471.709220533420648, -349.573269845604045, 1471.709220533420648, -349.573269845604045, 1522.709220533420648, -326.216995001613611, 1522.709220533420648 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 211.51887905520249, 1588.283058166503906, -73.386794567882532, 1588.283058166503906 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ -122.540650308132172, 1250.151001006364822, -326.216995001613611, 1250.151001006364822 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ -64.896228135406488, 1471.709220533420648, -94.573269845604045, 1471.709220533420648, -94.573269845604045, 1522.709220533420648, -73.386794567882532, 1522.709220533420648 ],
					"order" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ -64.896228135406488, 1471.709220533420648, -349.573269845604045, 1471.709220533420648, -349.573269845604045, 1522.709220533420648, -326.216995001613611, 1522.709220533420648 ],
					"order" : 1,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-379", 0 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-380", 0 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-375", 1 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-682", 0 ],
					"midpoints" : [ -308.254722297965998, 668.552846014499664, -308.254722297965998, 668.552846014499664 ],
					"order" : 2,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ -308.254722297965998, 692.552846014499664, -238.254722297965998, 692.552846014499664 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-686", 0 ],
					"midpoints" : [ -308.254722297965998, 692.552846014499664, -166.254722297965998, 692.552846014499664 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.699308454990387, 0.0, 1.0 ],
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 56.669813513755798, 375.0, 125.537741243839264, 375.0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ -141.443403244018555, 51.0, 33.0, 51.0, 33.0, 282.0, 279.311333595932012, 282.0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ -295.216995298862457, 51.0, 33.0, 51.0, 33.0, 282.0, 140.53774154108811, 282.0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 5217.405040740966797, 861.0, 4901.495952844619751, 861.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-391", 0 ],
					"order" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-399", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5608.314127922058105, 1481.532935440540314, 5153.768677711486816, 1481.532935440540314 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-309", 1 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"order" : 1,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-341", 1 ],
					"order" : 0,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-342", 1 ],
					"order" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-455", 0 ],
					"order" : 1,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-575", 1 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-233", 1 ],
					"midpoints" : [ 1376.166634082794189, 0.0, 2229.836601495742798, 0.0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 254.094578266143799, -191.452941119670868, 628.330214381217957, -191.452941119670868 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 4 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-423", 1 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 6 ],
					"order" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-426", 1 ],
					"order" : 1,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 5 ],
					"order" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-433", 1 ],
					"order" : 1,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-432", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.699308454990387, 0.0, 1.0 ],
					"destination" : [ "obj-421", 2 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.699308454990387, 0.0, 1.0 ],
					"destination" : [ "obj-421", 1 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-437", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.699308454990387, 0.0, 1.0 ],
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-438", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-623", 1 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-487", 1 ],
					"midpoints" : [ 5187.760770797729492, -467.210480058565736, 5870.100964546203613, -467.210480058565736 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-422", 0 ],
					"order" : 1,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"order" : 0,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.991682350635529, 0.999834716320038, 1.0 ],
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 3285.869502544403076, -58.918136890977621, 4026.0, -58.918136890977621, 4026.0, -57.753734510391951, 4129.78478479385376, -57.753734510391951 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-449", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-449", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 158.537741243839264, 132.0, 117.0, 132.0, 117.0, 411.0, 125.537741243839264, 411.0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 158.537741243839264, 165.0, 117.0, 165.0, 117.0, 411.0, 125.537741243839264, 411.0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 158.537741243839264, 198.0, 117.0, 198.0, 117.0, 411.0, 125.537741243839264, 411.0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 158.537741243839264, 282.0, 117.0, 282.0, 117.0, 375.0, 125.537741243839264, 375.0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 325.51888108253479, 132.0, 312.0, 132.0, 312.0, 282.0, 117.0, 282.0, 117.0, 411.0, 125.537741243839264, 411.0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 325.51888108253479, 165.0, 312.0, 165.0, 312.0, 282.0, 117.0, 282.0, 117.0, 411.0, 125.537741243839264, 411.0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 325.51888108253479, 198.0, 312.0, 198.0, 312.0, 282.0, 117.0, 282.0, 117.0, 411.0, 125.537741243839264, 411.0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 325.51888108253479, 282.0, 117.0, 282.0, 117.0, 375.0, 125.537741243839264, 375.0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 4978.76867938041687, 1107.0, 4976.495952129364014, 1107.0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5217.405040740966797, 1364.959097807457056, 5134.684050022006886, 1364.959097807457056, 5134.684050022006886, 1415.959097807457056, 5153.768677711486816, 1415.959097807457056 ],
					"order" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 5217.405040740966797, 1364.959097807457056, 4879.684050022006886, 1364.959097807457056, 4879.684050022006886, 1415.959097807457056, 4901.495952844619751, 1415.959097807457056 ],
					"order" : 1,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5162.859586715698242, 1364.959097807457056, 5134.684050022006886, 1364.959097807457056, 5134.684050022006886, 1415.959097807457056, 5153.768677711486816, 1415.959097807457056 ],
					"order" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 5162.859586715698242, 1364.959097807457056, 4879.684050022006886, 1364.959097807457056, 4879.684050022006886, 1415.959097807457056, 4901.495952844619751, 1415.959097807457056 ],
					"order" : 1,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-473", 0 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-476", 0 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-469", 1 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 627.556634246528574, 1201.283058166503906, -251.68868964987945, 1201.283058166503906 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-406", 0 ],
					"order" : 1,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-481", 0 ],
					"order" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-479", 1 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 25.426829278469086, 1252.183521330356598, -326.216995001613611, 1252.183521330356598 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 379.443415164173132, 1588.283058166503906, -73.386794567882532, 1588.283058166503906 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 8492.42682421207428, -348.0, 8396.7388556599617, -348.0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 8531.45121443271637, -348.0, 8396.7388556599617, -348.0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-608", 0 ],
					"midpoints" : [ 8104.045165061950684, 1123.896567404270172, 7004.045204401016235, 1123.896567404270172 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 2646.355376601219177, 1374.924568653106689, 1546.35532546043396, 1374.924568653106689 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 1937.5, 1608.924568653106689, 1537.864759027957916, 1608.924568653106689 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 1498.242115676403046, 963.0, 1285.034558594226837, 963.0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1707.67608767747879, 431.641510486602783, 1736.921372056007385, 431.641510486602783 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7324.045192956924438, 1357.896567404270172, 6994.954295635223389, 1357.896567404270172 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 2518.053483843803406, 1374.924568653106689, 1599.185516595840454, 1374.924568653106689 ],
					"order" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-570", 2 ],
					"midpoints" : [ 2518.053483843803406, 1374.924568653106689, 1395.213805675506592, 1374.924568653106689 ],
					"order" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 1896.5, 1608.924568653106689, 1537.864759027957916, 1608.924568653106689 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 1451.072302162647247, 1092.0, 1285.034558594226837, 1092.0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1328.930787026882172, 684.0, 1365.0, 684.0, 1365.0, 693.0, 1470.930787026882172, 693.0 ],
					"order" : 0,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1328.930787026882172, 684.0, 1365.0, 684.0, 1365.0, 693.0, 1398.930787026882172, 693.0 ],
					"order" : 1,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1328.930787026882172, 666.0, 1328.930787026882172, 666.0 ],
					"order" : 2,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 6954.954297065734863, 840.0, 6740.408850193023682, 840.0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7167.681562185287476, 180.613509237766266, 7194.954288482666016, 180.613509237766266 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 4524.717305183410645, 1374.15345710515976, 3424.717326164245605, 1374.15345710515976 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1668.05344432592392, 395.641510486602783, 1736.921372056007385, 395.641510486602783 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 1469.940227568149567, 71.641510486602783, 1644.383630812168121, 71.641510486602783, 1644.383630812168121, 302.641510486602783, 1909.92138135433197, 302.641510486602783 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-579", 0 ],
					"midpoints" : [ 1414.5, 71.641510486602783, 1644.383630812168121, 71.641510486602783, 1644.383630812168121, 302.641510486602783, 1752.015712380409241, 302.641510486602783 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1769.940241515636444, 152.641510486602783, 1728.383630812168121, 152.641510486602783, 1728.383630812168121, 431.641510486602783, 1736.921372056007385, 431.641510486602783 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1769.940241515636444, 185.641510486602783, 1728.383630812168121, 185.641510486602783, 1728.383630812168121, 431.641510486602783, 1736.921372056007385, 431.641510486602783 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1769.940241515636444, 218.641510486602783, 1728.383630812168121, 218.641510486602783, 1728.383630812168121, 431.641510486602783, 1736.921372056007385, 431.641510486602783 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1769.940241515636444, 302.641510486602783, 1728.383630812168121, 302.641510486602783, 1728.383630812168121, 395.641510486602783, 1736.921372056007385, 395.641510486602783 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1936.92138135433197, 152.641510486602783, 1923.383630812168121, 152.641510486602783, 1923.383630812168121, 302.641510486602783, 1728.383630812168121, 302.641510486602783, 1728.383630812168121, 431.641510486602783, 1736.921372056007385, 431.641510486602783 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1936.92138135433197, 185.641510486602783, 1923.383630812168121, 185.641510486602783, 1923.383630812168121, 302.641510486602783, 1728.383630812168121, 302.641510486602783, 1728.383630812168121, 431.641510486602783, 1736.921372056007385, 431.641510486602783 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1936.92138135433197, 218.641510486602783, 1923.383630812168121, 218.641510486602783, 1923.383630812168121, 302.641510486602783, 1728.383630812168121, 302.641510486602783, 1728.383630812168121, 431.641510486602783, 1736.921372056007385, 431.641510486602783 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1936.92138135433197, 302.641510486602783, 1728.383630812168121, 302.641510486602783, 1728.383630812168121, 395.641510486602783, 1736.921372056007385, 395.641510486602783 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-607", 0 ],
					"midpoints" : [ 7974.954260587692261, 1123.896567404270172, 7056.772475242614746, 1123.896567404270172 ],
					"order" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-610", 2 ],
					"midpoints" : [ 7974.954260587692261, 1123.896567404270172, 6859.181575775146484, 1123.896567404270172 ],
					"order" : 1,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7280.408830881118774, 1357.896567404270172, 6994.954295635223389, 1357.896567404270172 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 6911.317934989929199, 738.0, 6740.408850193023682, 738.0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 6787.980810284614563, 477.0, 6929.980810284614563, 477.0 ],
					"order" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 6787.980810284614563, 477.0, 6857.980810284614563, 477.0 ],
					"order" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 6787.980810284614563, 384.0, 6787.980810284614563, 384.0 ],
					"order" : 2,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 2312.5, 1221.924568653106689, 1359.562863945960999, 1221.924568653106689 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 1727.5, 1374.0, 1285.034558594226837, 1374.0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 2064.5, 1608.924568653106689, 1537.864759027957916, 1608.924568653106689 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-523", 1 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1784.921372056007385, 765.0, 1836.0, 765.0, 1836.0, 816.0, 1901.921372056007385, 816.0 ],
					"order" : 1,
					"source" : [ "obj-563", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1784.921372056007385, 765.0, 1961.5, 765.0 ],
					"order" : 0,
					"source" : [ "obj-563", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1760.921372056007385, 765.0, 1830.0, 765.0, 1830.0, 825.0, 1829.015712380409241, 825.0 ],
					"order" : 1,
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1736.921372056007385, 723.0, 1736.921372056007385, 723.0 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-530", 1 ],
					"midpoints" : [ 1760.921372056007385, 765.0, 1902.952826142311096, 765.0 ],
					"order" : 0,
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-531", 1 ],
					"midpoints" : [ 1736.921372056007385, 765.0, 1811.102553486824036, 765.0 ],
					"order" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 1361.5, 1131.0, 1359.562863945960999, 1131.0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 1599.185516595840454, 1492.350731020023431, 1516.810360966564076, 1492.350731020023431, 1516.810360966564076, 1543.350731020023431, 1537.864759027957916, 1543.350731020023431 ],
					"order" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 1599.185516595840454, 1492.350731020023431, 1261.810360966564076, 1492.350731020023431, 1261.810360966564076, 1543.350731020023431, 1285.034558594226837, 1543.350731020023431 ],
					"order" : 1,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 1546.35532546043396, 1492.350731020023431, 1516.810360966564076, 1492.350731020023431, 1516.810360966564076, 1543.350731020023431, 1537.864759027957916, 1543.350731020023431 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 1546.35532546043396, 1492.350731020023431, 1261.810360966564076, 1492.350731020023431, 1261.810360966564076, 1543.350731020023431, 1285.034558594226837, 1543.350731020023431 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-571", 0 ],
					"order" : 0,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-572", 0 ],
					"order" : 1,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3742.108624458312988, 1608.15345710515976, 3416.021674156188965, 1608.15345710515976 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-569", 1 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-577", 0 ],
					"order" : 0,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7124.045200109481812, 144.613509237766266, 7194.954288482666016, 144.613509237766266 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 6931.317934274673462, -179.386490762233734, 7103.442925631999969, -179.386490762233734, 7103.442925631999969, 51.613509237766266, 7367.681555032730103, 51.613509237766266 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 6774.954303503036499, -179.386490762233734, 7103.442925631999969, -179.386490762233734, 7103.442925631999969, 51.613509237766266, 7211.31792426109314, 51.613509237766266 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7231.317923545837402, -98.386490762233734, 7187.442925631999969, -98.386490762233734, 7187.442925631999969, 180.613509237766266, 7194.954288482666016, 180.613509237766266 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7231.317923545837402, -65.386490762233734, 7187.442925631999969, -65.386490762233734, 7187.442925631999969, 180.613509237766266, 7194.954288482666016, 180.613509237766266 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7231.317923545837402, -32.386490762233734, 7187.442925631999969, -32.386490762233734, 7187.442925631999969, 180.613509237766266, 7194.954288482666016, 180.613509237766266 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7231.317923545837402, 51.613509237766266, 7187.442925631999969, 51.613509237766266, 7187.442925631999969, 144.613509237766266, 7194.954288482666016, 144.613509237766266 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7394.954281330108643, -98.386490762233734, 7382.442925631999969, -98.386490762233734, 7382.442925631999969, 51.613509237766266, 7187.442925631999969, 51.613509237766266, 7187.442925631999969, 180.613509237766266, 7194.954288482666016, 180.613509237766266 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7394.954281330108643, -65.386490762233734, 7382.442925631999969, -65.386490762233734, 7382.442925631999969, 51.613509237766266, 7187.442925631999969, 51.613509237766266, 7187.442925631999969, 180.613509237766266, 7194.954288482666016, 180.613509237766266 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7394.954281330108643, -32.386490762233734, 7382.442925631999969, -32.386490762233734, 7382.442925631999969, 51.613509237766266, 7187.442925631999969, 51.613509237766266, 7187.442925631999969, 180.613509237766266, 7194.954288482666016, 180.613509237766266 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7394.954281330108643, 51.613509237766266, 7187.442925631999969, 51.613509237766266, 7187.442925631999969, 144.613509237766266, 7194.954288482666016, 144.613509237766266 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 7696.772452354431152, 970.896567404270172, 6816.772483825683594, 970.896567404270172 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 7056.772475242614746, 738.0, 6740.408850193023682, 738.0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7447.681552171707153, 1357.896567404270172, 6994.954295635223389, 1357.896567404270172 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-528", 1 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"order" : 1,
					"source" : [ "obj-603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-540", 1 ],
					"order" : 0,
					"source" : [ "obj-603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-543", 1 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 6816.772483825683594, 980.906152248382568, 6816.772483825683594, 980.906152248382568 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7056.772475242614746, 1241.322729771186914, 6975.869655786395924, 1241.322729771186914, 6975.869655786395924, 1292.322729771186914, 6994.954295635223389, 1292.322729771186914 ],
					"order" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 7056.772475242614746, 1241.322729771186914, 6720.869655786395924, 1241.322729771186914, 6720.869655786395924, 1292.322729771186914, 6740.408850193023682, 1292.322729771186914 ],
					"order" : 1,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7004.045204401016235, 1241.322729771186914, 6975.869655786395924, 1241.322729771186914, 6975.869655786395924, 1292.322729771186914, 6994.954295635223389, 1292.322729771186914 ],
					"order" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 7004.045204401016235, 1241.322729771186914, 6720.869655786395924, 1241.322729771186914, 6720.869655786395924, 1292.322729771186914, 6740.408850193023682, 1292.322729771186914 ],
					"order" : 1,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-611", 0 ],
					"order" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-612", 0 ],
					"order" : 1,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-609", 1 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 3376.891240119934082, 1092.0, 3163.847765922546387, 1092.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-602", 0 ],
					"order" : 1,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-617", 0 ],
					"order" : 0,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-615", 1 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 8391.2388556599617, -546.0, 8391.2388556599617, -546.0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 8515.586677670478821, -546.0, 8515.586677670478821, -546.0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3587.760801315307617, 430.870398938655853, 3616.021670341491699, 430.870398938655853 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 8650.276580572128296, -546.0, 8650.276580572128296, -546.0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 8792.130146324634552, -546.0, 8792.130146324634552, -546.0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 8916.456229746341705, -546.0, 8916.456229746341705, -546.0 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 9040.145225882530212, -546.0, 9040.145225882530212, -546.0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 8396.7388556599617, -348.0, 8396.7388556599617, -348.0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 1,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-635", 0 ],
					"midpoints" : [ 9040.145225882530212, -609.0, 9040.145225882530212, -609.0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 8916.456229746341705, -609.0, 8916.456229746341705, -609.0 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 8792.130146324634552, -609.0, 8792.130146324634552, -609.0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 8650.276580572128296, -609.0, 8650.276580572128296, -609.0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 8514.586677670478821, -609.0, 8515.586677670478821, -609.0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 8390.7388556599617, -567.0, 8391.2388556599617, -567.0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-503", 1 ],
					"midpoints" : [ 6816.772483825683594, 786.0, 6885.95430064201355, 786.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-606", 0 ],
					"midpoints" : [ 6816.772483825683594, 777.0, 6816.772483825683594, 777.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ -308.254722297965998, 1380.0, -282.820766568958277, 1380.0 ],
					"order" : 3,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ -308.254722297965998, 948.0, -33.764151216327669, 948.0 ],
					"order" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ -308.254722297965998, 948.0, -142.254722297965998, 948.0 ],
					"order" : 1,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ -308.254722297965998, 948.0, -251.68868964987945, 948.0 ],
					"order" : 2,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ -308.254722297965998, 722.552846014499664, -308.254722297965998, 722.552846014499664 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-674", 0 ],
					"midpoints" : [ -308.254722297965998, 767.552846014499664, -308.254722297965998, 767.552846014499664 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ -238.254722297965998, 722.552846014499664, -308.254722297965998, 722.552846014499664 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ -166.254722297965998, 722.552846014499664, -308.254722297965998, 722.552846014499664 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 3400.916536569595337, 1029.0, 3459.249869585037231, 1029.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 3400.916536569595337, 1008.0, 3400.916536569595337, 1008.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1470.930787026882172, 741.0, 1328.930787026882172, 741.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1398.930787026882172, 741.0, 1328.930787026882172, 741.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-512", 1 ],
					"midpoints" : [ 1472.242115676403046, 1029.0, 1533.01570075750351, 1029.0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-566", 1 ],
					"midpoints" : [ 1472.242115676403046, 999.0, 1471.658796757459641, 999.0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-363", 2 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-474", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1328.930787026882172, 771.0, 1328.930787026882172, 771.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 4396.456438064575195, 1374.15345710515976, 3479.065151214599609, 1374.15345710515976 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-168", 2 ],
					"midpoints" : [ 4396.456438064575195, 1374.15345710515976, 3278.82602596282959, 1374.15345710515976 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3700.804277420043945, 1608.15345710515976, 3416.021674156188965, 1608.15345710515976 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-513", 1 ],
					"midpoints" : [ 1360.956292152404785, 1029.0, 1424.525129675865173, 1029.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 1360.956292152404785, 999.0, 1361.5, 999.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-363", 1 ],
					"midpoints" : [ -142.254722297965998, 978.0, -142.254722297965998, 978.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-472", 1 ],
					"midpoints" : [ -142.254722297965998, 1020.0, -78.235852838336939, 1020.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-250", 1 ],
					"midpoints" : [ 4978.76867938041687, 912.0, 5043.859588146209717, 912.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 4978.76867938041687, 897.0, 4978.76867938041687, 897.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 3331.239067077636719, 972.0, 3163.847765922546387, 972.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1328.930787026882172, 723.0, 1328.930787026882172, 723.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-162", 2 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-632", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ -251.68868964987945, 978.0, -250.745293379604334, 978.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-470", 1 ],
					"midpoints" : [ -251.68868964987945, 1020.0, -186.726423919975275, 1020.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1328.930787026882172, 963.0, 1581.817593514919281, 963.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-570", 0 ],
					"midpoints" : [ 1328.930787026882172, 810.0, 1323.713805675506592, 810.0 ],
					"order" : 3,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1328.930787026882172, 963.0, 1472.242115676403046, 963.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1328.930787026882172, 963.0, 1360.956292152404785, 963.0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-502", 1 ],
					"midpoints" : [ 6978.590659856796265, 785.000018835067749, 7038.681567907333374, 785.000018835067749 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-606", 1 ],
					"midpoints" : [ 6978.590659856796265, 776.000018835067749, 6977.980810284614563, 776.000018835067749 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 5139.977005839347839, 912.0, 5198.405041217803955, 912.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-465", 1 ],
					"midpoints" : [ 5139.977005839347839, 897.0, 5139.977005839347839, 897.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
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
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

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
		"rect" : [ 34.0, 100.0, 1257.0, 983.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.121976137161255, 1657.534126043319702, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.958295226097107, 1175.255311250686646, 73.0, 22.0 ],
					"text" : "Refresh List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1045.121976137161255, 1750.684804201126099, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.121976137161255, 1809.588909506797791, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.683606624603271, 1821.917675733566284, 159.0, 22.0 ],
					"text" : "sprintf symout %srightHand/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.683606624603271, 1790.410828709602356, 169.0, 22.0 ],
					"text" : "sprintf symout %sMemoGrain/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1173.889090061187744, 1660.273851871490479, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.889090061187744, 1701.369739294052124, 35.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1173.889090061187744, 1734.24644923210144, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.683606624603271, 1763.013570427894592, 165.0, 22.0 ],
					"text" : "sprintf symout %smodeles/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.683606624603271, 1850.684796929359436, 95.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 14.0,
					"id" : "obj-430",
					"items" : "EmptySpace.rtf",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.683606624603271, 1886.301232695579529, 354.999991536140442, 24.0 ],
					"prefix" : "~/Documents/GitHub/M.E.S.H./modeles/MemoGrain/rightHand/",
					"presentation" : 1,
					"presentation_rect" : [ 1088.794315844774246, 1174.255311250686646, 245.200031653046608, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.546607971191406, 1927.397120118141174, 85.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.195142507553101, 1199.731770038604736, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.904756784439087, 1178.057422399520874, 73.0, 22.0 ],
					"text" : "Refresh List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 862.195142507553101, 1293.634211301803589, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.195142507553101, 1352.170798063278198, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.121976137161255, 1364.365920305252075, 151.0, 22.0 ],
					"text" : "sprintf symout %sleftHand/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.121976137161255, 1332.658602476119995, 169.0, 22.0 ],
					"text" : "sprintf symout %sMemoGrain/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 990.243926048278809, 1203.390306711196899, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.243926048278809, 1243.634210109710693, 35.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.243926048278809, 1276.561040163040161, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.121976137161255, 1305.829333543777466, 165.0, 22.0 ],
					"text" : "sprintf symout %smodeles/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.121976137161255, 1393.63421368598938, 95.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 14.0,
					"id" : "obj-418",
					"items" : [ "EmptySpace.rtf", ",", "MG_LeftHand_Stephane.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.121976137161255, 1429.000068187713623, 354.999991536140442, 24.0 ],
					"prefix" : "~/Documents/GitHub/M.E.S.H./modeles/MemoGrain/leftHand/",
					"presentation" : 1,
					"presentation_rect" : [ 625.825769349932671, 1177.057422399520874, 242.224065452814102, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.634175300598145, 1470.463483810424805, 85.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.243183612823486, 882.232205927371979, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.787233471870422, 1181.0, 73.0, 22.0 ],
					"text" : "Refresh List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 893.243183612823486, 976.8267942070961, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.243183612823486, 1034.934898436069489, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.026955127716064, 1047.097059786319733, 129.0, 22.0 ],
					"text" : "sprintf symout %sface/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.026955127716064, 1016.015980780124664, 169.0, 22.0 ],
					"text" : "sprintf symout %sMemoGrain/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1021.621553421020508, 886.286259710788727, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.621553421020508, 926.826797544956207, 35.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1021.621553421020508, 959.259227812290192, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.026955127716064, 988.988955557346344, 165.0, 22.0 ],
					"text" : "sprintf symout %smodeles/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.026955127716064, 1076.826787531375885, 95.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 14.0,
					"id" : "obj-406",
					"items" : [ "EmptySpace.rtf", ",", "MG_Face_Stephane.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.026955127716064, 1111.961920320987701, 354.999991536140442, 24.0 ],
					"prefix" : "~/Documents/GitHub/M.E.S.H./modeles/MemoGrain/face/",
					"presentation" : 1,
					"presentation_rect" : [ 164.5, 1180.0, 242.224065452814102, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.945862770080566, 1153.853809416294098, 85.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Out R",
					"id" : "obj-178",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2686.666794776916504, 2185.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Out L",
					"id" : "obj-177",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2576.666789531707764, 2185.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC IN",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.142807006835938, 76.136362910270691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2961.48138439655304, 601.481461763381958, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.72726035118103, 338.63636040687561, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2994.814716637134552, 601.481461763381958, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.090898513793945, 338.63636040687561, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.286799399139397, 239.095211982727051, 89.830504298210144, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.849322229623795, 149.999998569488525, 38.392856776714325, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2935.416554689407349, 418.106029033660889, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.18180513381958, 177.272725582122803, 19.727890968322754, 19.727890968322754 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.897444009780884, 216.999933481216431, 86.44067394733429, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.090899467468262, 149.999998569488525, 67.698848605155945, 20.0 ],
					"text" : "data noise "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3960.416515588760376, 208.333325386047363, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1031.818171977996826, 177.272725582122803, 19.99999862909317, 19.99999862909317 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.589748620986938, 167.769159555435181, 203.896101951599121, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.545443534851074, 334.090905904769897, 122.900752663612366, 29.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "Granulation",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.589748620986938, 309.934081375598907, 203.224605854515062, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1114.297568440437317, 1019.148928880691528, 197.872339010238647, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "iDentity Loaded",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.282055139541626, 223.153780221939087, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2913.636335849761963, 63.63636302947998, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"id" : "obj-165",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.04879903793335, 1775.609798431396484, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.27271556854248, 511.3636314868927, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"id" : "obj-303",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.04879903793335, 1904.87809419631958, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.7272629737854, 511.3636314868927, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"id" : "obj-308",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.04879903793335, 1839.024434089660645, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.27271556854248, 545.454540252685547, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"id" : "obj-343",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.04879903793335, 1871.951264142990112, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.7272629737854, 581.81817626953125, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"id" : "obj-345",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.04879903793335, 1807.317116260528564, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.7272629737854, 545.454540252685547, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.666670083999634, 190.846084833145142, 204.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.81817102432251, 113.636362552642822, 157.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "ADD DATA SET",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.282055139541626, 146.230695962905884, 204.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.99998927116394, 70.45454478263855, 181.818180084228516, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "RIGHT HAND",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.743593454360962, 223.153780221939087, 203.224605854515062, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.727261781692505, 445.454541206359863, 128.461530804634094, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "TRAINING",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.589748620986938, 253.923013925552368, 203.224605854515062, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.454534769058228, 863.636355400085449, 184.821426808834076, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "AI ACTIVATION",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.743593454360962, 180.076853036880493, 203.224605854515062, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.09090256690979, 440.90908670425415, 128.461530804634094, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "TRAINING",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.743593454360962, 355.461485147476196, 203.224605854515062, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.723103642463684, 1014.893609762191772, 197.872339010238647, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "iDentity Loaded",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.512823343276978, 409.307644128799438, 203.224605854515062, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.545448303222656, 859.090900897979736, 184.821426808834076, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "AI ACTIVATION",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"id" : "obj-163",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.14635181427002, 1492.682962417602539, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.363629102706909, 506.818176984786987, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"id" : "obj-151",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.146360158920288, 1539.024426937103271, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.99999475479126, 506.818176984786987, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"id" : "obj-153",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.658554553985596, 1471.951254606246948, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.363629102706909, 540.909085750579834, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"id" : "obj-154",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.658554553985596, 1504.878084659576416, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.99999475479126, 586.363630771636963, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"id" : "obj-159",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.34148120880127, 1425.609790086746216, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.99999475479126, 540.909085750579834, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2920.833221912384033, 568.10602331161499, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.090901136398315, 334.090905904769897, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2954.166553974151611, 568.10602331161499, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.45453929901123, 334.090905904769897, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.205137491226196, 180.076853036880493, 89.830504298210144, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.454536914825439, 147.727271318435669, 38.392856776714325, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2902.083222627639771, 418.106029033660889, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.272718667984009, 172.72727108001709, 19.727890968322754, 19.727890968322754 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3927.083183526992798, 208.333325386047363, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.090903520584106, 172.72727108001709, 19.99999862909317, 19.99999862909317 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-393",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.666670083999634, 355.461485147476196, 203.896101951599121, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.181811571121216, 329.545451402664185, 122.900752663612366, 29.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "Granulation",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.435903787612915, 358.538408517837524, 86.44067394733429, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.090903759002686, 147.727271318435669, 67.698848605155945, 20.0 ],
					"text" : "data noise ",
					"textcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.205131769180298, 266.230707406997681, 204.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.545448064804077, 111.363635301589966, 157.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "ADD DATA SET",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.205131769180298, 304.692249536514282, 204.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.363629817962646, 65.909090280532837, 144.680850028991699, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "LEFT HAND",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.743593454360962, 450.846109628677368, 203.224605854515062, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.63800060749054, 1012.765950202941895, 197.872339010238647, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "iDentity Loaded",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.743593454360962, 403.153797388076782, 203.224605854515062, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.454543590545654, 859.090900897979736, 184.821426808834076, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "AI ACTIVATION",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"patching_rect" : [ 118.212764024734497, 1075.555520296096802, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.727271795272827, 506.818176984786987, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"id" : "obj-359",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.659569621086121, 1044.680843591690063, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.545451641082764, 506.818176984786987, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"id" : "obj-356",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.814811050891876, 959.259227812290192, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.545451641082764, 540.909085750579834, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"id" : "obj-355",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.212764024734497, 1028.148114442825317, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.727271795272827, 586.363630771636963, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.205131769180298, 292.38455605506897, 203.896101951599121, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.545452356338501, 329.545451402664185, 122.900752663612366, 29.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "Granulation",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.589748620986938, 372.384563684463501, 89.830504298210144, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.545450448989868, 145.454544067382812, 38.392856776714325, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"id" : "obj-346",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.592583656311035, 959.259227812290192, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.727271795272827, 540.909085750579834, 175.324673652648926, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.589748620986938, 343.153791666030884, 86.44067394733429, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.727271795272827, 145.454544067382812, 67.698848605155945, 20.0 ],
					"text" : "data noise ",
					"textcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.666763305664062, 1596.66674280166626, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.333416938781738, 1286.666728019714355, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.666763305664062, 1273.333394050598145, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.666765689849854, 1000.00004768371582, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.000082969665527, 980.000046730041504, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1510.000072002410889, 1286.666728019714355, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.743593454360962, 149.307619333267212, 203.224605854515062, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.727270603179932, 440.90908670425415, 128.461530804634094, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "TRAINING",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.205131769180298, 190.846084833145142, 204.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.636361598968506, 111.363635301589966, 157.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "ADD DATA SET",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.743593454360962, 247.769167184829712, 204.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.727270364761353, 65.909090280532837, 77.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "FACE",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.646422957034409, 0.64642278576055, 0.646422830202315, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1847.916596174240112, 461.856027364730835, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1172.727261543273926, 156.818180322647095, 75.406974673271179, 75.406974673271179 ],
					"saved_attribute_attributes" : 					{
						"outlinecolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1847.916596174240112, 518.106025218963623, 106.122447967529297, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.1714170494748, 0.171417001433827, 0.171417014015434, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.749918222427368, 461.856027364730835, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.999997615814209, 154.545453071594238, 74.615380167961121, 74.615380167961121 ],
					"saved_attribute_attributes" : 					{
						"outlinecolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2143.749918222427368, 513.939358711242676, 106.122447967529297, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3891.666518211364746, 162.499993801116943, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3802.08318829536438, 658.333308219909668, 63.0, 22.0 ],
					"text" : "s volume3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3654.166527271270752, 658.333308219909668, 57.0, 22.0 ],
					"text" : "s speed3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3214.583210706710815, 658.333308219909668, 77.0, 22.0 ],
					"text" : "s grainmain3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3510.416532754898071, 658.333308219909668, 49.0, 22.0 ],
					"text" : "s taille3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3364.583204984664917, 658.333308219909668, 63.0, 22.0 ],
					"text" : "s density3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3068.749882936477661, 654.166641712188721, 94.0, 22.0 ],
					"text" : "s randomdelay3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 3068.749882936477661, 620.833309650421143, 752.56405770778656, 22.0 ],
					"text" : "unpack f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 3068.749882936477661, 585.416644334793091, 203.0, 22.0 ],
					"text" : "fluid.buf2list @source predict_grain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3068.749882936477661, 549.999979019165039, 108.0, 22.0 ],
					"text" : "r predictmaindroite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3490.000166416168213, 1493.333404541015625, 61.0, 22.0 ],
					"text" : "r volume3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3476.666832447052002, 1193.333390235900879, 55.0, 22.0 ],
					"text" : "r speed3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3186.666818618774414, 1146.666721343994141, 75.0, 22.0 ],
					"text" : "r grainmain3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3540.000168800354004, 813.333372116088867, 47.0, 22.0 ],
					"text" : "r taille3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3110.000148296356201, 1146.666721343994141, 61.0, 22.0 ],
					"text" : "r density3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3273.333489418029785, 886.666708946228027, 92.0, 22.0 ],
					"text" : "r randomdelay3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3550.000169277191162, 1643.333411693572998, 87.0, 22.0 ],
					"text" : "s volumedata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3550.000169277191162, 1566.666741371154785, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3550.000169277191162, 1613.333410263061523, 63.819096922874451, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3550.000169277191162, 1300.000061988830566, 81.0, 22.0 ],
					"text" : "s speeddata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3550.000169277191162, 1246.666726112365723, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3550.000169277191162, 1273.333394050598145, 63.819096922874451, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3196.666819095611572, 1290.000061511993408, 75.0, 22.0 ],
					"text" : "s graindata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3196.666819095611572, 1230.000058650970459, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3196.666819095611572, 1263.333393573760986, 63.819096922874451, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3030.000144481658936, 1313.333395957946777, 86.0, 22.0 ],
					"text" : "s densitydata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3030.000144481658936, 1260.000060081481934, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3030.000144481658936, 1283.333394527435303, 96.285675525665283, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3466.666831970214844, 980.000046730041504, 73.0, 22.0 ],
					"text" : "s tailledata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3466.666831970214844, 886.666708946228027, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3466.666831970214844, 946.666711807250977, 96.285675525665283, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3196.666819095611572, 1046.666716575622559, 117.0, 22.0 ],
					"text" : "s randomdelaydata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3196.666819095611572, 980.000046730041504, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3196.666819095611572, 1013.333381652832031, 96.285675525665283, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3613.333505630493164, 1413.333400726318359, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.7272629737854, 74.999999284744263, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3613.333505630493164, 1443.333402156829834, 102.0, 22.0 ],
					"text" : "buffer~ grainson3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3456.666831493377686, 1450.000069141387939, 59.0, 22.0 ],
					"text" : "s wave_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"lastchannelcount" : 32,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3440.000164031982422, 1800.000085830688477, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.39433167129755, 1099.255311250686646, 414.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "right hand",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3476.666832447052002, 1330.000063419342041, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3240.000154495239258, 1313.333395957946777, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3490.000166416168213, 1666.666746139526367, 107.0, 22.0 ],
					"text" : "scale 0. 1. -64. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3540.000168800354004, 1080.000051498413086, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 3000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3276.666822910308838, 1100.000052452087402, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2000."
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-223",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3273.333489418029785, 926.66671085357666, 84.547744631767273, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.909081220626831, 249.999997615814209, 84.547744631767273, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.dial[28]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Random delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "Random_delay_grains_0[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-224",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3540.000168800354004, 860.000041007995605, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.272716760635376, 249.999997615814209, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.dial[32]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Taille",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "Taille_grains_0[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-225",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3476.666832447052002, 1226.666725158691406, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.636351346969604, 249.999997615814209, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Speed_playback_grains_0[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-227",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3110.000148296356201, 1200.000057220458984, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.6363525390625, 249.999997615814209, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Density_0[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3440.000164031982422, 1030.000049114227295, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3440.000164031982422, 1760.000083923339844, 65.891473889350891, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3490.000166416168213, 1730.000082492828369, 39.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3490.000166416168213, 1700.000081062316895, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-238",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3490.000166416168213, 1526.666739463806152, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1352.272714376449585, 249.999997615814209, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[25]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "volume_grains_0[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-256",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3240.000154495239258, 1183.333389759063721, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.27271556854248, 249.999997615814209, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.dial[29]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Grains",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "nombre_grains_0[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3240.000154495239258, 1346.666730880737305, 65.0, 22.0 ],
					"text" : "ngrains $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3110.000148296356201, 1350.000064373016357, 69.589843749999773, 22.0 ],
					"text" : "density $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3540.000168800354004, 1113.333386421203613, 115.0, 22.0 ],
					"text" : "expr 1/$f1*1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3476.666832447052002, 1366.666731834411621, 184.0, 22.0 ],
					"text" : "grainflow.util.bphasor~ grainson3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3276.666822910308838, 1130.000053882598877, 100.000001549720764, 22.0 ],
					"text" : "delayRandom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3440.000164031982422, 1080.000051498413086, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3540.000168800354004, 1146.666721343994141, 86.0, 22.0 ],
					"text" : "phasor~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 9,
					"outlettype" : [ "multichannelsignal", "list", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 3440.000164031982422, 1413.333400726318359, 136.0, 22.0 ],
					"text" : "grainflow~ grainson3 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2733.333463668823242, 1493.333404541015625, 61.0, 22.0 ],
					"text" : "r volume2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2720.000129699707031, 1193.333390235900879, 55.0, 22.0 ],
					"text" : "r speed2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.000115871429443, 1146.666721343994141, 75.0, 22.0 ],
					"text" : "r grainmain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.666799545288086, 813.333372116088867, 47.0, 22.0 ],
					"text" : "r taille2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.33344554901123, 1146.666721343994141, 61.0, 22.0 ],
					"text" : "r density2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2516.666786670684814, 886.666708946228027, 92.0, 22.0 ],
					"text" : "r randomdelay2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3802.08318829536438, 510.41664719581604, 63.0, 22.0 ],
					"text" : "s volume2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3656.249860525131226, 510.41664719581604, 57.0, 22.0 ],
					"text" : "s speed2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3214.583210706710815, 510.41664719581604, 77.0, 22.0 ],
					"text" : "s grainmain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3510.416532754898071, 510.41664719581604, 49.0, 22.0 ],
					"text" : "s taille2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3362.499871730804443, 510.41664719581604, 63.0, 22.0 ],
					"text" : "s density2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3068.749882936477661, 506.249980688095093, 94.0, 22.0 ],
					"text" : "s randomdelay2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 3068.749882936477661, 468.749982118606567, 752.56405770778656, 22.0 ],
					"text" : "unpack f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 3068.749882936477661, 437.499983310699463, 203.0, 22.0 ],
					"text" : "fluid.buf2list @source predict_grain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3068.749882936477661, 399.999984741210938, 59.0, 22.0 ],
					"text" : "r predict2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1308.142713785171509, 833.333241939544678, 144.0, 22.0 ],
					"text" : "buffer~ grain3 @samps 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 1043.857028484344482, 833.333241939544678, 252.0, 22.0 ],
					"text" : "fluid.list2buf @destination grain3 @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.23792576789856, 759.523726224899292, 85.0, 22.0 ],
					"text" : "r volumedata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.237936735153198, 759.523726224899292, 79.0, 22.0 ],
					"text" : "r speeddata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.090090721845627, 759.523726224899292, 73.0, 22.0 ],
					"text" : "r graindata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.090822100639343, 759.523726224899292, 84.0, 22.0 ],
					"text" : "r densitydata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.857017517089844, 759.523726224899292, 115.0, 22.0 ],
					"text" : "r randomdelaydata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.857028484344482, 759.523726224899292, 71.0, 22.0 ],
					"text" : "r tailledata3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.857028484344482, 792.857055902481079, 521.538511276245117, 22.0 ],
					"text" : "pak f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 686.714210510253906, 833.333241939544678, 144.0, 22.0 ],
					"text" : "buffer~ grain2 @samps 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 422.42852520942688, 833.333241939544678, 252.0, 22.0 ],
					"text" : "fluid.list2buf @destination grain2 @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.809422492980957, 759.523726224899292, 85.0, 22.0 ],
					"text" : "r volumedata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.809433460235596, 759.523726224899292, 79.0, 22.0 ],
					"text" : "r speeddata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.821421563625336, 759.523726224899292, 73.0, 22.0 ],
					"text" : "r graindata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.828246802091599, 759.523726224899292, 84.0, 22.0 ],
					"text" : "r densitydata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.428514242172241, 759.523726224899292, 115.0, 22.0 ],
					"text" : "r randomdelaydata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.42852520942688, 759.523726224899292, 71.0, 22.0 ],
					"text" : "r tailledata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.42852520942688, 792.857055902481079, 521.538511276245117, 22.0 ],
					"text" : "pak f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2793.333466529846191, 1643.333411693572998, 87.0, 22.0 ],
					"text" : "s volumedata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2793.333466529846191, 1566.666741371154785, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2793.333466529846191, 1613.333410263061523, 63.819096922874451, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2793.333466529846191, 1300.000061988830566, 81.0, 22.0 ],
					"text" : "s speeddata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2793.333466529846191, 1246.666726112365723, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2793.333466529846191, 1273.333394050598145, 63.819096922874451, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.000116348266602, 1290.000061511993408, 75.0, 22.0 ],
					"text" : "s graindata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2440.000116348266602, 1230.000058650970459, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2440.000116348266602, 1263.333393573760986, 63.819096922874451, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2276.666775226593018, 1313.333395957946777, 86.0, 22.0 ],
					"text" : "s densitydata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2276.666775226593018, 1250.000059604644775, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2276.666775226593018, 1283.333394527435303, 96.285675525665283, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2710.000129222869873, 980.000046730041504, 73.0, 22.0 ],
					"text" : "s tailledata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2710.000129222869873, 886.666708946228027, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2710.000129222869873, 946.666711807250977, 96.285675525665283, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.000116348266602, 1046.666716575622559, 117.0, 22.0 ],
					"text" : "s randomdelaydata2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2440.000116348266602, 980.000046730041504, 45.0, 22.0 ],
					"text" : "r noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2440.000116348266602, 1013.333381652832031, 96.285675525665283, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3893.74985146522522, 347.916653394699097, 47.0, 22.0 ],
					"text" : "s noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3893.74985146522522, 314.583321332931519, 76.0, 22.0 ],
					"text" : "random 0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3891.666518211364746, 208.333325386047363, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.727271556854248, 172.72727108001709, 19.99999862909317, 19.99999862909317 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3893.74985146522522, 285.416655778884888, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.951221227645874, 1825.60979962348938, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.27271556854248, 581.81817626953125, 100.000003159046173, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.536587953567505, 1825.60979962348938, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1191.489353179931641, 1067.021268963813782, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.219515800476074, 1826.829311847686768, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1327.272714614868164, 581.81817626953125, 73.202616691589355, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.707319021224976, 1531.707353591918945, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.363629102706909, 586.363630771636963, 97.894729256629944, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.073173522949219, 1531.707353591918945, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.78722882270813, 1062.765949845314026, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.439028024673462, 1531.707353591918945, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.363628149032593, 586.363630771636963, 75.745764374732971, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.365859270095825, 1664.634186029434204, 61.0, 22.0 ],
					"text" : "s predict2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.365859270095825, 1635.365892648696899, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 390.243911743164062, 1631.707355976104736, 186.0, 22.0 ],
					"text" : "buffer~ predict_grain2 @samps 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.268302917480469, 1379.268325567245483, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.090902328491211, 920.45453667640686, 75.56847095489502, 75.56847095489502 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 429.268302917480469, 1414.634180068969727, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.268302917480469, 1450.00003457069397, 225.0, 22.0 ],
					"text" : "predictpoint main_gauche predict_grain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.926836013793945, 2023.170779943466187, 110.0, 22.0 ],
					"text" : "s predictmaindroite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.926836013793945, 1989.024437665939331, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 401.219521760940552, 2023.170779943466187, 186.0, 22.0 ],
					"text" : "buffer~ predict_grain1 @samps 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.219521760940552, 1763.414676189422607, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1172.727261543273926, 922.727263927459717, 76.331362903118134, 76.331362903118134 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 401.219521760940552, 1798.780530691146851, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.219521760940552, 1826.829311847686768, 216.0, 22.0 ],
					"text" : "predictpoint main_droite predict_grain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.000090599060059, 1526.666739463806152, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3802.08318829536438, 352.083319902420044, 57.0, 22.0 ],
					"text" : "s volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3656.249860525131226, 352.083319902420044, 51.0, 22.0 ],
					"text" : "s speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1893.333423614501953, 1230.000058650970459, 49.0, 22.0 ],
					"text" : "r speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3510.416532754898071, 352.083319902420044, 68.0, 22.0 ],
					"text" : "s graindata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.333412170410156, 1223.333391666412354, 66.0, 22.0 ],
					"text" : "r graindata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1953.333426475524902, 900.000042915344238, 41.0, 22.0 ],
					"text" : "r taille"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3068.749882936477661, 352.083319902420044, 43.0, 22.0 ],
					"text" : "s taille"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.000067710876465, 1210.000057697296143, 54.0, 22.0 ],
					"text" : "r density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3362.499871730804443, 352.083319902420044, 56.0, 22.0 ],
					"text" : "s density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.666746616363525, 783.333370685577393, 85.0, 22.0 ],
					"text" : "r randomdelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3216.666543960571289, 352.083319902420044, 87.0, 22.0 ],
					"text" : "s randomdelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 3068.749882936477661, 318.749987840652466, 752.56405770778656, 22.0 ],
					"text" : "unpack f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3068.749882936477661, 237.499990940093994, 52.0, 22.0 ],
					"text" : "r predict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 3068.749882936477661, 281.24998927116394, 196.0, 22.0 ],
					"text" : "fluid.buf2list @source predict_grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.564072608947754, 1180.769160389900208, 54.0, 22.0 ],
					"text" : "s predict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.564072608947754, 1149.999931454658508, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.4, 0.3, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 574.358940124511719, 1149.999931454658508, 180.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"text" : "buffer~ predict_grain @samps 6"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-361",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.07688295841217, 941.230807781219482, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.999997615814209, 918.181809425354004, 75.30529510974884, 75.30529510974884 ],
					"saved_attribute_attributes" : 					{
						"checkedcolor" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 673.07688295841217, 977.128241539001465, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.07688295841217, 1005.333368062973022, 181.0, 22.0 ],
					"text" : "predictpoint visage predict_grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.384593605995178, 1005.333368062973022, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.545451641082764, 586.363630771636963, 98.000004172325134, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.282027363777161, 1005.333368062973022, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.148934245109558, 1062.765949845314026, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2095.833253383636475, 574.356023073196411, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.454541921615601, 177.272725582122803, 33.846151828765869, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2020.833256244659424, 574.356023073196411, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.818180084228516, 177.272725582122803, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2026.666763305664062, 1650.000078678131104, 35.828875958919525, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1753.333416938781738, 1333.333396911621094, 35.828875958919525, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1510.000072002410889, 1330.000063419342041, 35.828875958919525, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2023.33342981338501, 1313.333395957946777, 35.828875958919525, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2076.666765689849854, 1046.666716575622559, 35.828875958919525, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1710.000081539154053, 1023.333382129669189, 29.251700401306152, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.743563532829285, 1005.333368062973022, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.545450687408447, 586.363630771636963, 75.55994725227356, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.170737028121948, 1989.024437665939331, 50.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.727262496948242, 745.454538345336914, 255.949840635061264, 22.0 ],
					"text" : "predictpoint predict_grain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.463419198989868, 1763.414676189422607, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1172.727261543273926, 640.909084796905518, 76.495946198701859, 76.495946198701859 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 191.463419198989868, 1798.780530691146851, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.463419198989868, 1826.829311847686768, 206.0, 22.0 ],
					"text" : "fit main_droite_dataset grain_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.658542633056641, 1947.561022043228149, 743.0, 22.0 ],
					"text" : "fluid.mlpregressor~ main_droite_dataset_to_granulation @hiddenlayers 16 8 @activation 1 @learnrate 0.01 @maxiter 1000 @batchsize 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.846129775047302, 1151.281982660293579, 84.059736251831055, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.363634824752808, 740.909083843231201, 256.756756603717804, 22.0 ],
					"text" : "predictpoint predict_grain"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-299",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.487150907516479, 928.410295724868774, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.999997615814209, 638.636357545852661, 75.730824589729309, 75.730824589729309 ],
					"saved_attribute_attributes" : 					{
						"checkedcolor" : 						{
							"expression" : "themecolor.live_scale_awareness"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 479.487150907516479, 969.43593430519104, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.487150907516479, 1005.333368062973022, 178.0, 22.0 ],
					"text" : "fit visage_dataset grain_dataset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 1.0 ],
					"id" : "obj-302",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 469.230741262435913, 1085.897371172904968, 282.413467347621918, 49.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_display_handle_two"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_display_handle_two"
						}

					}
,
					"text" : "fluid.mlpregressor~ visage_dataset_to_granulation @hiddenlayers 8 8 @activation 1 @learnrate 0.01 @maxiter 1000 @batchsize 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2668.749898195266724, 574.356023073196411, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.454541921615601, 334.090905904769897, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2702.083230257034302, 574.356023073196411, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.818180084228516, 334.090905904769897, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 2870.833223819732666, 463.939360618591309, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2870.833223819732666, 418.106029033660889, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.636359453201294, 172.72727108001709, 19.727890968322754, 19.727890968322754 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2739.583228826522827, 574.356023073196411, 33.58761602640152, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2787.499893665313721, 574.356023073196411, 101.0, 22.0 ],
					"text" : "addpoint $1 grain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.745098, 0.596078, 1.0, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2787.499893665313721, 638.518497586250305, 156.0, 22.0 ],
					"text" : "fluid.dataset~ grain_dataset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 685.714210510253906, 690.476114749908447, 137.0, 22.0 ],
					"text" : "buffer~ grain @samps 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 421.42852520942688, 690.476114749908447, 246.0, 22.0 ],
					"text" : "fluid.list2buf @destination grain @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.809422492980957, 616.666599035263062, 63.0, 22.0 ],
					"text" : "r Volume1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.809433460235596, 616.666599035263062, 57.0, 22.0 ],
					"text" : "r Speed1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.809444427490234, 616.666599035263062, 49.0, 22.0 ],
					"text" : "r grain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.809455394744873, 616.666599035263062, 61.0, 22.0 ],
					"text" : "r densite1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.428514242172241, 616.666599035263062, 92.0, 22.0 ],
					"text" : "r randomdelay1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.42852520942688, 616.666599035263062, 50.0, 22.0 ],
					"text" : "r Taille1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.42852520942688, 649.999928712844849, 521.538511276245117, 22.0 ],
					"text" : "pak f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1099.999879360198975, 449.999950647354126, 103.334571480751038, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 761.904678344726562, 449.999950647354126, 272.927636060449913, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.999879360198975, 416.666620969772339, 28.0, 22.0 ],
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
					"text" : "r xy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.515043795108795, 578.18177855014801, 30.0, 22.0 ],
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
					"text" : "s xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.515043795108795, 547.272689759731293, 94.0, 22.0 ],
					"text" : "scale -1. 2. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.515043795108795, 513.939358711242676, 83.030297338962555, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.904678344726562, 416.666620969772339, 55.0, 22.0 ],
					"text" : "r poseye"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.904650926589966, 269.190445899963379, 67.0, 35.0 ],
					"text" : "scale 1. 2. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.253872394561768, 594.615349173545837, 57.0, 22.0 ],
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
					"text" : "s poseye"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.253872394561768, 563.846120238304138, 141.952242374420166, 22.0 ],
					"text" : "pack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2058.333254814147949, 574.356023073196411, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2143.749918222427368, 626.439354419708252, 164.0, 22.0 ],
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
					"text" : "fluid.dataset~ visage_dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.749918222427368, 574.356023073196411, 109.0, 22.0 ],
					"text" : "addpoint $1 visage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2443.749906778335571, 513.939358711242676, 106.122447967529297, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.1714170494748, 0.171417001433827, 0.171417014015434, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2443.749906778335571, 461.856027364730835, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.72726583480835, 154.545453071594238, 75.531914353370667, 75.531914353370667 ],
					"saved_attribute_attributes" : 					{
						"outlinecolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.4, 0.3, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 685.714210510253906, 545.238035440444946, 152.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"text" : "buffer~ visage @samps 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 421.42852520942688, 545.238035440444946, 254.0, 22.0 ],
					"text" : "fluid.list2buf @destination visage @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 421.42852520942688, 514.28565788269043, 127.0, 22.0 ],
					"text" : "fluid.stats @history 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.42852520942688, 480.952328205108643, 781.052571058273315, 22.0 ],
					"text" : "pack f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.142801523208618, 449.999950647354126, 45.0, 22.0 ],
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
					"text" : "r frown"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.780392156862745, 0.929411764705882, 1.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.207677841186523, 342.857105255126953, 47.0, 22.0 ],
					"text" : "s frown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1376.190325260162354, 519.047562122344971, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1295.237953186035156, 495.53570955991745, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.190402030944824, 449.999950647354126, 34.0, 22.0 ],
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
					"text" : "r jaw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.904645442962646, 315.934081375598907, 36.0, 22.0 ],
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
					"text" : "s jaw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.476125717163086, 449.999950647354126, 68.0, 22.0 ],
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
					"text" : "r openness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.469018340110779, 510.769200325012207, 70.0, 22.0 ],
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
					"text" : "s openness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.42852520942688, 449.999950647354126, 81.0, 22.0 ],
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
					"text" : "r brow_height"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.087963998317719, 315.934081375598907, 83.0, 22.0 ],
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
					"text" : "s brow_height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2856.666802883148193, 1413.333400726318359, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.454540014266968, 70.45454478263855, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2856.666802883148193, 1443.333402156829834, 102.0, 22.0 ],
					"text" : "buffer~ grainson2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.666739463806152, 1430.000068187713623, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.818180799484253, 70.45454478263855, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1526.666739463806152, 1460.000069618225098, 95.0, 22.0 ],
					"text" : "buffer~ grainson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2576.666789531707764, 1923.333425045013428, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2576.666789531707764, 1890.0000901222229, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.000092506408691, 1293.333395004272461, 53.846150636672974, 20.0 ],
					"text" : "solidite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2696.666795253753662, 1450.000069141387939, 59.0, 22.0 ],
					"text" : "s wave_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"lastchannelcount" : 32,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2686.666794776916504, 1800.000085830688477, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.937802076339722, 1101.255311250686646, 240.0, 68.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "left hand",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2720.000129699707031, 1330.000063419342041, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.66678524017334, 1313.333395957946777, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2733.333463668823242, 1666.666746139526367, 107.0, 22.0 ],
					"text" : "scale 0. 1. -64. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.666799545288086, 1080.000051498413086, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 3000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2520.000120162963867, 1100.000052452087402, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2000."
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"appearance" : 3,
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2516.666786670684814, 926.66671085357666, 84.547744631767273, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.99999475479126, 247.727270364761353, 84.547744631767273, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Random delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "Random_delay_grains_0[1]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"appearance" : 3,
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2786.666799545288086, 860.000041007995605, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.636357545852661, 247.727270364761353, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.dial[24]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Taille",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "Taille_grains_0[1]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"appearance" : 3,
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2720.000129699707031, 1226.666725158691406, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.272719383239746, 247.727270364761353, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[27]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "Speed_playback_grains_0[1]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"appearance" : 3,
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2353.33344554901123, 1200.000057220458984, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.999993324279785, 247.727270364761353, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[31]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "Density_0[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2686.666794776916504, 1030.000049114227295, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2686.666794776916504, 1760.000083923339844, 65.891473889350891, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2733.333463668823242, 1730.000082492828369, 39.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2733.333463668823242, 1700.000081062316895, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"appearance" : 3,
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2733.333463668823242, 1526.666739463806152, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.63635516166687, 247.727270364761353, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[26]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "volume_grains_0[1]"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"appearance" : 3,
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2486.66678524017334, 1183.333389759063721, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.636356353759766, 247.727270364761353, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.dial[30]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Grains",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "nombre_grains_0[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.66678524017334, 1346.666730880737305, 65.0, 22.0 ],
					"text" : "ngrains $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.33344554901123, 1350.000064373016357, 69.589843749999773, 22.0 ],
					"text" : "density $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.666799545288086, 1113.333386421203613, 115.0, 22.0 ],
					"text" : "expr 1/$f1*1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2720.000129699707031, 1366.666731834411621, 184.0, 22.0 ],
					"text" : "grainflow.util.bphasor~ grainson2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2520.000120162963867, 1130.000053882598877, 100.000001549720764, 22.0 ],
					"text" : "delayRandom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2686.666794776916504, 1080.000051498413086, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2786.666799545288086, 1146.666721343994141, 86.0, 22.0 ],
					"text" : "phasor~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 9,
					"outlettype" : [ "multichannelsignal", "list", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 2686.666794776916504, 1413.333400726318359, 136.0, 22.0 ],
					"text" : "grainflow~ grainson2 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.000088691711426, 1460.000069618225098, 59.0, 22.0 ],
					"text" : "s wave_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"lastchannelcount" : 16,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1853.33342170715332, 1800.000085830688477, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.074170112609863, 1101.255311250686646, 321.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "face",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.000095367431641, 1350.000064373016357, 59.0, 22.0 ],
					"text" : "s Speed1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1893.333423614501953, 1350.000064373016357, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1753.333416938781738, 1366.666731834411621, 51.0, 22.0 ],
					"text" : "s grain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.333412170410156, 1333.333396911621094, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.000072002410889, 1363.333398342132568, 63.0, 22.0 ],
					"text" : "s densite1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2026.666763305664062, 1680.000080108642578, 65.0, 22.0 ],
					"text" : "s Volume1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.000090599060059, 1666.666746139526367, 107.0, 22.0 ],
					"text" : "scale 0. 1. -64. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2076.666765689849854, 1080.000051498413086, 52.0, 22.0 ],
					"text" : "s Taille1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1953.333426475524902, 1100.000052452087402, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 3000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.666746616363525, 1133.33338737487793, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.000081539154053, 1050.000050067901611, 94.0, 22.0 ],
					"text" : "s randomdelay1"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"appearance" : 3,
					"id" : "obj-193",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1676.666746616363525, 830.000039577484131, 84.547744631767273, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.636362791061401, 245.454543113708496, 84.547744631767273, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.dial[78]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Random delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "Random_delay_grains_0"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"appearance" : 3,
					"id" : "obj-189",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1953.333426475524902, 950.000045299530029, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.999998331069946, 245.454543113708496, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.dial[76]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Taille",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "Taille_grains_0"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"appearance" : 3,
					"id" : "obj-86",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1893.333423614501953, 1266.666727066040039, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.363632917404175, 245.454543113708496, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[74]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "Speed_playback_grains_0"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"appearance" : 3,
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1420.000067710876465, 1250.000059604644775, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.36363410949707, 245.454543113708496, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[72]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "Density_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1853.33342170715332, 1050.000050067901611, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1853.33342170715332, 1763.333417415618896, 65.891473889350891, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1900.000090599060059, 1730.000082492828369, 39.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.000090599060059, 1700.000081062316895, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"appearance" : 3,
					"id" : "obj-688",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1900.000090599060059, 1563.333407878875732, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.727268695831299, 245.454543113708496, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[65]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "volume_grains_0"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"appearance" : 3,
					"id" : "obj-568",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1653.333412170410156, 1250.000059604644775, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.999997138977051, 245.454543113708496, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.dial[54]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Grains",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"varname" : "nombre_grains_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.333412170410156, 1366.666731834411621, 65.0, 22.0 ],
					"text" : "ngrains $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.000067710876465, 1366.666731834411621, 69.589843749999773, 22.0 ],
					"text" : "density $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1953.333426475524902, 1130.000053882598877, 115.0, 22.0 ],
					"text" : "expr 1/$f1*1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1893.333423614501953, 1380.000065803527832, 178.0, 22.0 ],
					"text" : "grainflow.util.bphasor~ grainson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.666746616363525, 1163.333388805389404, 100.000001549720764, 22.0 ],
					"text" : "delayRandom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1853.33342170715332, 1100.000052452087402, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1953.333426475524902, 1163.333388805389404, 86.0, 22.0 ],
					"text" : "phasor~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 9,
					"outlettype" : [ "multichannelsignal", "list", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1853.33342170715332, 1430.000068187713623, 130.0, 22.0 ],
					"text" : "grainflow~ grainson 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2311.904508352279663, 330.952344655990601, 96.62192577123642, 20.0 ],
					"text" : "Main gauche"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2318.749911546707153, 574.356023073196411, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.090901136398315, 188.636361837387085, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.999934196472168, 574.356023073196411, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.090898513793945, 186.363634586334229, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2358.333243370056152, 574.356023073196411, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.45453929901123, 188.636361837387085, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.749932527542114, 574.356023073196411, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1295.454533100128174, 186.363634586334229, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.609760284423828, 1635.365892648696899, 50.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.45453953742981, 740.909083843231201, 256.335723221302032, 22.0 ],
					"text" : "predictpoint predict_grain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.756102561950684, 1371.951252222061157, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.090902328491211, 636.363630294799805, 75.92761766910553, 75.92761766910553 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.097565889358521, 1419.512228965759277, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.097565889358521, 1450.00003457069397, 215.0, 22.0 ],
					"text" : "fit main_gauche_dataset grain_dataset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.4, 0.3, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1564.5, 301.5, 263.941374023755088, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"text" : "buffer~ skeleton @samps 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 1564.5, 268.0, 264.0, 22.0 ],
					"text" : "fluid.list2buf @destination skeleton @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 206.097565889358521, 1578.048818111419678, 735.0, 22.0 ],
					"text" : "fluid.mlpregressor~ mains_gauche_to_granulation @hiddenlayers 32 16 8 @activation 1 @learnrate 0.01 @maxiter 1000 @batchsize 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1804.166597843170166, 574.356023073196411, 33.58761602640152, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2402.083241701126099, 574.356023073196411, 33.58761602640152, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.916596174240112, 574.356023073196411, 137.0, 22.0 ],
					"text" : "addpoint $1 main_droite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2443.749906778335571, 574.356023073196411, 147.0, 22.0 ],
					"text" : "addpoint $1 main_gauche"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1847.916596174240112, 626.439354419708252, 192.0, 22.0 ],
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
					"text" : "fluid.dataset~ main_droite_dataset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2443.749906778335571, 626.439354419708252, 202.0, 22.0 ],
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
					"text" : "fluid.dataset~ main_gauche_dataset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.4, 0.3, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2116.666434526443481, 330.952344655990601, 189.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"text" : "buffer~ main_gauche @samps 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 2116.666434526443481, 297.619014978408813, 291.0, 22.0 ],
					"text" : "fluid.list2buf @destination main_gauche @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.4, 0.3, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2440.475922822952271, 330.952344655990601, 180.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}
,
					"text" : "buffer~ main_droite @samps 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 2440.475922822952271, 297.619014978408813, 282.0, 22.0 ],
					"text" : "fluid.list2buf @destination main_droite @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2628.571140289306641, 330.952344655990601, 72.59259021282196, 20.0 ],
					"text" : "Main droite "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7072.0, 4520.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1460.469018340110779, 479.844968676567078, 91.0, 22.0 ],
					"text" : "route openness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.714106321334839, 475.572477698326111, 45.0, 22.0 ],
					"text" : "route x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1571.319933414459229, 451.572477698326111, 82.513664841651917, 22.0 ],
					"text" : "route y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1571.319933414459229, 414.285668849945068, 65.0, 22.0 ],
					"text" : "route gaze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1376.190325260162354, 483.333280324935913, 59.0, 22.0 ],
					"text" : "route pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1376.190325260162354, 449.999950647354126, 103.278693079948425, 22.0 ],
					"text" : "route left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1295.237953186035156, 449.999950647354126, 59.0, 22.0 ],
					"text" : "route pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1295.237953186035156, 414.285668849945068, 98.874289035797119, 22.0 ],
					"text" : "route right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1295.237953186035156, 375.73965460062027, 295.081980228424072, 22.0 ],
					"text" : "route eye"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.0, 4912.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1249.361640691757202, 342.857105255126953, 69.787230610847473, 22.0 ],
					"text" : "route smile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.510707855224609, 383.333291292190552, 59.696969985961914, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1199.207677841186523, 309.523775577545166, 69.0, 22.0 ],
					"text" : "route frown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1147.904645442962646, 276.190445899963379, 70.303032398223877, 22.0 ],
					"text" : "route jaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1061.904650926589966, 234.615396082401276, 172.131155133247375, 22.0 ],
					"text" : "route brow_height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2440.475922822952271, 266.666637420654297, 84.0, 22.0 ],
					"text" : "route skeleton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2440.475922822952271, 235.71425986289978, 55.0, 22.0 ],
					"text" : "route left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2116.666434526443481, 259.574466228485107, 84.0, 22.0 ],
					"text" : "route skeleton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2116.666434526443481, 204.761882305145264, 342.56754469871521, 22.0 ],
					"text" : "route right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 25,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 6692.0, 3992.0, 1102.0, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1009.890159249305725, 197.076014816761017, 70.879124343395233, 22.0 ],
					"text" : "route mood"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.142807006835938, 207.142834424972534, 95.0, 22.0 ],
					"text" : "route brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1564.285542726516724, 238.095211982727051, 263.941374023755088, 22.0 ],
					"text" : "route skeleton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1564.285542726516724, 204.761882305145264, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.20511972142026, 62.461543321609497, 159.0, 22.0 ],
					"text" : "Arrêt du système de caméra"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.205131769180298, 62.461543321609497, 193.0, 22.0 ],
					"text" : "Démarrage du système de caméra"
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
					"patching_rect" : [ 28.205131769180298, 94.871806859970093, 218.999987952239962, 22.0 ],
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
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.999956130981445, 238.095211982727051, 76.153853416442871, 22.0 ],
					"text" : "0.342405"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 457.142807006835938, 169.047600507736206, 2230.263136625289917, 22.0 ],
					"text" : "route scene face body hands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 457.142807006835938, 130.952366590499878, 142.0, 22.0 ],
					"text" : "regexp (/) @substitute \" \""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.882352941176471, 0.890196078431372, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-353",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.358978509902954, 330.846098184585571, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.363635778427124, 34.090908765792847, 449.473649382591248, 362.10523509979248 ],
					"proportion" : 0.5,
					"rounded" : 11
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.882352941176471, 0.890196078431372, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-354",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.205131769180298, 327.769174814224243, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.363635778427124, 397.727268934249878, 449.350645065307617, 407.792203903198242 ],
					"proportion" : 0.5,
					"rounded" : 11
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.882352941176471, 0.890196078431372, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-369",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.205131769180298, 396.999950647354126, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.363635778427124, 813.636355876922607, 448.421068668365479, 393.684224605560303 ],
					"proportion" : 0.5,
					"rounded" : 11
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"border" : 2,
					"id" : "obj-388",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.205131769180298, 393.923027276992798, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.999994993209839, 34.090908765792847, 449.473649382591248, 362.10523509979248 ],
					"proportion" : 0.5,
					"rounded" : 11,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"border" : 2,
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.205131769180298, 396.999950647354126, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.999994993209839, 399.999996185302734, 449.350645065307617, 407.792203903198242 ],
					"proportion" : 0.5,
					"rounded" : 11,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"border" : 2,
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.589746713638306, 396.999950647354126, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.727267742156982, 813.636355876922607, 448.421068668365479, 389.473698139190674 ],
					"proportion" : 0.5,
					"rounded" : 11,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.329411764705882 ],
					"border" : 2,
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.743593454360962, 216.999933481216431, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.545445203781128, 813.636355876922607, 454.736858367919922, 388.421066522598267 ],
					"proportion" : 0.5,
					"rounded" : 11,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_input_curve_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.329411764705882 ],
					"border" : 2,
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.051285028457642, 232.384550333023071, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.090899705886841, 402.272723436355591, 450.699412807822227, 407.368435621261597 ],
					"proportion" : 0.5,
					"rounded" : 11,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_input_curve_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.329411764705882 ],
					"border" : 2,
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.205133676528931, 235.461473703384399, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.090899705886841, 34.090908765792847, 451.535525560379028, 362.195130586624146 ],
					"proportion" : 0.5,
					"rounded" : 11,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_input_curve_color"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 3 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 2411.583241701126099, 616.791731894016266, 2453.249906778335571, 616.791731894016266 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1813.666597843170166, 614.748849391937256, 1857.416596174240112, 614.748849391937256 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
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
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
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
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 793.646360158920288, 1566.170779943466187, 215.597565889358521, 1566.170779943466187 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 763.158554553985596, 1494.170779943466187, 596.926836013793945, 1494.170779943466187, 596.926836013793945, 1563.170779943466187, 215.597565889358521, 1563.170779943466187 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 763.158554553985596, 1558.170779943466187, 215.597565889358521, 1558.170779943466187 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 3 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 755.84148120880127, 1458.170779943466187, 665.926836013793945, 1458.170779943466187, 665.926836013793945, 1563.170779943466187, 215.597565889358521, 1563.170779943466187 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 443.64635181427002, 1563.170779943466187, 215.597565889358521, 1563.170779943466187 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1778.249932527542114, 614.748849391937256, 1857.416596174240112, 614.748849391937256 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 2367.833243370056152, 618.027755171060562, 2453.249906778335571, 618.027755171060562 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1734.499934196472168, 614.748849391937256, 1857.416596174240112, 614.748849391937256 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 2328.249911546707153, 617.42046058177948, 2453.249906778335571, 617.42046058177948 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
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
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-229", 1 ]
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
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 7 ],
					"source" : [ "obj-251", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 6 ],
					"source" : [ "obj-251", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 5 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 4 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 3249.500154495239258, 1386.062743276357651, 3449.500164031982422, 1386.062743276357651 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 3119.500148296356201, 1385.46904656291008, 3449.500164031982422, 1385.46904656291008 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 3486.166832447052002, 1398.515027910470963, 3449.500164031982422, 1398.515027910470963 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 3286.166822910308838, 1169.655403047800064, 3449.500164031982422, 1169.655403047800064 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 3549.500168800354004, 1174.10809651017189, 3449.500164031982422, 1174.10809651017189 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 9 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 8 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-274", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-274", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-274", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-274", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 2,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 2 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 3 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 4 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 5 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 2678.249898195266724, 616.649699211120605, 2796.999893665313721, 616.649699211120605 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 2711.583230257034302, 616.649699211120605, 2796.999893665313721, 616.649699211120605 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 2912.333223819732666, 619.002405762672424, 2453.249906778335571, 619.002405762672424 ],
					"order" : 1,
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-204", 2 ],
					"midpoints" : [ 2880.333223819732666, 505.190999448299408, 2496.81113076210022, 505.190999448299408 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 2912.333223819732666, 619.02254056930542, 2153.249918222427368, 619.02254056930542 ],
					"order" : 2,
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-295", 2 ],
					"midpoints" : [ 2880.333223819732666, 505.188926696777344, 2196.811142206192017, 505.188926696777344 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 2912.333223819732666, 617.851549804210663, 2796.999893665313721, 617.851549804210663 ],
					"order" : 0,
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"destination" : [ "obj-306", 2 ],
					"midpoints" : [ 2880.333223819732666, 505.412140369415283, 1900.977820158004761, 505.412140369415283 ],
					"order" : 2,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 2749.083228826522827, 616.649699211120605, 2796.999893665313721, 616.649699211120605 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 5 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 4 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 3 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 2 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 5 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 4 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 3 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 2 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 282.092583656311035, 1071.0, 478.730741262435913, 1071.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 127.712764024734497, 1062.851852118968964, 478.730741262435913, 1062.851852118968964 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 124.314811050891876, 1011.0, 351.0, 1011.0, 351.0, 1071.0, 478.730741262435913, 1071.0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-371", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-371", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-371", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-371", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 1,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-411", 0 ]
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
					"destination" : [ "obj-409", 0 ],
					"order" : 1,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-418", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"order" : 1,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"order" : 1,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 1429.500067710876465, 1409.476926952600479, 1862.83342170715332, 1409.476926952600479 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 1902.833423614501953, 1406.340519040822983, 1862.83342170715332, 1406.340519040822983 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 1686.166746616363525, 1193.075594335794449, 1862.83342170715332, 1193.075594335794449 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 1962.833426475524902, 1199.175346285104752, 1862.83342170715332, 1199.175346285104752 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 1662.833412170410156, 1409.822300285100937, 1862.83342170715332, 1409.822300285100937 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2496.16678524017334, 1386.996892541646957, 2696.166794776916504, 1386.996892541646957 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2362.83344554901123, 1386.403195828199387, 2696.166794776916504, 1386.403195828199387 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2729.500129699707031, 1399.449177175760269, 2696.166794776916504, 1399.449177175760269 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2529.500120162963867, 1170.589552313089371, 2696.166794776916504, 1170.589552313089371 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 1 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"order" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2796.166799545288086, 1175.042245775461197, 2696.166794776916504, 1175.042245775461197 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}

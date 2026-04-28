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
		"rect" : [ 100.0, 100.0, 1483.0, 954.0 ],
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
					"fontsize" : 18.0,
					"id" : "obj-724",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7577.954260587692261, 111.363622188568115, 105.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3598.0, 827.153924942016602, 105.0, 29.0 ],
					"text" : "Refresh List"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 20.0,
					"id" : "obj-725",
					"items" : "EmptySpace.rtf",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7768.954260587692261, 348.363622188568115, 354.999991536140442, 31.0 ],
					"prefix" : "Macintosh HD:/Users/stephanedrouin/Desktop/modeles/Odyssey/rightHand/",
					"presentation" : 1,
					"presentation_rect" : [ 3711.086801886558533, 826.153924942016602, 442.133177757263184, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7582.954260587692261, 208.363622188568115, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7582.954260587692261, 265.363622188568115, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7768.954260587692261, 278.363622188568115, 159.0, 22.0 ],
					"text" : "sprintf symout %srightHand/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7768.954260587692261, 248.363622188568115, 153.0, 22.0 ],
					"text" : "sprintf symout %sOdyssey/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7711.954260587692261, 119.363622188568115, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7711.954260587692261, 158.363622188568115, 35.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7711.954260587692261, 190.363622188568115, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7768.954260587692261, 221.363622188568115, 165.0, 22.0 ],
					"text" : "sprintf symout %smodeles/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7768.954260587692261, 308.363622188568115, 95.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7934.954260587692261, 396.363622188568115, 85.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-514",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5886.597608327865601, 90.721644401550293, 105.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2924.99994421005249, 827.173897266387939, 105.0, 29.0 ],
					"text" : "Refresh List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5886.597608327865601, 185.566999912261963, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5886.597608327865601, 241.237099885940552, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6071.133680462837219, 254.639160990715027, 151.0, 22.0 ],
					"text" : "sprintf symout %sleftHand/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6071.133680462837219, 224.742255449295044, 153.0, 22.0 ],
					"text" : "sprintf symout %sOdyssey/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6015.46358048915863, 94.84535551071167, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6015.46358048915863, 135.051538825035095, 35.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6015.46358048915863, 167.010299921035767, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6071.133680462837219, 197.938133239746094, 165.0, 22.0 ],
					"text" : "sprintf symout %smodeles/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6071.133680462837219, 285.566994309425354, 95.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 20.0,
					"id" : "obj-631",
					"items" : "EmptySpace.rtf",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6071.133680462837219, 320.618538737297058, 354.999991536140442, 31.0 ],
					"prefix" : "Macintosh HD:/Users/stephanedrouin/Desktop/modeles/Odyssey/leftHand/",
					"presentation" : 1,
					"presentation_rect" : [ 3041.343207836151123, 826.153924942016602, 419.148933172225952, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6237.113052606582642, 361.855649828910828, 85.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4132.91006326675415, 266.265070080757141, 105.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.84623908996582, 821.967747807502747, 105.0, 29.0 ],
					"text" : "Refresh List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4132.91006326675415, 360.240977168083191, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4132.91006326675415, 418.072304606437683, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4317.247419476509094, 430.120497822761536, 151.0, 22.0 ],
					"text" : "sprintf symout %sskeleton/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4317.247419476509094, 401.20483410358429, 153.0, 22.0 ],
					"text" : "sprintf symout %sOdyssey/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4261.825730681419373, 271.084347367286682, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4261.825730681419373, 310.843384981155396, 35.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4261.825730681419373, 343.373506665229797, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4317.247419476509094, 373.493989706039429, 165.0, 22.0 ],
					"text" : "sprintf symout %smodeles/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4317.247419476509094, 460.240980863571167, 95.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 20.0,
					"id" : "obj-498",
					"items" : "ODS_Skeleton_Stephane.json",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4317.247419476509094, 496.385560512542725, 354.999991536140442, 31.0 ],
					"prefix" : "Macintosh HD:/Users/stephanedrouin/Desktop/modeles/Odyssey/skeleton/",
					"presentation" : 1,
					"presentation_rect" : [ 1007.425533413887024, 820.967747807502747, 419.148933172225952, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4484.717305183410645, 537.349417448043823, 85.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2268.91876745223999, 306.756736278533936, 105.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1573.333295822143555, 821.967747807502747, 105.0, 29.0 ],
					"text" : "Refresh List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2268.91876745223999, 401.351324558258057, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2268.91876745223999, 459.459428787231445, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2454.053890228271484, 470.270238876342773, 132.0, 22.0 ],
					"text" : "sprintf symout %seyes/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2454.053890228271484, 441.891862392425537, 153.0, 22.0 ],
					"text" : "sprintf symout %sOdyssey/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2397.297137260437012, 310.810790061950684, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2397.297137260437012, 351.351327896118164, 35.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2397.297137260437012, 383.783758163452148, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2454.053890228271484, 413.513485908508301, 165.0, 22.0 ],
					"text" : "sprintf symout %smodeles/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2454.053890228271484, 501.351317882537842, 95.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 20.0,
					"id" : "obj-129",
					"items" : "ODS_Eyes_Stephane.json",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2454.053890228271484, 536.486450672149658, 354.999991536140442, 31.0 ],
					"prefix" : "Macintosh HD:/Users/stephanedrouin/Desktop/modeles/Odyssey/eyes/",
					"presentation" : 1,
					"presentation_rect" : [ 1689.343207836151123, 820.967747807502747, 419.148933172225952, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2621.62144660949707, 578.378339767456055, 85.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.191062927246094, 230.33709704875946, 105.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2249.230983734130859, 827.153924942016602, 105.0, 29.0 ],
					"text" : "Refresh List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 647.191062927246094, 324.719127058982849, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.191062927246094, 382.022502422332764, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.584336161613464, 394.382053971290588, 129.0, 22.0 ],
					"text" : "sprintf symout %sface/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.584336161613464, 364.044972896575928, 153.0, 22.0 ],
					"text" : "sprintf symout %sOdyssey/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 776.404556393623352, 234.831479430198669, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.404556393623352, 274.157325267791748, 35.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 776.404556393623352, 306.741597533226013, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.584336161613464, 337.078678607940674, 165.0, 22.0 ],
					"text" : "sprintf symout %smodeles/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.584336161613464, 424.719135046005249, 95.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 20.0,
					"id" : "obj-341",
					"items" : "ODS_Face_Stephane.json",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.584336161613464, 459.550598502159119, 354.999991536140442, 31.0 ],
					"prefix" : "Macintosh HD:/Users/stephanedrouin/Desktop/modeles/Odyssey/face/",
					"presentation" : 1,
					"presentation_rect" : [ 2365.343207836151123, 826.153924942016602, 419.148933172225952, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.000079870223999, 501.123635530471802, 85.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Out R",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.356188654899597, 4988.349446177482605, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Out L",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.191140949726105, 4988.349446177482605, 30.0, 30.0 ]
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
					"patching_rect" : [ -208.333325386047363, -917.460331678390503, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-637",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10062.0, -808.455804586410522, 177.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.768440842628479, 821.102405071258545, 105.0, 18.0 ],
					"text" : "store preset # :",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.649999999999977, 1094.3900000000001, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.372097492218018, 816.279082417488098, 109.302327275276184, 27.131783366203308 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7804.0, -486.272709846496582, 167.0, 20.0 ],
					"text" : "Right Hand : 42 values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-714",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9972.5, -685.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4056.044154286384583, 151.15854024887085, 124.0, 20.0 ],
					"text" : "osc. 2 frequency",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-712",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3680.21996009349823, 151.648359060287476, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3677.829849720001221, 151.15854024887085, 102.0, 20.0 ],
					"text" : "master volume",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-711",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10018.0, -745.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3414.285881161689758, 151.15854024887085, 95.0, 20.0 ],
					"text" : "osc. 1 cycle",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-710",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10024.0, -801.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3000.000146627426147, 151.15854024887085, 102.0, 20.0 ],
					"text" : "osc. 1 volume",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"presentation_rect" : [ 3002.500146627426147, 190.718981742858887, 97.0, 20.0 ],
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
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"checkedcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5080.632314682006836, -84.090908288955688, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3196.587936997413635, 701.538528442382812, 109.14068078994751, 109.14068078994751 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

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
					"presentation_rect" : [ 4169.056496769189835, 499.0, 59.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "<< fit",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"presentation_rect" : [ 4094.219979643821716, 557.0, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "0.029917",
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
					"presentation_rect" : [ 4131.86833381652832, 621.978052377700806, 33.0, 22.0 ],
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
					"id" : "obj-583",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7114.545200109481812, -203.636356353759766, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4087.912287712097168, 621.978052377700806, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"checkedcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-585",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6765.454303503036499, -209.090901613235474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4080.383462518453598, 465.663482874631882, 86.673034250736237, 86.673034250736237 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"presentation_rect" : [ 3500.203423619270325, 499.0, 59.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "<< fit",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"presentation_rect" : [ 3425.096300661563873, 557.0, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "0.186363",
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
					"presentation_rect" : [ 3454.945223808288574, 618.692312955856323, 33.0, 22.0 ],
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
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5276.08685827255249, -79.545453786849976, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3414.285881161689758, 618.692312955856323, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"checkedcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4926.086861610412598, -84.090908288955688, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3410.989177703857422, 465.392877042293549, 87.214245915412903, 87.214245915412903 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-709",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9917.5, -721.455804586410522, 237.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3670.329849720001221, 471.428594470024109, 237.0, 29.0 ],
					"style" : "rnbodefault",
					"text" : "training parameters",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-708",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9905.5, -684.455804586410522, 237.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2985.670262217521667, 471.428594470024109, 237.0, 29.0 ],
					"style" : "rnbodefault",
					"text" : "training parameters",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-707",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9972.5, -705.455804586410522, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3850.417674422264099, 416.0, 153.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "TRAINING",
					"textcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-706",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9994.5, -699.455804586410522, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3174.417674422264099, 416.0, 153.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "TRAINING",
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
					"id" : "obj-704",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10051.5, -699.455804586410522, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4080.219979643821716, 350.0, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "synth dataset",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-705",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10051.5, -705.455804586410522, 63.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3670.329849720001221, 350.0, 117.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "body training data",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-702",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10155.5, -690.455804586410522, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3405.494671940803528, 350.0, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "synth dataset",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-703",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10102.5, -690.455804586410522, 63.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2995.604542016983032, 350.0, 117.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "body training data",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-701",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10000.5, -746.455804586410522, 95.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 3800.417674422264099, 67.549453020095825, 253.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "add association points \n(1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-700",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10105.0, -801.455804586410522, 95.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 3124.417674422264099, 67.549453020095825, 253.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "add association points \n(1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3703.608624458312988, 791.261323392391205, 62.0, 22.0 ],
					"text" : "s LFOfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3800.967283308506012, 791.261323392391205, 61.0, 22.0 ],
					"text" : "s ringMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3606.249965608119965, 791.261323392391205, 71.0, 22.0 ],
					"text" : "s freqOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1883.197895169258118, 773.626411437988281, 81.0, 22.0 ],
					"text" : "s volRingMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.335253536701202, 773.626411437988281, 62.0, 22.0 ],
					"text" : "s filterRes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1727.472611904144287, 773.626411437988281, 64.0, 22.0 ],
					"text" : "s volNoise"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-690",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.037708639324194, 753.846190690994263, 65.0, 22.0 ],
					"text" : "s filterFreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.037725090206152, 753.846190690994263, 66.0, 22.0 ],
					"text" : "s volOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.03774154108811, 753.846190690994263, 78.0, 22.0 ],
					"text" : "s cycleOSC2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-688",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10032.0, -715.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2722.445189595222473, 126.890115261077881, 124.0, 20.0 ],
					"text" : "filter frequency",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"presentation_rect" : [ 2725.445189595222473, 169.86585807800293, 118.0, 31.0 ],
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
					"fontname" : "Andale Mono",
					"id" : "obj-687",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9971.0, -775.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2323.775202333927155, 197.317078113555908, 102.0, 20.0 ],
					"text" : "osc. 2 volume",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 682.78785125414538, 3306.060314416885376, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2326.275202333927155, 236.585371494293213, 97.0, 20.0 ],
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
					"fontname" : "Andale Mono",
					"id" : "obj-683",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10066.0, -775.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2327.275202333927155, 126.890115261077881, 95.0, 20.0 ],
					"text" : "osc. 2 cycle",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 1006.993067264556885, 2629.48751175403595, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2317.275202333927155, 155.866346746683121, 115.0, 18.0 ],
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
					"showname" : 0,
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
					"id" : "obj-590",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -113.0, 26.528303027153015, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2651.972500443458557, 752.307764053344727, 81.0, 20.0 ],
					"text" : "<< predict",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -150.943403244018555, 24.528303027153015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2519.664795517921448, 707.692375183105469, 109.120583534240723, 109.120583534240723 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}
,
						"uncheckedcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}

					}
,
					"uncheckedcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"presentation_rect" : [ 2754.945189595222473, 557.0, 59.0, 22.0 ],
					"text" : "0.000863"
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
					"presentation_rect" : [ 2786.813323020935059, 611.000004887580872, 33.0, 22.0 ],
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
					"id" : "obj-387",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.169813513755798, 25.471699297428131, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2741.758375763893127, 611.000004887580872, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10072.0, -659.955803871154785, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2825.912204623222351, 499.0, 59.0, 20.0 ],
					"text" : "<< fit",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -304.716995298862457, 24.528303027153015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2737.813337683677673, 465.950566530227661, 86.098866939544678, 86.098866939544678 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 399.0, 93.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2492.417674422264099, 660.0, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "ai activation",
					"textcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-452",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.037741243839264, 107.54717481136322, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2263.736374378204346, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-453",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.037741243839264, 140.566044270992279, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2263.736374378204346, 545.065935730934143, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-456",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.037741243839264, 173.584913730621338, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2263.736374378204346, 576.934069156646729, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.037741243839264, 207.547179460525513, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2263.736374378204346, 611.000004887580872, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.01888108253479, 107.54717481136322, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2432.967151880264282, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-459",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.01888108253479, 140.566044270992279, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2432.967151880264282, 545.065935730934143, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.01888108253479, 173.584913730621338, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2432.967151880264282, 576.934069156646729, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-461",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.01888108253479, 207.547179460525513, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2432.967151880264282, 611.000004887580872, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-681",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9950.0, -754.455804586410522, 237.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2317.275202333927155, 471.428594470024109, 237.0, 29.0 ],
					"style" : "rnbodefault",
					"text" : "training parameters",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-680",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9938.5, -735.455804586410522, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2498.417674422264099, 416.0, 153.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "TRAINING",
					"textcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
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
					"presentation_rect" : [ 2786.813323020935059, 376.923095345497131, 33.0, 22.0 ],
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
					"presentation_rect" : [ 2392.307809233665466, 376.923095345497131, 33.0, 22.0 ],
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
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.01887905520249, 874.528342545032501, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2741.758375763893127, 376.923095345497131, 34.0, 22.0 ],
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
					"presentation_rect" : [ 2346.153960824012756, 376.923095345497131, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-678",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10020.5, -690.455804586410522, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2737.362771153450012, 350.0, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "synth dataset",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-679",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10081.0, -687.455804586410522, 63.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2327.472641229629517, 350.0, 117.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "body training data",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"presentation_rect" : [ 2562.917674422264099, 290.626387000083923, 73.0, 33.0 ],
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
					"presentation_rect" : [ 2562.917674422264099, 349.967049241065979, 73.0, 33.0 ],
					"text" : "<< clear datasets",
					"textcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.603823005378672, 877.358531355857849, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2518.961628317832947, 288.428584694862366, 35.313574016094208, 35.313574016094208 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.3019302479629, 877.358531355857849, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2519.860173970460892, 349.70880788564682, 33.516482710838318, 33.516482710838318 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-684",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -317.754722297965998, 744.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2562.917674422264099, 208.208800554275513, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -317.754722297965998, 642.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2535.941442936658859, 126.890115261077881, 77.95246297121048, 77.95246297121048 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-677",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10014.0, -777.455804586410522, 95.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 2448.417674422264099, 67.549453020095825, 253.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "add association points \n(1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textjustification" : 1
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
					"presentation_rect" : [ 2534.417674422264099, 17.0, 81.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "FACE",
					"textcolor" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-675",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10018.0, -808.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2043.241858839988708, 151.15854024887085, 117.0, 20.0 ],
					"text" : "ring mod volume",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-662",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10046.0, -739.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1648.989094614982605, 197.317078113555908, 81.0, 20.0 ],
					"text" : "filter res",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-661",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10035.0, -743.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1641.989094614982605, 120.658537864685059, 95.0, 20.0 ],
					"text" : "noise volume",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10072.0, -760.455804586410522, 93.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1816.417674422264099, 660.0, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "ai activation",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-660",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10000.0, -712.455804586410522, 237.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1639.560519695281982, 471.428594470024109, 237.0, 29.0 ],
					"style" : "rnbodefault",
					"text" : "training parameters",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-659",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9943.0, -760.455804586410522, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1822.417674422264099, 416.0, 153.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "TRAINING",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-658",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10035.0, -748.455804586410522, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2058.241858839988708, 350.0, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "synth dataset",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.216050643024031, 0.361344430398949, 0.544354035530191, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"id" : "obj-656",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10062.0, -753.455804586410522, 63.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1648.989094614982605, 350.0, 117.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "body training data",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-655",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10032.0, -818.455804586410522, 95.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1772.703384518623352, 67.549453020095825, 253.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "add association points \n(1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textjustification" : 1
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10026.5, -766.455804586410522, 93.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.5, 667.0, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "ai activation",
					"textcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-653",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9900.0, -699.455804586410522, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.5, 416.0, 153.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_threshold_line_color"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "TRAINING",
					"textcolor" : [ 0.0, 0.933333333333333, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 30.0,
					"id" : "obj-652",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3474.0, -131.0, 351.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.5, 17.0, 153.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_threshold_line_color"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "SKELETON",
					"textcolor" : [ 0.0, 0.933333333333333, 1.0, 1.0 ]
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
					"presentation_rect" : [ 1488.5, 499.0, 59.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "<< fit",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"presentation_rect" : [ 1414.0, 557.0, 59.0, 22.0 ],
					"text" : "0.001156"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"checkedcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3184.782547950744629, 44.435250699520111, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.5, 466.0, 86.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"presentation_rect" : [ 1449.0, 611.0, 33.0, 22.0 ],
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
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3536.956454277038574, 46.609163701534271, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1405.0, 611.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-650",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9990.0, -748.455804586410522, 237.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.5, 466.0, 237.0, 29.0 ],
					"style" : "rnbodefault",
					"text" : "training parameters",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3639.130365371704102, 127.043944776058197, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.47623148560524, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3639.130365371704102, 161.82655280828476, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.47623148560524, 548.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3639.130365371704102, 194.435247838497162, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.47623148560524, 579.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3639.130365371704102, 227.043942868709564, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.47623148560524, 611.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3806.521666526794434, 127.043944776058197, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.47623148560524, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3806.521666526794434, 161.82655280828476, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.47623148560524, 548.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3806.521666526794434, 194.435247838497162, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.47623148560524, 579.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3806.521666526794434, 227.043942868709564, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.47623148560524, 611.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-647",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10003.0, -721.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.0, 151.15854024887085, 117.0, 20.0 ],
					"text" : "ring mod amount",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10012.0, -750.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.5, 210.18230876326561, 102.0, 20.0 ],
					"text" : "lfo frequency",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-92",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10000.5, -764.455804586410522, 95.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1095.5, 67.549453020095825, 253.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "add association points \n(1 bang -> 3*10 examples every 2 secs)",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-643",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10074.0, -749.455804586410522, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.5, 131.0, 124.0, 20.0 ],
					"text" : "osc. 1 frequency",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"htricolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8560.086677670478821, -416.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.989031076431274, 819.102405071258545, 33.166686058044434, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}

					}
,
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
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
					"presentation_rect" : [ 240.06045126914978, 786.910097002983093, 33.0, 22.0 ],
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
					"presentation_rect" : [ 239.56045126914978, 729.888115167617798, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bubblesize" : 30,
					"id" : "obj-495",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 8387.0, -243.0, 177.0, 78.0 ],
					"pattrstorage" : "presetsODS",
					"presentation" : 1,
					"presentation_rect" : [ 280.769244492053986, 730.888115167617798, 176.923085570335388, 78.021981835365295 ],
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
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.851553231477737, 3357.575461387634277, 85.401459395885468, 17.0 ],
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.851553231477737, 3399.99970006942749, 72.0, 17.0 ],
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
					"patching_rect" : [ 986.851553231477737, 3173.355042695999146, 56.0, 17.0 ],
					"text" : "r volRingMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.851553231477737, 3221.74213981628418, 107.266423165798187, 17.0 ],
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
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6778.480810284614563, 536.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3914.917674422264099, 208.208800554275513, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4940.477005839347839, 708.999993801116943, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3238.917674422264099, 208.208800554275513, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

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
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3199.32602596282959, 791.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.110725253820419, 208.049536228179932, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.430787026882172, 744.830219030380249, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1885.890203237533569, 208.208800554275513, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

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
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.40625, 4067.1875, 44.0, 17.0 ],
					"text" : "s LFO_on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.612903594970703, 3745.363306760787964, 47.0, 17.0 ],
					"text" : "s filterType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.899008393287659, 3012.903247356414795, 51.0, 17.0 ],
					"text" : "s noiseType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.634058237075806, 2647.436231970787048, 71.0, 17.0 ],
					"text" : "s waveformOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.608355164527893, 2612.820842981338501, 71.0, 17.0 ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3586.475961089134216, 1044.435231626033783, 50.0, 22.0 ],
					"text" : "1."
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
					"presentation_rect" : [ 3832.417674422264099, 17.0, 189.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "RIGHT HAND",
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
					"presentation_rect" : [ 4005.818783402442932, 746.15391731262207, 81.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}

					}
,
					"text" : "<< predict",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"text" : "0.468185"
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
					"text" : "1.00007"
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9889.393067002296448, -650.181796789169312, 93.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3844.417674422264099, 660.0, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "ai activation",
					"textcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ]
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
					"presentation_rect" : [ 3923.077114820480347, 349.967049241065979, 73.0, 33.0 ],
					"text" : "<< print datasets",
					"textcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ]
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
					"presentation_rect" : [ 3923.077114820480347, 290.025155514478683, 73.0, 33.0 ],
					"text" : "<< clear datasets",
					"textcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-511",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8094.545165061950684, 643.636340618133545, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3870.873205125331879, 348.810262233018875, 35.313574016094208, 35.313574016094208 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"id" : "obj-529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7314.545192956924438, 643.636340618133545, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4131.86833381652832, 376.923095345497131, 33.0, 22.0 ],
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
					"presentation_rect" : [ 3739.560622334480286, 376.923095345497131, 33.0, 22.0 ],
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
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-554",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7965.454260587692261, 643.636340618133545, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3871.428760647773743, 290.025155514478683, 34.20246297121048, 34.20246297121048 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"presentation_rect" : [ 4087.912287712097168, 376.923095345497131, 34.0, 22.0 ],
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
					"presentation_rect" : [ 3695.604576230049133, 376.923095345497131, 34.0, 22.0 ],
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
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-558",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6778.480810284614563, 358.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3887.941442936658859, 126.890115261077881, 77.95246297121048, 77.95246297121048 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"checkedcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-584",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6921.817934274673462, -209.090901613235474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3871.972616791725159, 701.538528442382812, 109.890115261077881, 109.890115261077881 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-587",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7221.817923545837402, -125.454540967941284, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3614.285890936851501, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-588",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7221.817923545837402, -89.090905904769897, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3614.285890936851501, 553.84618091583252, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-593",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7221.817923545837402, -56.363634347915649, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3614.285890936851501, 584.62637722492218, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-594",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7221.817923545837402, -25.454544544219971, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3614.285890936851501, 618.692312955856323, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-595",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7385.454281330108643, -125.454540967941284, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3775.824360370635986, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-596",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7385.454281330108643, -89.090905904769897, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3775.824360370635986, 553.84618091583252, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-597",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7385.454281330108643, -56.363634347915649, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3775.824360370635986, 584.62637722492218, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-598",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7385.454281330108643, -25.454544544219971, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3775.824360370635986, 618.692312955856323, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 7185.454288482666016, 396.363622188568115, 167.0, 22.0 ],
					"text" : "fluid.buf2list @source out_rhd"
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
					"presentation_rect" : [ 3165.417674422264099, 17.0, 171.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "LEFT HAND",
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
					"presentation_rect" : [ 3335.049488663673401, 752.307764053344727, 81.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}

					}
,
					"text" : "<< predict",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5157.905041217803955, 915.909082174301147, 50.0, 35.0 ],
					"text" : "0.125984"
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
					"fontsize" : 20.0,
					"id" : "obj-269",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9916.665791869163513, -699.455804586410522, 93.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3168.417674422264099, 660.0, 165.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "ai activation",
					"textcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ]
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
					"presentation_rect" : [ 3235.164993286132812, 349.967049241065979, 73.0, 33.0 ],
					"text" : "<< print datasets",
					"textcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ]
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
					"presentation_rect" : [ 3235.164993286132812, 290.626387000083923, 73.0, 33.0 ],
					"text" : "<< clear datasets",
					"textcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6253.359576225280762, 768.181810855865479, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3187.35668820142746, 348.810262233018875, 35.313574016094208, 35.313574016094208 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

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
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5473.814129114151001, 768.181810855865479, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3454.945223808288574, 376.923095345497131, 33.0, 22.0 ],
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
					"presentation_rect" : [ 3062.63751232624054, 376.923095345497131, 33.0, 22.0 ],
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
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6126.086850166320801, 768.181810855865479, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3187.912243723869324, 290.025155514478683, 34.20246297121048, 34.20246297121048 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

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
					"presentation_rect" : [ 3414.285881161689758, 376.923095345497131, 34.0, 22.0 ],
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
					"presentation_rect" : [ 3016.48366391658783, 376.923095345497131, 34.0, 22.0 ],
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
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"blinkcolor" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4940.477005839347839, 485.999993801116943, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3211.941442936658859, 126.890115261077881, 77.95246297121048, 77.95246297121048 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.632311820983887, 0.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2945.63751232624054, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.632311820983887, 36.363636016845703, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2945.63751232624054, 550.560441493988037, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.632311820983887, 68.181817531585693, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2945.63751232624054, 584.62637722492218, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.632311820983887, 99.999999046325684, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2945.63751232624054, 618.692312955856323, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5544.268673896789551, 0.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3110.472685217857361, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5544.268673896789551, 36.363636016845703, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3108.274882912635803, 550.560441493988037, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5544.268673896789551, 68.181817531585693, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3108.274882912635803, 584.62637722492218, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5544.268673896789551, 99.999999046325684, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3108.274882912635803, 618.692312955856323, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"fontname" : "Andale Mono",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3376.086892127990723, 46.609163701534271, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1291.972370743751526, 752.307764053344727, 81.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "<< predict",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3418.749869585037231, 1044.435231626033783, 50.0, 22.0 ],
					"text" : "0."
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3263.043416023254395, 1044.435231626033783, 50.0, 22.0 ],
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
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3780.434710502624512, 890.087408483028412, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 331.0, 87.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "synth dataset",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3404.347761154174805, 896.609147489070892, 63.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.5, 340.890251636505127, 117.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "rnbodefault",
					"text" : "body training data",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"presentation_rect" : [ 1223.0, 350.0, 73.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "<< print datasets",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
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
					"presentation_rect" : [ 1222.55555933713913, 291.563617199659348, 73.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}
,
					"text" : "<< clear datasets",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4515.217305183410645, 896.609147489070892, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1182.0, 349.0, 35.313574016094208, 35.313574016094208 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3732.608624458312988, 894.435234487056732, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1449.0, 365.0, 33.0, 22.0 ],
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
					"presentation_rect" : [ 1016.483566164970398, 360.0, 33.0, 22.0 ],
					"text" : "read"
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
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4386.956438064575195, 896.609147489070892, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1182.555555522441864, 290.025155514478683, 34.20246297121048, 34.20246297121048 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"presentation_rect" : [ 1405.0, 365.0, 34.0, 22.0 ],
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
					"presentation_rect" : [ 969.230816602706909, 360.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"blinkcolor" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3199.32602596282959, 553.000458180904388, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.02376851439476, 126.890115261077881, 77.95246297121048, 77.95246297121048 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"checkedcolor" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3339.13037109375, 44.435250699520111, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.741589188575745, 707.692375183105469, 109.0, 109.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

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
					"patching_rect" : [ 3228.260807991027832, 1235.739575803279877, 290.0, 22.0 ],
					"text" : "fluid.list2buf @destination sklparamsbuf @autosize 0"
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
					"fontname" : "Andale Mono",
					"id" : "obj-589",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.0, 47.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1976.587820649147034, 752.307764053344727, 81.0, 20.0 ],
					"text" : "<< predict",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-586",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8387.2388556599617, -712.048219084739685, 112.0, 29.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
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
					"fontname" : "Andale Mono",
					"id" : "obj-515",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.0, 785.688715517520905, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2146.774814486503601, 499.0, 59.0, 20.0 ],
					"text" : "<< fit",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
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
					"presentation_rect" : [ 1885.890203237533569, 349.967049241065979, 73.0, 33.0 ],
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
					"presentation_rect" : [ 1885.890203237533569, 290.626387000083923, 73.0, 33.0 ],
					"text" : "<< clear datasets",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-521",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2636.855376601219177, 898.000041842460632, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1846.329761743545532, 349.967049241065979, 35.313574016094208, 35.313574016094208 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

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
					"presentation_rect" : [ 2072.241858839988708, 557.0, 59.0, 22.0 ],
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
					"presentation_rect" : [ 2105.494608402252197, 371.0, 33.0, 22.0 ],
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
					"presentation_rect" : [ 1710.989094614982605, 371.0, 33.0, 22.0 ],
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
					"presentation_rect" : [ 2105.494608402252197, 611.000004887580872, 33.0, 22.0 ],
					"text" : "read"
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
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-533",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2508.553483843803406, 898.000041842460632, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1846.329761743545532, 288.428584694862366, 34.20246297121048, 34.20246297121048 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

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
					"presentation_rect" : [ 2063.736364603042603, 371.0, 34.0, 22.0 ],
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
					"presentation_rect" : [ 1663.736345052719116, 371.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"blinkcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.430787026882172, 639.830219030380249, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1858.417674422264099, 126.890115261077881, 77.95246297121048, 77.95246297121048 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

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
					"presentation_rect" : [ 2063.736364603042603, 611.000004887580872, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"checkedcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.440227568149567, 45.169813513755798, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1844.280115723609924, 707.692375183105469, 109.080389022827148, 109.080389022827148 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"checkedcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"id" : "obj-544",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.0, 45.169813513755798, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2058.708903193473816, 465.967044353485107, 86.065911293029785, 86.065911293029785 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"uncheckedcolor" : 						{
							"expression" : "themecolor.live_assignment_text_bg"
						}

					}
,
					"uncheckedcolor" : [ 0.1714170494748, 0.171417001433827, 0.171417014015434, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "activation",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-545",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.440241515636444, 128.188685297966003, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1589.011066675186157, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "batchsize",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.440241515636444, 161.207554757595062, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1589.011066675186157, 545.065935730934143, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hiddenlayers",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.440241515636444, 194.226424217224121, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1589.011066675186157, 580.230772614479065, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "learnrate",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.440241515636444, 228.188689947128296, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1589.011066675186157, 611.000004887580872, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxiter",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-549",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.42138135433197, 128.188685297966003, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.945140719413757, 511.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "momentum",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.42138135433197, 161.207554757595062, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.945140719413757, 545.065935730934143, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputactivation",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-551",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.42138135433197, 194.226424217224121, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.945140719413757, 580.230772614479065, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "validation",
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-552",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.42138135433197, 228.188689947128296, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.945140719413757, 611.000004887580872, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 1727.472611904144287, 698.000032544136047, 174.725283265113831, 22.0 ],
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
					"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 618.056634246528574, 864.150983572006226, 190.0, 22.0 ],
					"text" : "buffer~ faceparamsbuf @samps 3",
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
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
					"patching_rect" : [ 648.666647434234619, 47.169813513755798, 186.0, 22.0 ],
					"text" : "buffer~ in_face_buf @samps 956"
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
					"patching_rect" : [ 552.830214381217957, 126.41510021686554, 281.0, 22.0 ],
					"text" : "fluid.list2buf @destination in_face_buf @autosize 0"
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
					"patching_rect" : [ 648.666647434234619, 87.735853135585785, 156.0, 22.0 ],
					"text" : "buffer~ out_face @samps 3"
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-414",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1867.0, -416.575696706771851, 117.0, 20.0 ],
					"text" : "Eyes : 7 values",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_bgcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-416",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, -423.075696706771851, 152.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}
,
					"text" : "MediaPipe mask :\n956 values"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-418",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4999.0, -546.826076507568359, 160.0, 20.0 ],
					"text" : "Left Hand : 42 values"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-419",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3376.369500637054443, -602.173901557922363, 153.0, 20.0 ],
					"text" : "Skeleton : 66 values"
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
					"text" : "1."
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
					"text" : "0.44483"
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
					"text" : "0.437146"
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
					"text" : "0.255968"
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
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.8125, 4744.53125, 65.0, 17.0 ],
					"text" : "value volMaster"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.8125, 4702.34375, 83.0, 17.0 ],
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.8125, 4549.21875, 48.905109226703644, 17.0 ],
					"text" : "r volMaster"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.089319268862482, 4067.1875, 65.0, 17.0 ],
					"text" : "s LFOwaveform"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.089319268862482, 3951.5625, 91.0, 17.0 ],
					"text" : "r LFOwaveform"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.420848786830902, 3951.5625, 45.985401213169098, 17.0 ],
					"text" : "r LFO_on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 3667.39133495092392, 46.0, 17.0 ],
					"text" : "r filterType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.636234521865845, 3357.575461387634277, 85.401459395885468, 17.0 ],
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.636234521865845, 3399.99970006942749, 61.0, 17.0 ],
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
					"patching_rect" : [ 1452.703752636909485, 3173.355042695999146, 48.142335891723633, 17.0 ],
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
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.515120506286621, 3399.99970006942749, 62.0, 17.0 ],
					"text" : "value volOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.515120506286621, 3357.575461387634277, 83.0, 17.0 ],
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.515120506286621, 3173.355042695999146, 47.445255219936371, 17.0 ],
					"text" : "r volOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.899008393287659, 2929.032279014587402, 55.474452257156372, 17.0 ],
					"text" : "r noiseType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.424141645431519, 3042.42397403717041, 62.0437952876091, 17.0 ],
					"text" : "value ringMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.132170736789703, 2960.483892142772675, 42.335766196250916, 17.0 ],
					"text" : "r ringMod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.377684593200684, 2670.513157963752747, 70.0, 17.0 ],
					"text" : "value cycleOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.044353365898132, 2569.231093883514404, 53.0, 17.0 ],
					"text" : "r cycleOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.146875023841858, 2562.820836663246155, 70.0, 17.0 ],
					"text" : "r waveformOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.172502279281616, 2647.436231970787048, 70.0, 17.0 ],
					"text" : "value cycleOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.710965275764465, 2562.820836663246155, 59.210525751113892, 17.0 ],
					"text" : "r cycleOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.121171951293945, 2511.538778901100159, 78.289472937583923, 17.0 ],
					"text" : "r waveformOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.480187296867371, 2464.102875471115112, 73.684209823608398, 17.0 ],
					"text" : "value freqOSC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.480187296867371, 2429.487486481666565, 102.631577968597412, 17.0 ],
					"text" : "scale 20. 20000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.480187296867371, 2328.205422401428223, 102.631577968597412, 17.0 ],
					"text" : "scale 0. 1. 20. 20000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.480187296867371, 2294.872084856033325, 49.0, 17.0 ],
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
					"text" : "s volMaster"
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
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5341.995948553085327, 713.636356830596924, 66.0, 22.0 ],
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
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.993067264556885, 2533.333653450012207, 47.368420600891113, 15.0 ],
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
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.916122317314148, 2415.384920597076416, 51.973683714866638, 15.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.634058237075806, 2584.615711212158203, 42.105262756347656, 15.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.121171951293945, 2476.923389911651611, 45.394736409187317, 15.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.044277548789978, 2329.487473845481873, 49.999999523162842, 15.0 ],
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
					"patching_rect" : [ 615.217396438121796, 3608.24640691280365, 48.175182223320007, 15.0 ],
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
					"patching_rect" : [ 849.589319268862482, 3916.40625, 43.795620203018188, 15.0 ],
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
					"bgcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.5625, 4825.78125, 70.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"color" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.716851115226746, 3916.40625, 45.255474209785461, 15.0 ],
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
					"patching_rect" : [ 10176.725879430770874, -675.455803871154785, 105.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.5, 17.073171138763428, 81.0, 51.0 ],
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
					"presentation_rect" : [ 1858.417674422264099, 17.0, 81.0, 40.0 ],
					"style" : "rnbodefault",
					"text" : "EYES",
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.967414736747742, 2443.590052366256714, 87.499999165534973, 17.0 ],
					"text" : "scale 0. 1. 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.685356974601746, 2573.077248215675354, 85.526314973831177, 17.0 ],
					"text" : "scale 0. 20000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.462626099586487, 3991.40625, 92.700729429721832, 17.0 ],
					"text" : "scale 0. 1. 0.1 100."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.856706877549641, 4067.1875, 92.700729429721832, 17.0 ],
					"text" : "scale 0.1 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.486337959766388, 3607.24640691280365, 99.999999463558197, 17.0 ],
					"text" : "scale 0. 1. 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.486337959766388, 3697.10148012638092, 91.240875422954559, 17.0 ],
					"text" : "scale 0. 20000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.78785125414538, 3357.575461387634277, 85.401459395885468, 17.0 ],
					"text" : "scale -70. 0. 0. 1. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.78785125414538, 3399.99970006942749, 85.401459395885468, 17.0 ],
					"text" : "value volOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.303980569044825, 3173.355042695999146, 46.715328216552734, 17.0 ],
					"text" : "r volOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.967414736747742, 2394.872097492218018, 49.0, 17.0 ],
					"text" : "r freqOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.685356974601746, 2612.820842981338501, 85.526314973831177, 17.0 ],
					"text" : "value freqOSC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.856706877549641, 4096.875, 67.153284311294556, 17.0 ],
					"text" : "value LFOfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.462626099586487, 3951.5625, 43.0, 17.0 ],
					"text" : "r LFOfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.486337959766388, 3736.231915235519409, 62.0437952876091, 17.0 ],
					"text" : "value filterFreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.486337959766388, 3576.811624050140381, 45.985401213169098, 17.0 ],
					"text" : "r filterFreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.845837950706482, 3747.101480543613434, 64.23357629776001, 17.0 ],
					"text" : "value filterRes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.703752636909485, 3221.74213981628418, 107.266423165798187, 17.0 ],
					"text" : "scale 0. 1. -70. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.8125, 4597.65625, 102.189780473709106, 17.0 ],
					"text" : "scale 0. 1. -70. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.584968149662018, 3634.058001339435577, 47.445255219936371, 17.0 ],
					"text" : "r filterRes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.303980569044825, 3221.74213981628418, 131.386860609054565, 17.0 ],
					"text" : "scale 0. 1. -70. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.515120506286621, 3221.74213981628418, 104.379561483860016, 17.0 ],
					"text" : "scale 0. 1. -70. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 124.0, 3293.31494528055191, 58.0, 15.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.741935074329376, 3363.47623610496521, 35.0, 22.0 ],
					"text" : "0 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.129032909870148, 3363.47623610496521, 35.0, 22.0 ],
					"text" : "1 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.612903594970703, 3363.47623610496521, 35.0, 22.0 ],
					"text" : "2 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 3363.47623610496521, 50.0, 22.0 ],
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
					"patching_rect" : [ 1.5625, 4860.15625, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.269266486167908, 733.085917472839355, 106.0, 15.0 ],
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
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.menu[6]",
							"parameter_mmax" : 1,
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
					"patching_rect" : [ 65.191140949726105, 4913.28125, 61.165047705173492, 22.0 ],
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
					"patching_rect" : [ 955.55743630727136, 3916.40625, 46.715328216552734, 15.0 ],
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
					"patching_rect" : [ 1424.242298603057861, 2903.58066588640213, 38.686131179332733, 15.0 ],
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
					"patching_rect" : [ 1113.709685385227203, 2934.677440345287323, 44.444447994232178, 15.0 ],
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
					"presentation_rect" : [ 508.796703457832336, 14.87536883354187, 81.0, 51.0 ],
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
					"patching_rect" : [ 328.125, 4646.09375, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.038493871688843, 730.888115167617798, 52.0, 20.0 ],
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
					"patching_rect" : [ 107.8125, 4123.076964855194092, 866.74493630727136, 29.0 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 18.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.03125, 3941.5625, 98.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.39012748003006, 629.670360445976257, 59.0, 27.0 ],
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
					"patching_rect" : [ 955.55743630727136, 4020.125, 129.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.5, 246.341469287872314, 118.0, 31.0 ],
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
					"patching_rect" : [ 849.589319268862482, 4028.125, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.39012748003006, 695.978023052215576, 113.0, 15.0 ],
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
					"patching_rect" : [ 425.716851115226746, 4028.125, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.39012748003006, 674.0, 113.0, 15.0 ],
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
					"patching_rect" : [ -16.666666805744171, 3745.363306760787964, 100.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.538493871688843, 629.670360445976257, 73.0, 27.0 ],
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
					"presentation_rect" : [ 659.538493871688843, 674.0, 113.0, 15.0 ],
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
					"patching_rect" : [ 955.584968149662018, 3697.10148012638092, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1630.489094614982605, 237.585371494293213, 118.0, 18.0 ],
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
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.129021929115336, 0.129021886571761, 0.129021897649167, 1.0 ],
					"tricolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[5]"
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
					"presentation_rect" : [ 792.730811715126038, 816.602405071258545, 45.0, 20.0 ],
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
					"presentation_rect" : [ 719.104434490203857, 816.602405071258545, 66.0, 20.0 ],
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
					"presentation_rect" : [ 656.467068791389465, 816.602405071258545, 52.0, 20.0 ],
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
					"presentation_rect" : [ 588.335197329521179, 816.602405071258545, 52.0, 20.0 ],
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
					"patching_rect" : [ 1424.242298603057861, 3078.787607192993164, 72.0, 26.0 ],
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
					"patching_rect" : [ 1550.870978534221649, 3029.03227972984314, 100.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.538493871688843, 362.5, 63.0, 27.0 ],
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
					"patching_rect" : [ 1595.967753350734711, 3120.951725870370865, 142.0, 121.806633651256561 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.45607054233551, 412.637382805347443, 235.164846658706665, 203.945189118385315 ],
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
					"patching_rect" : [ 1424.242298603057861, 2968.548408329486847, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.038493871688843, 399.329688429832458, 100.0, 15.0 ],
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
					"patching_rect" : [ 1077.969609022140503, 2897.58066588640213, 103.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.39012748003006, 362.5, 95.0, 27.0 ],
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
					"patching_rect" : [ 1113.484764814376831, 3116.967945396900177, 133.064517080783844, 121.774194419384003 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.24177086353302, 410.989031076431274, 221.978032827377319, 207.241892576217651 ],
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
					"patching_rect" : [ 1113.484764814376831, 2999.193569839000702, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.0, 181.86585807800293, 109.0, 18.0 ],
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
					"showname" : 0,
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
					"patching_rect" : [ 763.403292894363403, 2324.359268069267273, 73.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.538493871688843, 87.609757900238037, 73.0, 27.0 ],
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
					"patching_rect" : [ 312.121184587478638, 2703.846495509147644, 671.0, 26.0 ],
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
					"patching_rect" : [ 573.659679174423218, 2605.128534317016602, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3405.494671940803528, 190.718981742858887, 113.0, 18.0 ],
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
					"showname" : 0,
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
					"id" : "obj-116",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 833.916122317314148, 2503.846470236778259, 123.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4073.719979643821716, 184.218981742858887, 100.0, 31.0 ],
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
					"patching_rect" : [ 439.044277548789978, 2376.923377275466919, 129.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 963.0, 163.0, 105.0, 31.0 ],
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
					"color" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 107.8125, 4485.378391981124878, 112.0, 31.0 ],
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
					"patching_rect" : [ 703.146875023841858, 2606.410585761070251, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.038493871688843, 122.774594783782959, 100.0, 15.0 ],
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
					"patching_rect" : [ 212.121171951293945, 2564.102888107299805, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.39012748003006, 122.774594783782959, 100.0, 15.0 ],
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
					"patching_rect" : [ 1021.095633149147034, 2764.102913379669189, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.901128172874451, 163.489816129207611, 235.164846658706665, 195.850860774517059 ],
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
					"patching_rect" : [ 58.274998664855957, 2821.795228362083435, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.24177086353302, 151.15854024887085, 229.670340895652771, 206.593416690826416 ],
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
					"patching_rect" : [ 212.121171951293945, 2373.077222943305969, 73.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.576941311359406, 87.609757900238037, 73.0, 27.0 ],
					"text" : "OSC. 1",
					"textcolor" : [ 0.176470588235294, 1.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 948.484764814376831, 3306.060314416885376, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2047.241858839988708, 180.86585807800293, 109.0, 20.0 ],
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
					"patching_rect" : [ 1424.636234521865845, 3306.060314416885376, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1634.989094614982605, 155.866346746683121, 109.0, 20.0 ],
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
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"columns" : 4,
					"elementcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 3411.863333225250244, 130.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.038493871688843, 772.646358966827393, 262.0, 32.0 ],
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
					"color" : [ 0.176470588235294, 1.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 312.121184587478638, 3536.363324403762817, 1131.0, 31.0 ],
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
					"patching_rect" : [ 107.8125, 4646.09375, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3681.829849720001221, 189.718981742858887, 94.0, 20.0 ],
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
					"attr" : "channels",
					"bgcolor" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -58.59375, 4595.15625, 150.0, 22.0 ]
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
					"patching_rect" : [ 116.03774154108811, 630.188708190967532, 173.0, 22.0 ],
					"text" : "fluid.buf2list @source out_face"
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
					"patching_rect" : [ -261.18868964987945, 1216.037792384624481, 298.0, 22.0 ],
					"text" : "fluid.list2buf @destination faceparamsbuf @autosize 0"
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
					"patching_rect" : [ -66.849057973205561, 1543.396298170089722, 154.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}

					}
,
					"text" : "addpoint $1 faceparamsbuf",
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
					"patching_rect" : [ -297.037747920333857, 1543.396298170089722, 137.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "addpoint $1 in_face_buf",
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
					"patching_rect" : [ -82.886794567882532, 1603.773659467697144, 146.0, 22.0 ],
					"text" : "fluid.dataset~ faceparams"
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
					"patching_rect" : [ -335.716995001613611, 1603.773659467697144, 130.0, 22.0 ],
					"text" : "fluid.dataset~ facedata"
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
					"patching_rect" : [ 269.811333595932012, 350.94341254234314, 185.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}
,
					"text" : "predictpoint in_face_buf out_face",
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
					"patching_rect" : [ 131.132081568241119, 350.94341254234314, 133.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}
,
					"text" : "fit facedata faceparams",
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
					"patching_rect" : [ 116.037741243839264, 426.415114164352417, 222.0, 31.0 ],
					"text" : "fluid.mlpregressor~ face"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8560.086677670478821, -375.609755873680115, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-657",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9981.0, -829.455804586410522, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1561.917674422264099, 11.0, 674.0, 850.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-699",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9972.5, -772.455804586410522, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3589.917674422264099, 11.0, 674.0, 850.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-689",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10056.0, -832.455804586410522, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2913.917674422264099, 11.0, 674.0, 850.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-715",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10024.0, -832.455804586410522, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.791218996047974, 10.989011526107788, 674.0, 850.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -99.999998331069946, 2240.740703344345093, 1874.074042797088623, 2820.370323300361633 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.0, 11.0, 674.0, 850.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-676",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8357.407267928123474, -739.455804586410522, 788.888875722885132, 596.863214373588562 ],
					"presentation" : 1,
					"presentation_rect" : [ 2237.917674422264099, 11.0, 674.0, 850.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-639",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -448.148140668869019, -946.29628050327301, 8709.259113907814026, 2648.148103952407837 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.109904289245605, 816.602405071258545, 106.317073106765747, 27.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 545.980187296867371, 2313.751076698303223, 545.980187296867371, 2313.751076698303223 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 221.621171951293945, 2688.751076698303223, 321.621184587478638, 2688.751076698303223 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-669", 0 ],
					"midpoints" : [ 221.621171951293945, 2598.751076698303223, 251.108355164527893, 2598.751076698303223 ],
					"order" : 1,
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
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 545.980187296867371, 2361.751076698303223, 448.544277548789978, 2361.751076698303223 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-127", 3 ],
					"midpoints" : [ 712.646875023841858, 2622.751076698303223, 712.821184587478683, 2622.751076698303223 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-670", 0 ],
					"midpoints" : [ 712.646875023841858, 2634.751076698303223, 742.134058237075806, 2634.751076698303223 ],
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
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3546.456454277038574, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 448.544277548789978, 2424.751076698303223, 545.980187296867371, 2424.751076698303223 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-127", 1 ],
					"midpoints" : [ 448.544277548789978, 2700.751076698303223, 452.021184587478615, 2700.751076698303223 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-127", 4 ],
					"midpoints" : [ 843.416122317314148, 2535.751076698303223, 843.22118458747866, 2535.751076698303223 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 843.416122317314148, 2559.751076698303223, 874.185356974601746, 2559.751076698303223 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-127", 5 ],
					"midpoints" : [ 1016.493067264556885, 2649.751076698303223, 973.621184587478638, 2649.751076698303223 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1016.493067264556885, 2664.751076698303223, 1031.877684593200684, 2664.751076698303223 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-127", 2 ],
					"midpoints" : [ 583.159679174423218, 2625.751076698303223, 582.421184587478592, 2625.751076698303223 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 583.159679174423218, 2634.751076698303223, 603.672502279281616, 2634.751076698303223 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 3348.63037109375, 303.0, 3789.934710502624512, 303.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 3194.282547950744629, 303.0, 3631.23906135559082, 303.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3648.630365371704102, 150.0, 3606.0, 150.0, 3606.0, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3648.630365371704102, 186.0, 3606.0, 186.0, 3606.0, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3648.630365371704102, 219.0, 3606.0, 219.0, 3606.0, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 545.980187296867371, 2448.751076698303223, 545.980187296867371, 2448.751076698303223 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 321.621184587478638, 2808.0, 67.774998664855957, 2808.0 ],
					"order" : 2,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 973.621184587478638, 2751.0, 1030.595633149147034, 2751.0 ],
					"order" : 1,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 973.621184587478638, 3063.0, 1040.484764814376831, 3063.0 ],
					"order" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 321.621184587478638, 3063.0, 957.984764814376831, 3063.0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 973.621184587478638, 3063.0, 692.28785125414538, 3063.0 ],
					"order" : 2,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 321.621184587478638, 2730.0, 321.621184587478638, 2730.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 448.544277548789978, 2346.751076698303223, 448.544277548789978, 2346.751076698303223 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-137", 2 ],
					"midpoints" : [ 1122.984764814376831, 3018.0, 1122.984764814376831, 3018.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 1122.984764814376831, 3027.0, 1151.924141645431519, 3027.0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 1035.103823005378672, 1135.113259762525558, -64.896228135406488, 1135.113259762525558 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 562.330214381217957, -15.0, 562.330214381217957, -15.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3648.630365371704102, 303.0, 3606.0, 303.0, 3606.0, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 957.984764814376831, 3117.0, 1122.984764814376831, 3117.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 957.984764814376831, 3105.0, 957.984764814376831, 3105.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1433.742298603057861, 2985.0, 1433.742298603057861, 2985.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-671", 0 ],
					"midpoints" : [ 1433.742298603057861, 2997.0, 1474.399008393287659, 2997.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3816.021666526794434, 150.0, 3801.0, 150.0, 3801.0, 114.0, 3606.0, 114.0, 3606.0, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3816.021666526794434, 186.0, 3801.0, 186.0, 3801.0, 303.0, 3750.0, 303.0, 3750.0, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3816.021666526794434, 219.0, 3801.0, 219.0, 3801.0, 303.0, 3750.0, 303.0, 3750.0, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1433.742298603057861, 3114.0, 1581.0, 3114.0, 1581.0, 3114.087323675164953, 1605.467753350734711, 3114.087323675164953 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9994240403, 0.9855536819, 0.0, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1433.742298603057861, 3303.0, 1434.136234521865845, 3303.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3816.021666526794434, 303.0, 3750.0, 303.0, 3750.0, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-166", 2 ],
					"midpoints" : [ 682.227213382720947, 3678.0, 682.954535563786862, 3678.0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 682.227213382720947, 3693.0, 719.986337959766388, 3693.0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-166", 3 ],
					"midpoints" : [ 965.084968149662018, 3717.0, 963.621202230453491, 3717.0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 965.084968149662018, 3732.0, 993.345837950706482, 3732.0 ],
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
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 121.621202230453491, 3723.0, 121.621202230453491, 3723.0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-672", 0 ],
					"midpoints" : [ 121.621202230453491, 3732.0, 173.112903594970703, 3732.0 ],
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
					"midpoints" : [ 3870.369491577148438, 1611.0, 3416.021674156188965, 1611.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 3509.499933242797852, 774.0, 3510.065151214599609, 774.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-696", 0 ],
					"midpoints" : [ 3713.108624458312988, 720.0, 3713.108624458312988, 720.0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-697", 0 ],
					"midpoints" : [ 3810.467283308506012, 720.0, 3810.467283308506012, 720.0 ],
					"source" : [ "obj-159", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-698", 0 ],
					"midpoints" : [ 3615.749965608119965, 720.0, 3615.749965608119965, 720.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1433.742298603057861, 2919.0, 1433.742298603057861, 2919.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 3616.021670341491699, 675.0, 3615.749965608119965, 675.0 ],
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
					"midpoints" : [ 3479.065151214599609, 1551.0, 3408.0, 1551.0, 3408.0, 1611.0, 3416.021674156188965, 1611.0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 3479.065151214599609, 1551.0, 3163.847765922546387, 1551.0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3424.717326164245605, 1551.0, 3408.0, 1551.0, 3408.0, 1611.0, 3416.021674156188965, 1611.0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 3424.717326164245605, 1551.0, 3163.847765922546387, 1551.0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 3207.32602596282959, 1551.0, 3433.412978172302246, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 3207.32602596282959, 1473.0, 3207.32602596282959, 1473.0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 5 ],
					"midpoints" : [ 963.621202230453491, 3903.0, 647.153085192044614, 3903.0 ],
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
					"color" : [ 1.0, 0.5781051517, 0.0, 1.0 ],
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-198", 3 ],
					"midpoints" : [ 435.216851115226746, 4053.0, 426.0, 4053.0, 426.0, 4110.0, 435.216851115226746, 4110.0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-673", 0 ],
					"midpoints" : [ 435.216851115226746, 4053.0, 450.90625, 4053.0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 3207.32602596282959, 1437.0, 3350.32602596282959, 1437.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-198", 7 ],
					"midpoints" : [ 859.089319268862482, 4053.0, 852.0, 4053.0, 852.0, 4110.0, 859.089319268862482, 4110.0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 859.089319268862482, 4053.0, 876.589319268862482, 4053.0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 156.3125, 4668.0, 156.3125, 4668.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3433.412978172302246, 1611.0, 3416.021674156188965, 1611.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-198", 8 ],
					"midpoints" : [ 965.05743630727136, 4053.0, 965.05743630727136, 4053.0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 965.05743630727136, 4062.0, 1001.356706877549641, 4062.0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 3207.32602596282959, 1611.0, 3163.847765922546387, 1611.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 18.933962999999999, 567.0, 18.933962999999999, 567.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 252.084918677032476, 1590.0, 0.0, 1590.0, 0.0, 1599.0, -73.386794567882532, 1599.0 ],
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
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 624.717396438121796, 3642.0, 682.227213382720947, 3642.0 ],
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
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 221.621171951293945, 2529.751076698303223, 221.621171951293945, 2529.751076698303223 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 3789.934710502624512, 342.0, 3789.934710502624512, 342.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 3616.021670341491699, 630.0, 3616.021670341491699, 630.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 3616.021670341491699, 588.0, 3616.021670341491699, 588.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3789.934710502624512, 432.0, 3616.021670341491699, 432.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 3631.23906135559082, 342.0, 3631.23906135559082, 342.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 1 ],
					"midpoints" : [ 1418.166634082794189, -420.0, 1444.933357944091085, -420.0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 1376.166634082794189, -531.0, 1376.166634082794189, -531.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
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
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 3 ],
					"midpoints" : [ 1518.166631698608398, -420.0, 1582.466805666685104, -420.0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 2 ],
					"midpoints" : [ 1476.166631698608398, -423.0, 1513.700081805388209, -423.0 ],
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
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ -49.09375, 4620.0, 0.0, 4620.0, 0.0, 4632.0, 117.3125, 4632.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 615.210965275764465, 2589.751076698303223, 583.159679174423218, 2589.751076698303223 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3631.23906135559082, 432.0, 3616.021670341491699, 432.0 ],
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
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 719.986337959766388, 3594.0, 719.986337959766388, 3594.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 1003.962626099586487, 3969.0, 1003.962626099586487, 3969.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 925.467414736747742, 2412.751076698303223, 925.467414736747742, 2412.751076698303223 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 731.803980569044825, 3192.0, 731.803980569044825, 3192.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 731.28785125414538, 3375.0, 731.28785125414538, 3375.0 ],
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
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 11.0625, 4842.0, 11.0625, 4842.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 121.621202230453491, 3663.0, 121.621202230453491, 3663.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 3616.021670341491699, 549.0, 3509.499933242797852, 549.0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 3616.021670341491699, 480.0, 3616.021670341491699, 480.0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 843.416122317314148, 2433.751076698303223, 843.416122317314148, 2433.751076698303223 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 4072.543400764465332, 84.0, 4072.543400764465332, 84.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1016.493067264556885, 2550.751076698303223, 1016.493067264556885, 2550.751076698303223 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 2172.59521746635437, 84.0, 2172.59521746635437, 84.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 719.986337959766388, 3717.0, 719.986337959766388, 3717.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 4072.543400764465332, 120.0, 4072.543400764465332, 120.0 ],
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
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 712.646875023841858, 2580.751076698303223, 712.646875023841858, 2580.751076698303223 ],
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
					"midpoints" : [ 2172.59521746635437, 120.0, 2172.59521746635437, 120.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 4072.543400764465332, 261.0, 4072.821516990661621, 261.0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 719.986337959766388, 3627.0, 682.227213382720947, 3627.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1048.544353365898132, 2613.751076698303223, 1016.493067264556885, 2613.751076698303223 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1171.632170736789703, 2979.0, 1122.984764814376831, 2979.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 562.330214381217957, 27.0, 562.330214381217957, 27.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 562.330214381217957, 72.0, 562.330214381217957, 72.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 4072.543400764465332, 186.0, 4072.543400764465332, 186.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1474.399008393287659, 2949.0, 1433.742298603057861, 2949.0 ],
					"source" : [ "obj-249", 0 ]
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
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-254", 0 ]
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
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 361.015120506286621, 3192.0, 361.015120506286621, 3192.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1003.962626099586487, 4011.0, 966.0, 4011.0, 966.0, 4017.0, 965.05743630727136, 4017.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 1001.356706877549641, 4086.0, 1001.356706877549641, 4086.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 925.467414736747742, 2490.751076698303223, 843.416122317314148, 2490.751076698303223 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 874.185356974601746, 2592.751076698303223, 874.185356974601746, 2592.751076698303223 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 361.015120506286621, 3375.0, 361.015120506286621, 3375.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1462.203752636909485, 3192.0, 1462.203752636909485, 3192.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1473.136234521865845, 3375.0, 1473.136234521865845, 3375.0 ],
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
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 175.5, 3687.0, 121.621202230453491, 3687.0 ],
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
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 996.351553231477737, 3192.0, 996.351553231477737, 3192.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 996.351553231477737, 3291.0, 957.984764814376831, 3291.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 996.351553231477737, 3375.0, 996.351553231477737, 3375.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 221.621171951293945, 2493.751076698303223, 197.783267855644226, 2493.751076698303223, 197.783267855644226, 2550.751076698303223, 221.621171951293945, 2550.751076698303223 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 6262.859576225280762, 1248.0, 5162.859586715698242, 1248.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 965.05743630727136, 3933.0, 965.05743630727136, 3933.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 876.589319268862482, 4014.0, 859.089319268862482, 4014.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 448.920848786830902, 4014.0, 435.216851115226746, 4014.0 ],
					"source" : [ "obj-293", 0 ]
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
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 8569.586677670478821, -348.0, 8396.7388556599617, -348.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 8586.086677670478821, -579.0, 8517.0, -579.0, 8517.0, -567.0, 8515.586677670478821, -567.0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 8575.586677670478821, -579.0, 8517.0, -579.0, 8517.0, -567.0, 8515.586677670478821, -567.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 8691.776580572128296, -579.0, 8652.0, -579.0, 8652.0, -567.0, 8650.276580572128296, -567.0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 8681.276580572128296, -579.0, 8652.0, -579.0, 8652.0, -567.0, 8650.276580572128296, -567.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 156.3125, 4569.0, 156.3125, 4569.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 156.3125, 4722.0, 156.3125, 4722.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 5812.859580516815186, -96.0, 5812.859580516815186, -96.0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 11.0625, 4899.0, 74.691140949726105, 4899.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5483.314129114151001, 1482.0, 5153.768677711486816, 1482.0 ],
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5328.768676042556763, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 6135.586850166320801, 1248.0, 5217.405040740966797, 1248.0 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-471", 2 ],
					"midpoints" : [ 6135.586850166320801, 1248.0, 5018.45049786567688, 1248.0 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5440.132311344146729, 1482.0, 5153.768677711486816, 1482.0 ],
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
					"destination" : [ "obj-353", 0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
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
					"midpoints" : [ 5285.58685827255249, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 5090.132314682006836, 177.0, 5528.76867413520813, 177.0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 4935.586861610412598, 177.0, 5369.677766561508179, 177.0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5390.132311820983887, 24.0, 5346.0, 24.0, 5346.0, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5390.132311820983887, 60.0, 5346.0, 60.0, 5346.0, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5390.132311820983887, 93.0, 5346.0, 93.0, 5346.0, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 8827.630146324634552, -579.0, 8793.0, -579.0, 8793.0, -567.0, 8792.130146324634552, -567.0 ],
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 8817.130146324634552, -579.0, 8793.0, -579.0, 8793.0, -567.0, 8792.130146324634552, -567.0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 325.537708639324194, 702.0, 325.537708639324194, 702.0 ],
					"source" : [ "obj-359", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 225.537725090206152, 702.0, 225.537725090206152, 702.0 ],
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-692", 0 ],
					"midpoints" : [ 125.53774154108811, 702.0, 125.53774154108811, 702.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 435.216851115226746, 3933.0, 435.216851115226746, 3933.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 125.53774154108811, 654.0, 125.53774154108811, 654.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ -250.745293379604334, 1110.0, -251.68868964987945, 1110.0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5390.132311820983887, 177.0, 5346.0, 177.0, 5346.0, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5553.768673896789551, 24.0, 5541.0, 24.0, 5541.0, 177.0, 5490.0, 177.0, 5490.0, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5553.768673896789551, 60.0, 5541.0, 60.0, 5541.0, 177.0, 5490.0, 177.0, 5490.0, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5553.768673896789551, 93.0, 5541.0, 93.0, 5541.0, 177.0, 5490.0, 177.0, 5490.0, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5553.768673896789551, 177.0, 5490.0, 177.0, 5490.0, 306.0, 5353.768675804138184, 306.0 ],
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
					"midpoints" : [ 906.8019302479629, 1353.0, 0.0, 1353.0, 0.0, 1365.0, -12.066037000000001, 1365.0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-376", 2 ],
					"midpoints" : [ 906.8019302479629, 1142.188731789588928, -211.320766568958277, 1142.188731789588928 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ -12.066037000000001, 1392.0, 0.0, 1392.0, 0.0, 1530.0, 99.0, 1530.0, 99.0, 1590.0, 0.0, 1590.0, 0.0, 1599.0, -73.386794567882532, 1599.0 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ -12.066037000000001, 1497.320823818445206, -326.216995001613611, 1497.320823818445206 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 211.51887905520249, 1590.0, 0.0, 1590.0, 0.0, 1599.0, -73.386794567882532, 1599.0 ],
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
					"midpoints" : [ -64.896228135406488, 1392.0, 0.0, 1392.0, 0.0, 1530.0, 99.0, 1530.0, 99.0, 1590.0, 0.0, 1590.0, 0.0, 1599.0, -73.386794567882532, 1599.0 ],
					"order" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ -64.896228135406488, 1497.320823818445206, -326.216995001613611, 1497.320823818445206 ],
					"order" : 1,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ -282.820766568958277, 1539.0, -57.349057973205561, 1539.0 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ -282.820766568958277, 1539.0, -287.537747920333857, 1539.0 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-375", 1 ],
					"midpoints" : [ -282.820766568958277, 1422.0, -139.820766568958277, 1422.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-682", 0 ],
					"midpoints" : [ -308.254722297965998, 669.0, -308.254722297965998, 669.0 ],
					"order" : 2,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ -308.254722297965998, 693.0, -238.254722297965998, 693.0 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-686", 0 ],
					"midpoints" : [ -308.254722297965998, 693.0, -166.254722297965998, 693.0 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ -57.349057973205561, 1566.0, -73.386794567882532, 1566.0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ -287.537747920333857, 1566.0, -326.216995001613611, 1566.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"midpoints" : [ 562.330214381217957, 192.0, 562.198140083969065, 192.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"midpoints" : [ 562.330214381217957, 150.0, 562.330214381217957, 150.0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 56.669813513755798, 393.0, 125.537741243839264, 393.0 ],
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
					"midpoints" : [ 279.311333595932012, 321.0, 279.311333595932012, 321.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 125.53774154108811, 609.0, 125.53774154108811, 609.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 125.53774154108811, 567.0, 125.53774154108811, 567.0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 279.311333595932012, 411.0, 125.537741243839264, 411.0 ],
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
					"midpoints" : [ 140.53774154108811, 321.0, 140.632081568241119, 321.0 ],
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
					"midpoints" : [ 140.632081568241119, 411.0, 125.537741243839264, 411.0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 125.537741243839264, 531.0, 18.933962999999999, 531.0 ],
					"order" : 1,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 125.537741243839264, 459.0, 125.53774154108811, 459.0 ],
					"order" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 8464.7388556599617, -579.0, 8394.0, -579.0, 8394.0, -567.0, 8391.2388556599617, -567.0 ],
					"source" : [ "obj-399", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 8454.2388556599617, -579.0, 8394.0, -579.0, 8394.0, -567.0, 8391.2388556599617, -567.0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 859.089319268862482, 3933.0, 859.089319268862482, 3933.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 8569.586677670478821, -390.0, 8569.586677670478821, -390.0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 1,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5608.314127922058105, 1482.0, 5153.768677711486816, 1482.0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-309", 1 ],
					"midpoints" : [ 5246.950495004653931, 645.0, 5248.405040740966797, 645.0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 5395.768675804138184, 699.0, 5453.768674850463867, 699.0 ],
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 5353.768675804138184, 708.0, 5351.495948553085327, 708.0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-575", 1 ],
					"midpoints" : [ 2193.044275164604187, 312.0, 2192.80818784236908, 312.0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 2172.59521746635437, 222.0, 2193.044275164604187, 222.0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-233", 1 ],
					"midpoints" : [ 1376.166634082794189, 15.0, 2229.836601495742798, 15.0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 254.094578266143799, 33.0, 628.330214381217957, 33.0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 4 ],
					"midpoints" : [ 1569.49996280670166, -420.0, 1651.233529527982, -420.0 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-423", 1 ],
					"midpoints" : [ 1569.49996280670166, -504.0, 1616.403672695159912, -504.0 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 6 ],
					"midpoints" : [ 1762.833291530609131, -420.0, 1788.766977250576019, -420.0 ],
					"order" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 1762.833291530609131, -507.0, 1760.499958992004395, -507.0 ],
					"order" : 1,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-420", 5 ],
					"midpoints" : [ 1736.166625499725342, -591.0, 1720.000253389279123, -591.0 ],
					"order" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 1762.166625499725342, -591.0, 1762.833291530609131, -591.0 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 1736.166625499725342, -591.0, 1698.0, -591.0, 1698.0, -507.0, 1695.921747922897339, -507.0 ],
					"order" : 1,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 1736.166625499725342, -630.0, 1736.166625499725342, -630.0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1476.166631698608398, -591.0, 1476.166631698608398, -591.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 1512.166631698608398, -591.0, 1569.49996280670166, -591.0 ],
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 1476.166631698608398, -630.0, 1476.166631698608398, -630.0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1376.166634082794189, -591.0, 1376.166634082794189, -591.0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 1420.166634082794189, -630.0, 1473.0, -630.0, 1473.0, -660.0, 1476.166631698608398, -660.0 ],
					"source" : [ "obj-432", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 1376.166634082794189, -630.0, 1376.166634082794189, -630.0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 1733.833300590515137, -660.0, 1736.166625499725342, -660.0 ],
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 1382.833300590515137, -684.0, 1376.166634082794189, -684.0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1219.19563102722168, -402.0, 1382.833300590515137, -402.0 ],
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 1221.19563102722168, -447.0, 1119.0, -447.0, 1119.0, -429.0, 1118.19563102722168, -429.0 ],
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 1117.152154922485352, -501.0, 1118.19563102722168, -501.0 ],
					"source" : [ "obj-437", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 1005.108678817749023, -654.0, 1005.152154922485352, -654.0 ],
					"source" : [ "obj-438", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 5353.768675804138184, 546.0, 5353.768675804138184, 546.0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1462.203752636909485, 3291.0, 1434.136234521865845, 3291.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-623", 1 ],
					"midpoints" : [ 7714.145216226577759, -153.0, 7712.195656061172485, -153.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 7714.145216226577759, -573.0, 7714.145216226577759, -573.0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-487", 1 ],
					"midpoints" : [ 5187.760770797729492, 132.0, 5790.0, 132.0, 5790.0, 6.0, 5870.100964546203613, 6.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 5231.760770797729492, -612.003935694694519, 7714.145216226577759, -612.003935694694519 ],
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 5187.760770797729492, -621.0, 5187.760770797729492, -621.0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 892.10867977142334, -553.222624182701111, 254.094578266143799, -553.222624182701111 ],
					"order" : 1,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 892.10867977142334, -684.0, 892.108678817749023, -684.0 ],
					"order" : 0,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"midpoints" : [ -198.833325386047363, -666.0, -52.208331704139709, -666.0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.991682350635529, 0.999834716320038, 1.0 ],
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 3285.869502544403076, 30.0, 4050.0, 30.0, 4050.0, 42.0, 4129.78478479385376, 42.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 3285.869502544403076, -657.0, 3285.869502544403076, -657.0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 5548.475846171379089, -762.0, 5190.0, -762.0, 5190.0, -648.0, 5187.760770797729492, -648.0 ],
					"source" : [ "obj-449", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 1716.040334820747375, -738.184760808944702, 842.10867977142334, -738.184760808944702 ],
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ -200.177420854568481, -762.0, -198.833325386047363, -762.0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 3632.258090496063232, -762.0, 3288.0, -762.0, 3288.0, -684.0, 3285.869502544403076, -684.0 ],
					"source" : [ "obj-449", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ -198.833325386047363, -834.0, -200.177420854568481, -834.0 ],
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
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-454", 1 ]
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
					"midpoints" : [ 158.537741243839264, 282.0, 117.0, 282.0, 117.0, 411.0, 125.537741243839264, 411.0 ],
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
					"midpoints" : [ 325.51888108253479, 282.0, 117.0, 282.0, 117.0, 411.0, 125.537741243839264, 411.0 ],
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
					"midpoints" : [ 5217.405040740966797, 1422.0, 5153.768677711486816, 1422.0 ],
					"order" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 5217.405040740966797, 1422.0, 4901.495952844619751, 1422.0 ],
					"order" : 1,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5162.859586715698242, 1422.0, 5153.768677711486816, 1422.0 ],
					"order" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 5162.859586715698242, 1422.0, 4901.495952844619751, 1422.0 ],
					"order" : 1,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 4946.95049786567688, 1422.0, 5174.223222970962524, 1422.0 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 4946.95049786567688, 1347.0, 4946.95049786567688, 1347.0 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-469", 1 ],
					"midpoints" : [ 4946.95049786567688, 1308.0, 5089.95049786567688, 1308.0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 5174.223222970962524, 1482.0, 5153.768677711486816, 1482.0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 627.556634246528574, 1069.490615248680115, -251.68868964987945, 1069.490615248680115 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 4946.95049786567688, 1482.0, 4901.495952844619751, 1482.0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 5528.76867413520813, 213.0, 5528.76867413520813, 213.0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 5353.768675804138184, 501.0, 5353.768675804138184, 501.0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 5353.768675804138184, 459.0, 5353.768675804138184, 459.0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5528.76867413520813, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 5369.677766561508179, 213.0, 5369.677766561508179, 213.0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 5369.677766561508179, 306.0, 5353.768675804138184, 306.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 5353.768675804138184, 423.0, 5246.950495004653931, 423.0 ],
					"order" : 1,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 5353.768675804138184, 354.0, 5353.768675804138184, 354.0 ],
					"order" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 5812.859580516815186, -42.0, 5812.859580516815186, -42.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 5812.859580516815186, 0.0, 5812.859580516815186, 0.0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-479", 1 ],
					"midpoints" : [ 5812.859580516815186, 138.0, 5811.655480623245239, 138.0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-488", 0 ],
					"midpoints" : [ 5812.859580516815186, 60.0, 5812.859580516815186, 60.0 ],
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
					"midpoints" : [ 379.443415164173132, 1590.0, 0.0, 1590.0, 0.0, 1599.0, -73.386794567882532, 1599.0 ],
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
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 8945.956229746341705, -579.0, 8919.0, -579.0, 8919.0, -567.0, 8916.456229746341705, -567.0 ],
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 8935.456229746341705, -579.0, 8919.0, -579.0, 8919.0, -567.0, 8916.456229746341705, -567.0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 321.621184587478638, 3774.0, 402.287868897120177, 3774.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"midpoints" : [ 321.621184587478638, 3774.0, 99.0, 3774.0, 99.0, 4104.0, 223.280617038408934, 4104.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-608", 0 ],
					"midpoints" : [ 8104.045165061950684, 1122.0, 7004.045204401016235, 1122.0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 2646.355376601219177, 1374.0, 1546.35532546043396, 1374.0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 2172.59521746635437, 48.0, 2172.59521746635437, 48.0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 1937.5, 1611.0, 1537.864759027957916, 1611.0 ],
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
					"midpoints" : [ 1707.67608767747879, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 7654.954272031784058, -219.0, 7654.954272031784058, -219.0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7324.045192956924438, 1359.0, 6994.954295635223389, 1359.0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 2518.053483843803406, 1374.0, 1599.185516595840454, 1374.0 ],
					"order" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-570", 2 ],
					"midpoints" : [ 2518.053483843803406, 1374.0, 1395.213805675506592, 1374.0 ],
					"order" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 1896.5, 1611.0, 1537.864759027957916, 1611.0 ],
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
					"destination" : [ "obj-517", 0 ],
					"order" : 1,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"order" : 0,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1328.930787026882172, 684.0, 1470.930787026882172, 684.0 ],
					"order" : 0,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1328.930787026882172, 684.0, 1398.930787026882172, 684.0 ],
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
					"midpoints" : [ 7167.681562185287476, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 4524.717305183410645, 1377.0, 3424.717326164245605, 1377.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1668.05344432592392, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 1469.940227568149567, 303.0, 1909.92138135433197, 303.0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-543", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-579", 0 ],
					"midpoints" : [ 1414.5, 303.0, 1752.015712380409241, 303.0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1769.940241515636444, 153.0, 1728.0, 153.0, 1728.0, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1769.940241515636444, 186.0, 1728.0, 186.0, 1728.0, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1769.940241515636444, 219.0, 1728.0, 219.0, 1728.0, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1769.940241515636444, 303.0, 1728.0, 303.0, 1728.0, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1936.92138135433197, 153.0, 1923.0, 153.0, 1923.0, 303.0, 1728.0, 303.0, 1728.0, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 4072.543400764465332, 27.0, 4072.543400764465332, 27.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1936.92138135433197, 186.0, 1923.0, 186.0, 1923.0, 303.0, 1728.0, 303.0, 1728.0, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1936.92138135433197, 219.0, 1923.0, 219.0, 1923.0, 303.0, 1728.0, 303.0, 1728.0, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1936.92138135433197, 303.0, 1728.0, 303.0, 1728.0, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-607", 0 ],
					"midpoints" : [ 7974.954260587692261, 1122.0, 7056.772475242614746, 1122.0 ],
					"order" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-610", 2 ],
					"midpoints" : [ 7974.954260587692261, 1122.0, 6859.181575775146484, 1122.0 ],
					"order" : 1,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7280.408830881118774, 1359.0, 6994.954295635223389, 1359.0 ],
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
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-557", 0 ]
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
					"midpoints" : [ 2312.5, 1221.0, 1359.562863945960999, 1221.0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 1727.5, 1611.0, 1285.034558594226837, 1611.0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 2064.5, 1611.0, 1537.864759027957916, 1611.0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-523", 1 ],
					"midpoints" : [ 1630.317593514919281, 588.0, 1630.317593514919281, 588.0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1892.697895169258118, 723.0, 1892.697895169258118, 723.0 ],
					"source" : [ "obj-563", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-694", 0 ],
					"midpoints" : [ 1814.835253536701202, 723.0, 1814.835253536701202, 723.0 ],
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 1736.972611904144287, 723.0, 1736.972611904144287, 723.0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-563", 0 ],
					"midpoints" : [ 1736.921372056007385, 675.0, 1736.972611904144287, 675.0 ],
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
					"midpoints" : [ 1599.185516595840454, 1551.0, 1530.0, 1551.0, 1530.0, 1611.0, 1537.864759027957916, 1611.0 ],
					"order" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 1599.185516595840454, 1551.0, 1285.034558594226837, 1551.0 ],
					"order" : 1,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 1546.35532546043396, 1551.0, 1530.0, 1551.0, 1530.0, 1611.0, 1537.864759027957916, 1611.0 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 1546.35532546043396, 1551.0, 1285.034558594226837, 1551.0 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-571", 0 ],
					"midpoints" : [ 1323.713805675506592, 1551.0, 1553.902495622634888, 1551.0 ],
					"order" : 0,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-572", 0 ],
					"midpoints" : [ 1323.713805675506592, 1479.0, 1323.713805675506592, 1479.0 ],
					"order" : 1,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3742.108624458312988, 1611.0, 3416.021674156188965, 1611.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-569", 1 ],
					"midpoints" : [ 1323.713805675506592, 1440.0, 1466.713805675506592, 1440.0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 1553.902495622634888, 1611.0, 1537.864759027957916, 1611.0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 1323.713805675506592, 1611.0, 1285.034558594226837, 1611.0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-578", 0 ],
					"midpoints" : [ 1909.92138135433197, 342.0, 1909.92138135433197, 342.0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 1736.921372056007385, 630.0, 1736.921372056007385, 630.0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 1736.921372056007385, 588.0, 1736.921372056007385, 588.0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1909.92138135433197, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-580", 0 ],
					"midpoints" : [ 1752.015712380409241, 342.0, 1752.015712380409241, 342.0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 133.5, 3522.0, 321.621184587478638, 3522.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1752.015712380409241, 432.0, 1736.921372056007385, 432.0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-562", 0 ],
					"midpoints" : [ 1736.921372056007385, 549.0, 1630.317593514919281, 549.0 ],
					"order" : 1,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 1736.921372056007385, 480.0, 1736.921372056007385, 480.0 ],
					"order" : 0,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7124.045200109481812, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 6931.317934274673462, 54.0, 7367.681555032730103, 54.0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 6774.954303503036499, 54.0, 7211.31792426109314, 54.0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7231.317923545837402, 54.0, 7188.0, 54.0, 7188.0, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7231.317923545837402, 54.0, 7188.0, 54.0, 7188.0, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7231.317923545837402, 54.0, 7188.0, 54.0, 7188.0, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7231.317923545837402, 54.0, 7188.0, 54.0, 7188.0, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7394.954281330108643, 54.0, 7335.0, 54.0, 7335.0, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7394.954281330108643, 54.0, 7335.0, 54.0, 7335.0, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7394.954281330108643, 54.0, 7335.0, 54.0, 7335.0, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7394.954281330108643, 54.0, 7335.0, 54.0, 7335.0, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 7696.772452354431152, 972.0, 6816.772483825683594, 972.0 ],
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
					"midpoints" : [ 7447.681552171707153, 1359.0, 6994.954295635223389, 1359.0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-528", 1 ],
					"midpoints" : [ 7087.681565046310425, 333.0, 7087.772475242614746, 333.0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 7236.954288482666016, 564.0, 7293.13610315322876, 564.0 ],
					"source" : [ "obj-603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 7194.954288482666016, 468.0, 7194.954288482666016, 468.0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 7194.954288482666016, 420.0, 7194.954288482666016, 420.0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 6816.772483825683594, 879.0, 6816.772483825683594, 879.0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7056.772475242614746, 1296.0, 6990.0, 1296.0, 6990.0, 1371.0, 6994.954295635223389, 1371.0 ],
					"order" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 7056.772475242614746, 1296.0, 6740.408850193023682, 1296.0 ],
					"order" : 1,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7004.045204401016235, 1296.0, 6990.0, 1296.0, 6990.0, 1371.0, 6994.954295635223389, 1371.0 ],
					"order" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 7004.045204401016235, 1296.0, 6740.408850193023682, 1296.0 ],
					"order" : 1,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-611", 0 ],
					"midpoints" : [ 6787.681575775146484, 1296.0, 7014.954294919967651, 1296.0 ],
					"order" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 6787.681575775146484, 1221.0, 6787.681575775146484, 1221.0 ],
					"order" : 1,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 133.5, 3387.0, 133.5, 3387.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-609", 1 ],
					"midpoints" : [ 6787.681575775146484, 1182.0, 6930.681575775146484, 1182.0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 7014.954294919967651, 1359.0, 6994.954295635223389, 1359.0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 6787.681575775146484, 1359.0, 6740.408850193023682, 1359.0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-618", 0 ],
					"midpoints" : [ 7367.681555032730103, 90.0, 7367.681555032730103, 90.0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 7194.954288482666016, 375.0, 7194.954288482666016, 375.0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 7194.954288482666016, 333.0, 7194.954288482666016, 333.0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 7367.681555032730103, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-620", 0 ],
					"midpoints" : [ 7211.31792426109314, 90.0, 7211.31792426109314, 90.0 ],
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
					"midpoints" : [ 7211.31792426109314, 183.0, 7194.954288482666016, 183.0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-602", 0 ],
					"midpoints" : [ 7194.954288482666016, 297.0, 7087.681565046310425, 297.0 ],
					"order" : 1,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-617", 0 ],
					"midpoints" : [ 7194.954288482666016, 228.0, 7194.954288482666016, 228.0 ],
					"order" : 0,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 7654.954272031784058, -168.0, 7654.954272031784058, -168.0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 7654.954272031784058, -126.0, 7654.954272031784058, -126.0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-615", 1 ],
					"midpoints" : [ 7654.954272031784058, 63.0, 7650.568361520767212, 63.0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-624", 0 ],
					"midpoints" : [ 7654.954272031784058, -63.0, 7654.954272031784058, -63.0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-635", 0 ],
					"midpoints" : [ 9101.645225882530212, -579.0, 9042.0, -579.0, 9042.0, -567.0, 9040.145225882530212, -567.0 ],
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-635", 0 ],
					"midpoints" : [ 9091.145225882530212, -579.0, 9042.0, -579.0, 9042.0, -567.0, 9040.145225882530212, -567.0 ],
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
					"midpoints" : [ 3587.760801315307617, 432.0, 3616.021670341491699, 432.0 ],
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
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-631", 1 ]
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
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-636", 0 ]
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
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 185.112903594970703, 3396.0, 133.5, 3396.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 224.629032909870148, 3396.0, 133.5, 3396.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 8396.7388556599617, -276.0, 8396.5, -276.0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 76.241935074329376, 3396.0, 133.5, 3396.0 ],
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
					"midpoints" : [ -308.254722297965998, 1096.009466111660004, -282.820766568958277, 1096.009466111660004 ],
					"order" : 3,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ -308.254722297965998, 822.0, 0.0, 822.0, 0.0, 951.0, -33.764151216327669, 951.0 ],
					"order" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ -308.254722297965998, 951.0, -142.254722297965998, 951.0 ],
					"order" : 1,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ -308.254722297965998, 951.0, -251.68868964987945, 951.0 ],
					"order" : 2,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ -308.254722297965998, 723.0, -308.254722297965998, 723.0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-674", 0 ],
					"midpoints" : [ -308.254722297965998, 771.0, -308.254722297965998, 771.0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ -238.254722297965998, 723.0, -303.0, 723.0, -303.0, 741.0, -308.254722297965998, 741.0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ -166.254722297965998, 723.0, -303.0, 723.0, -303.0, 741.0, -308.254722297965998, 741.0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 133.5, 3318.0, 133.5, 3318.0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 133.5, 3348.0, 185.112903594970703, 3348.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 133.5, 3348.0, 224.629032909870148, 3348.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 133.5, 3348.0, 76.241935074329376, 3348.0 ],
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
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"order" : 1,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"order" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-719", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 361.015120506286621, 3291.0, 321.621184587478638, 3291.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"order" : 1,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"order" : 0,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-725", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1473.136234521865845, 3327.0, 1473.136234521865845, 3327.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9994240403, 0.9855536819, 0.0, 1.0 ],
					"destination" : [ "obj-50", 3 ],
					"midpoints" : [ 1434.136234521865845, 3531.0, 1433.621184587478638, 3531.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 996.984764814376831, 3327.0, 996.351553231477737, 3327.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"midpoints" : [ 957.984764814376831, 3522.0, 1062.954517920812123, 3522.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 731.28785125414538, 3327.0, 731.28785125414538, 3327.0 ],
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
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 731.803980569044825, 3291.0, 692.28785125414538, 3291.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5791940689, 0.1280144453, 0.5726861358, 1.0 ],
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 360.621184587478638, 3327.0, 361.015120506286621, 3327.0 ],
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
					"midpoints" : [ -33.764151216327669, 978.0, 0.0, 978.0, 0.0, 1008.0, 51.0, 1008.0, 51.0, 1080.0, -33.764151216327662, 1080.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.476841867, 0.5048075914, 1.0, 1.0 ],
					"destination" : [ "obj-474", 1 ],
					"midpoints" : [ -33.764151216327669, 978.0, 0.0, 978.0, 0.0, 1008.0, 29.311321973026274, 1008.0 ],
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
					"color" : [ 0.0, 0.9768045545, 0.0, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 742.134058237075806, 2601.751076698303223, 712.646875023841858, 2601.751076698303223 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 4396.456438064575195, 1377.0, 3479.065151214599609, 1377.0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-168", 2 ],
					"midpoints" : [ 4396.456438064575195, 1377.0, 3278.82602596282959, 1377.0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047067268123852, 1.0, 0.94869170504945, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3700.804277420043945, 1611.0, 3416.021674156188965, 1611.0 ],
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
					"color" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 965.084968149662018, 3654.0, 965.084968149662018, 3654.0 ],
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
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1123.209685385227203, 2952.0, 1122.984764814376831, 2952.0 ],
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
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 156.3125, 4632.0, 117.3125, 4632.0 ],
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
					"midpoints" : [ 3561.975961089134216, 1008.0, 3561.975961089134216, 1008.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
					"destination" : [ "obj-632", 1 ],
					"midpoints" : [ 3561.975961089134216, 1029.0, 3626.975961089134216, 1029.0 ],
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
					"midpoints" : [ 1328.930787026882172, 1398.0, 1323.713805675506592, 1398.0 ],
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
					"midpoints" : [ 6978.590659856796265, 786.0, 7038.681567907333374, 786.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
					"destination" : [ "obj-606", 1 ],
					"midpoints" : [ 6978.590659856796265, 849.0, 6977.980810284614563, 849.0 ],
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

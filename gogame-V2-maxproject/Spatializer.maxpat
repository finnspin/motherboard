{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 60.0, 79.0, 1174.0, 787.0 ],
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.0, 567.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.viewer.control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.0, 144.0, 566.0, 407.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 529.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "speaker 8 xyz -0.4 -0.1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 505.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "speaker 7 xyz -0.3 -0.1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 457.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "speaker 5 xyz -0.1 -0.1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 481.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "speaker 6 xyz -0.2 -0.1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 433.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "speaker 4 xyz 0.3 -0.1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 409.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "speaker 3 xyz 0.5 0.05 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 385.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "speaker 2 xyz 0.4 0.1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 338.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "showspeakers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 320.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "numspeakers 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 362.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "speaker 1 xyz 0 0.1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "source", "speakers", "source", "", "listener", "", "" ],
					"patching_rect" : [ 542.0, 670.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.833252, 1045.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "print mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.833313, 1037.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "print speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 1037.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "print source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "source", "speakers", "source", "", "listener", "", "" ],
					"patching_rect" : [ 304.0, 255.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 368.0, 206.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 320.0, 144.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 13.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 41.0, 186.0, 23.0 ],
					"style" : "",
					"text" : "3) Initialize speakers positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 41.0, 34.0, 34.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 233.0, 71.0, 21.0 ],
					"style" : "",
					"text" : "s to_viewer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 209.0, 122.0, 21.0 ],
					"style" : "",
					"text" : "prepend speakers xy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 185.0, 53.0, 21.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 137.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 89.0, 41.0, 21.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 32.0, 113.0, 109.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll spat.tut.10.txt"
				}

			}
, 			{
				"box" : 				{
					"aperturecolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"areasmonitoring" : [ 0 ],
					"autozoom" : [ 0 ],
					"backgroundcolor" : [ 0.7, 0.7, 0.7, 1.0 ],
					"backgroundimage" : [ "none" ],
					"backgroundimageangle" : [ 0.0 ],
					"backgroundimageopacity" : [ 1.0 ],
					"backgroundimagequality" : [ "medium" ],
					"backgroundimagescale" : [ 1.0 ],
					"backgroundimagexoffset" : [ 0.0 ],
					"backgroundimageyoffset" : [ 0.0 ],
					"circularconstraint" : [ 0 ],
					"dashedgrid" : [ 0 ],
					"defer" : [ 0 ],
					"display" : [ 1 ],
					"format" : [ "xyz" ],
					"globalproportion" : [ 0.1 ],
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gridlines" : [ 5 ],
					"gridmode" : [ "circular" ],
					"gridspacing" : [ 1.0 ],
					"id" : "obj-20",
					"jspainterfile" : [ "" ],
					"layout" : [ "single" ],
					"listenereditable" : [ 1 ],
					"listenerpitch" : [ 0.0 ],
					"listenerposition" : [ 0.0, 0.0, 0.0 ],
					"listenerproportion" : [ 0.1 ],
					"listenerroll" : [ 0.0 ],
					"listeneryaw" : [ 0.0 ],
					"maxclass" : "spat.viewer.embedded",
					"numanchors" : [ 0 ],
					"numangulardivisions" : [ 8 ],
					"numareas" : [ 0 ],
					"numinlets" : 1,
					"numoutlets" : 7,
					"numsources" : [ 0 ],
					"numspeakers" : [ 8 ],
					"outlettype" : [ "source", "speakers", "source", "", "listener", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.0, 613.0, 504.0, 252.0 ],
					"radiusconstraint" : [ 0 ],
					"rightclicklock" : [ 0 ],
					"shoeboxcorners" : [ 0.0, 0.0, 0.0, 1.0, -1.0, 0.0 ],
					"showanchors" : [ 0 ],
					"showanchorslabel" : [ 0 ],
					"showangulardivisions" : [ 1 ],
					"showaperture" : [ 1 ],
					"showareas" : [ 0 ],
					"showbackgroundimage" : [ 0 ],
					"showfps" : [ 0 ],
					"showheadphones" : [ 0 ],
					"showlegend" : [ 1 ],
					"showlistener" : [ 1 ],
					"showradius" : [ 0 ],
					"showshoebox" : [ 0 ],
					"showsources" : [ 1 ],
					"showsourceslabel" : [ 1 ],
					"showsourceslevels" : [ 0 ],
					"showspeakers" : [ 1 ],
					"showspeakershull" : [ 0 ],
					"showspeakerslabel" : [ 1 ],
					"showspeakerslevels" : [ 1 ],
					"showspeakersprojection" : [ 0 ],
					"showspeakersradius" : [ 0 ],
					"showspeakerstriangulation" : [ 0 ],
					"showviewer" : [ 1 ],
					"sourceproportion" : [ 0.1 ],
					"sourceseditable" : [ 1 ],
					"speakerseditable" : [ 1 ],
					"speakerslevels" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"speakerspositions" : [ 0.0, 0.1, 0.0, 0.4, 0.1, 0.0, 0.5, 0.05, 0.0, 0.3, -0.1, 0.0, -0.1, -0.1, 0.0, -0.2, -0.1, 0.0, -0.3, -0.1, 0.0, -0.4, -0.1, 0.0 ],
					"speakersproportion" : [ 0.1 ],
					"useopengl" : [ 0 ],
					"viewpoint" : [ "top" ],
					"xoffset" : [ 0.0 ],
					"yoffset" : [ 0.0 ],
					"zoffset" : [ 0.0 ],
					"zoom" : [ 1.702511 ],
					"zoomlock" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "panning",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 559.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.5, 488.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "panning angular"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 796.0, 149.0, 410.0, 143.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 395.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 395.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 295.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 92.0, 112.0, 21.0 ],
					"style" : "",
					"text" : "loadmess Tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 327.0, 105.0, 21.0 ],
					"style" : "",
					"text" : "loadmess Source 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.multioutputs~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 229.375, 643.0, 288.0, 98.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 762.0, 242.0, 21.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 295.0, 60.0, 21.0 ],
					"style" : "",
					"text" : "zoom 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 493.0, 255.0, 139.0, 21.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.input~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 357.0, 214.0, 124.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 493.0, 425.0, 128.0, 45.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.oper @numsources 1 @numspeakers 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 327.0, 492.0, 21.0 ],
					"style" : "",
					"text" : "loudspeakers xyz 0 0.1 0 0.4 0.1 0 0.5 0.05 0 0.3 -0.1 0 -0.1 -0.1 0 -0.2 -0.1 0 -0.3 -0.1 0 -0.4 -0.1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 493.0, 225.0, 60.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 263.0, 595.0, 234.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.spat~ @numsources 1 @numspeakers 8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 692.5, 381.0, 502.5, 381.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 502.5, 495.0, 272.5, 495.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.5, 381.0, 502.5, 381.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 532.5, 418.5, 502.5, 418.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 592.5, 418.5, 502.5, 418.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.5, 170.0, 41.5, 170.0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-171" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-13::obj-109" : [ "live.dial[27]", "sources", 0 ],
			"obj-13::obj-191" : [ "live.dial[21]", "opacity", 0 ],
			"obj-13::obj-108" : [ "live.dial[28]", "speakers", 0 ],
			"obj-13::obj-64" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-13::obj-199" : [ "live.text[6]", "live.text", 0 ],
			"obj-14::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-13::obj-40" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-13::obj-190" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-14::obj-50" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-13::obj-5" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-14::obj-21" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-13::obj-132" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-13::obj-194" : [ "live.dial[19]", "angle", 0 ],
			"obj-13::obj-20" : [ "live.dial[32]", "gridlines", 0 ],
			"obj-14::obj-35" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-13::obj-193" : [ "live.dial[20]", "scale", 0 ],
			"obj-40::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-13::obj-118" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-13::obj-70" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-40::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-13::obj-18" : [ "live.dial[33]", "zoom", 0 ],
			"obj-40::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-13::obj-54" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-13::obj-43" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-13::obj-23" : [ "live.dial[30]", "divisions", 0 ],
			"obj-40::obj-46::obj-6" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-13::obj-121" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-13::obj-75" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-13::obj-157" : [ "live.dial[38]", "xoffset", 0 ],
			"obj-13::obj-154" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-13::obj-36" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-13::obj-46" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-40::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-13::obj-81" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-40::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-14::obj-606" : [ "live.text[4]", "live.text", 0 ],
			"obj-13::obj-160" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-40::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-13::obj-16" : [ "live.dial[34]", "yoffset", 0 ],
			"obj-13::obj-209" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-14" : [ "live.dial[35]", "xoffset", 0 ],
			"obj-13::obj-77" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-13::obj-137" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-13::obj-187" : [ "live.dial[22]", "yoffset", 0 ],
			"obj-13::obj-148" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-13::obj-188" : [ "live.dial[23]", "xoffset", 0 ],
			"obj-13::obj-213" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-13::obj-116" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-13::obj-66" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-40::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-13::obj-33" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-13::obj-186" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-169" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-52" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-13::obj-22" : [ "live.dial[31]", "spacing", 0 ],
			"obj-13::obj-56" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-13::obj-72" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-14::obj-55" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-153" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-13::obj-10" : [ "live.dial[36]", "height", 0 ],
			"obj-13::obj-150" : [ "live.dial[24]", "top", 0 ],
			"obj-13::obj-24" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-40::obj-182" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-13::obj-134" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-13::obj-1" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-40::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-13::obj-7" : [ "live.dial[37]", "width", 0 ],
			"obj-13::obj-123" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-40::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-13::obj-151" : [ "live.dial[25]", "left", 0 ],
			"obj-13::obj-61" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-13::obj-48" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-13::obj-105" : [ "live.dial[29]", "listener", 0 ],
			"obj-40::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-13::obj-79" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-13::obj-207" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-111" : [ "live.dial[26]", "global", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat.input~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"patcherrelativepath" : "../../../Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.multioutputs~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"patcherrelativepath" : "../../../Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.monitor.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"patcherrelativepath" : "../../../Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 2.app/Contents/Resources/C74/patchers/m4l/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../Applications/Max 2.app/Contents/Resources/C74/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.tut.10.txt",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/media/misc",
				"patcherrelativepath" : "../../../Max 7/Packages/ircam-spat/media/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat.viewer.control.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"patcherrelativepath" : "../../../Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.rms~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.times~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.viewer.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.sfplay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.sfrecord~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.viewer.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}

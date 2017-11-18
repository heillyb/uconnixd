{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1298.0, 617.0 ],
		"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.909804 ],
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
		"style" : "DMD IXD",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.0, 379.0, 73.0, 73.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[3]",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "UCONN DMD IXD",
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 379.0, 73.0, 73.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "UCONN DMD IXD",
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 170.5, 584.0, 75.0 ],
					"style" : "",
					"text" : "This is a front-end design template for a demo application that will be part of a live performance at the University of Connecticut Stamford Campus, showcasing projects from Professor Pagano's IXD [Interaction Design] Fall 2017 class. I created the design by formatting a new palette to provide a seamless user experience with the application, utlizing University of Connecticut's brand guidelines to comply with University's logo policies and standards.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.0, 533.0, 270.0, 28.0 ],
					"presentation_rect" : [ 346.0, 640.0, 25.0, 236.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[3]",
							"parameter_shortname" : "gain~[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "UCONN DMD IXD",
					"varname" : "gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 539.0, 590.0, 49.0, 264.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.625, 1152.0, 49.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 472.0, 357.5, 116.0, 116.0 ],
					"style" : "UCONN DMD IXD"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-72",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.0, 15.0, 119.0, 35.55125 ],
					"pic" : "C:/Users/Ryanb/Desktop/uconn.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 29.0, 533.0, 270.0, 28.0 ],
					"presentation_rect" : [ 331.0, 625.0, 25.0, 236.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[1]",
							"parameter_shortname" : "gain~[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "UCONN DMD IXD",
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.5, 846.5, 65.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.291687, 1237.0, 65.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "crossfade[2]",
							"parameter_shortname" : "crossfade",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "crossfade[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 446.0, 846.5, 65.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.291687, 1222.0, 65.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "crossfade[1]",
							"parameter_shortname" : "crossfade",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "crossfade[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 29.0, 585.0, 56.0, 264.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.625, 1137.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 599.0, 236.0, 236.0 ],
					"style" : "UCONN DMD IXD"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-45",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 97.0, 258.0, 74.0, 65.0 ],
					"pic" : "16n.svg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.5, 75.18187, 1399.0, 80.0 ],
					"style" : "",
					"text" : "DMD IXD "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 262.0, 185.0, 22.0 ],
					"style" : "UCONN DMD IXD"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 268.0, 153.0, 38.0 ],
					"style" : "UCONN DMD IXD",
					"text" : "TAGS (piano, bass, wind, moog, synth, etc.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 293.5, 185.0, 22.0 ],
					"style" : "UCONN DMD IXD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 357.5, 116.0, 116.0 ],
					"style" : "UCONN DMD IXD"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-60" : [ "crossfade[1]", "crossfade", 0 ],
			"obj-146" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-165" : [ "dial[3]", "dial", 0 ],
			"obj-159" : [ "gain~[3]", "gain~[1]", 0 ],
			"obj-164" : [ "dial[2]", "dial", 0 ],
			"obj-59" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-61" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-65" : [ "gain~[1]", "gain~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "16n.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "uconn.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "DMD IXD toggles",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "UCONN DMD IXD",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "toggle001",
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.0, 0.054902, 0.184314, 1.0 ],
		"color" : [ 1.0, 1.0, 1.0, 1.0 ],
		"selectioncolor" : [ 0.894118, 0.0, 0.168627, 1.0 ],
		"textcolor" : [ 0.0, 0.054902, 0.184314, 1.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
		"patchlinecolor" : [ 0.486275, 0.529412, 0.556863, 0.898039 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.486275, 0.529412, 0.556863, 1.0 ],
		"bgfillcolor_color2" : [ 0.0, 0.054902, 0.184314, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}

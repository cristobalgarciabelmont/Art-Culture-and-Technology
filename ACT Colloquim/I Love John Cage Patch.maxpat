{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 1058.0, 839.0 ],
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
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.476189255714417, 978.40485954284668, 181.0, 22.0 ],
					"text" : "script sendbox BOX4 hidden $1,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.476189255714417, 948.166762351989746, 181.0, 22.0 ],
					"text" : "script sendbox BOX3 hidden $1,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 903.642949044704437, 181.0, 22.0 ],
					"text" : "script sendbox BOX2 hidden $1,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 378.124317944049722, 846.820174276828766, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.124325633048898, 866.21435821056366, 181.0, 22.0 ],
					"text" : "script sendbox BOX1 hidden $1,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 392.0, 974.472159802913666, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-101",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 397.720451146364098, 815.62970381975174, 114.093457400798798, 23.411214888095856 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.5, 562.234373956918716, 268.73257052898407, 64.432288438081741 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "Ran[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Random Playback",
							"parameter_type" : 2
						}

					}
,
					"text" : "Show Index",
					"texton" : "Hide Index",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252.380984723567963, 887.619161367416382, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.333427309989929, 79.047629177570343, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-74",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.404777526855469, 42.642838835716248, 108.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.5, 68.0, 108.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Clear ALL",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.857191920280457, 214.761900246143341, 226.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.214186489582062, 424.773829966783524, 131.714291572570801, 28.0 ],
					"text" : "Keyword Dos:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992156862745098, 1.0, 0.0, 0.980392156862745 ],
					"blinkcolor" : [ 0.490196078431373, 1.0, 0.458823529411765, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.476255893707275, 211.404774963855743, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.523723602294922, 421.928598523139954, 33.69046288728714, 33.69046288728714 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.881005227565765, 403.619040906429291, 159.809478163719177, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.523723602294922, 457.619061410427094, 227.023723602294922, 30.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 706.095309615135193, 267.999997437000275, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 34,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "Enworlded" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Social" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Thickness" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Ethnographic" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Hierarchy" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Outside", "the", "West" ]
							}
, 							{
								"key" : 7,
								"value" : [ "Comparativism" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Politics", "of", "Representation" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Hybrid" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Diaspora" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Crossing", "Borders" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Contesting", "boundaries" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Diversity" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Art", "and", "Social", "Change" ]
							}
, 							{
								"key" : 15,
								"value" : [ "World", "picturing" ]
							}
, 							{
								"key" : 16,
								"value" : [ "Art", "of", "Resistance" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Revolutionary" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Western", "Domination" ]
							}
, 							{
								"key" : 19,
								"value" : [ "Contemporaneity" ]
							}
, 							{
								"key" : 20,
								"value" : [ "New", "Media" ]
							}
, 							{
								"key" : 21,
								"value" : [ "Capitalist", "Hegemony" ]
							}
, 							{
								"key" : 22,
								"value" : [ "Re-Modernism" ]
							}
, 							{
								"key" : 23,
								"value" : [ "Inconsumerability" ]
							}
, 							{
								"key" : 24,
								"value" : [ "Intuitive", "spiritualism" ]
							}
, 							{
								"key" : 25,
								"value" : [ "Autonomy" ]
							}
, 							{
								"key" : 26,
								"value" : [ "Visa" ]
							}
, 							{
								"key" : 27,
								"value" : [ "Photography" ]
							}
, 							{
								"key" : 28,
								"value" : [ "Justice" ]
							}
, 							{
								"key" : 29,
								"value" : [ "Martyr" ]
							}
, 							{
								"key" : 30,
								"value" : [ "Apocalypse" ]
							}
, 							{
								"key" : 31,
								"value" : [ "Reconstruction" ]
							}
, 							{
								"key" : 32,
								"value" : [ "STOP" ]
							}
, 							{
								"key" : 33,
								"value" : [ "Surpassing" ]
							}
, 							{
								"key" : 34,
								"value" : [ "Disaster" ]
							}
 ]
					}
,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 704.476227700710297, 340.523792803287506, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll KEYWORDS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.476227700710297, 307.142851650714874, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.5, 288.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 704.476227700710297, 235.142851650714874, 45.0, 23.0 ],
					"text" : "urn 34"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.976227700710297, 192.642851650714874, 42.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.476227700710297, 307.142851650714874, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.5, 288.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.857191920280457, 199.761900246143341, 226.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.428547263145447, 424.773829966783524, 127.071452736854553, 28.0 ],
					"text" : "Keyword Uno:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.857191920280457, 184.761900246143341, 226.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 335.0, 436.0, 28.0 ],
					"text" : "Question:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.571434795856476, 547.142923414707184, 150.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 315.5, 797.666662395000458, 150.0, 154.0 ],
					"text" : "26, Visa;\r27, Photography;\r28, Justice;\r29, Martyr;\r30, Apocalypse;\r31, Reconstruction;\r32, STOP;\r33, Surpassing;\r34, Disaster;\r\r",
					"varname" : "BOX4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992156862745098, 1.0, 0.0, 0.980392156862745 ],
					"blinkcolor" : [ 0.490196078431373, 1.0, 0.458823529411765, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.000028192996979, 239.261923313140869, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.738084375858307, 421.928598523139954, 33.69046288728714, 33.69046288728714 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.404777526855469, 431.476189255714417, 159.809478163719177, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 457.619061410427094, 227.023723602294922, 30.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 400.619081914424896, 295.8571457862854, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 732.142949044704437, 150.0, 234.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 163.5, 797.666662395000458, 150.0, 234.0 ],
					"text" : "12, Contesting boundaries; \n13, Diversity;\n14 , Art and Social Change;\n15, World picturing; \n16,Art of Resistance; \n17, Revolutionary;\n18,Western \tDomination;\n19, Contemporaneity;\n20, New Media;\n21, Capitalist Hegemony; \n22, Re-Modernism;\n23, Inconsumerability;\n24, Intuitive spiritualism;\n25, Autonomy;\r",
					"varname" : "BOX3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 44,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.047708630561829, 577.14293110370636, 156.0, 610.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 11.5, 628.666662395000458, 897.619143426418304, 167.0 ],
					"text" : "1, To What Extent is art history global?;\r2, How would you relate the term decolonization to the art world? Is globalization helping cultures to \"come closer,\" or is it establishing hierarchies within them?;\r3, How is quality measured in universal art?;\r4, For Mario: How has the art world changed in the last 20 years?;\r5, In your experience - do you feel you have been taught art history through a westernized lens?;\r6, Does globalization continue to be the prevalent phase we are in today?;\r7, How would categorizing all art history as world art history would harm or benefit art?;\r8, Where is the rest of the world when a disaster happens?;\r9, Is work more relevant if its culture is destroyed or doomed to become obsolete?;\r10, How does the idea of a globalized art history make justice to oppressed and colonized artists? If not- what is the point?;\r11, Ashmi - You know what I like - how the Andean Futurism propels you to think in more dynamic ways? Can it be applied to Art History?;\r",
					"varname" : "BOX1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 28,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.047708630561829, 717.142949044704437, 150.0, 395.0 ],
					"presentation" : 1,
					"presentation_linecount" : 28,
					"presentation_rect" : [ 11.5, 797.666662395000458, 150.0, 395.0 ],
					"text" : "1, Enworlded;\r2, Social;\r3, Thickness;\r4, Ethnographic;\r5, Hierarchy;\r6, Outside the West;\r7, Comparativism;\r8, Politics of Representation;\r9, Hybrid;\r10, Diaspora;\r11, Crossing Borders;\n12, Contesting boundaries; \n13, Diversity;\n14 , Art and Social Change;\n15, World picturing; \n16,Art of Resistance; \n17, Revolutionary;\n18,Western \tDomination;\n19, Contemporaneity;\n20, New Media;\n21, Capitalist Hegemony; \n22, Re-Modernism;\n23, Inconsumerability;\n24, Intuitive spiritualism;\n25, Autonomy;\r",
					"varname" : "BOX2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 34,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "Enworlded" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Social" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Thickness" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Ethnographic" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Hierarchy" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Outside", "the", "West" ]
							}
, 							{
								"key" : 7,
								"value" : [ "Comparativism" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Politics", "of", "Representation" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Hybrid" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Diaspora" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Crossing", "Borders" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Contesting", "boundaries" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Diversity" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Art", "and", "Social", "Change" ]
							}
, 							{
								"key" : 15,
								"value" : [ "World", "picturing" ]
							}
, 							{
								"key" : 16,
								"value" : [ "Art", "of", "Resistance" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Revolutionary" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Western", "Domination" ]
							}
, 							{
								"key" : 19,
								"value" : [ "Contemporaneity" ]
							}
, 							{
								"key" : 20,
								"value" : [ "New", "Media" ]
							}
, 							{
								"key" : 21,
								"value" : [ "Capitalist", "Hegemony" ]
							}
, 							{
								"key" : 22,
								"value" : [ "Re-Modernism" ]
							}
, 							{
								"key" : 23,
								"value" : [ "Inconsumerability" ]
							}
, 							{
								"key" : 24,
								"value" : [ "Intuitive", "spiritualism" ]
							}
, 							{
								"key" : 25,
								"value" : [ "Autonomy" ]
							}
, 							{
								"key" : 26,
								"value" : [ "Visa" ]
							}
, 							{
								"key" : 27,
								"value" : [ "Photography" ]
							}
, 							{
								"key" : 28,
								"value" : [ "Justice" ]
							}
, 							{
								"key" : 29,
								"value" : [ "Martyr" ]
							}
, 							{
								"key" : 30,
								"value" : [ "Apocalypse" ]
							}
, 							{
								"key" : 31,
								"value" : [ "Reconstruction" ]
							}
, 							{
								"key" : 32,
								"value" : [ "STOP" ]
							}
, 							{
								"key" : 33,
								"value" : [ "Surpassing" ]
							}
, 							{
								"key" : 34,
								"value" : [ "Disaster" ]
							}
 ]
					}
,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 399.0, 368.380941152572632, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll KEYWORDS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.547611236572266, 653.95239132642746, 516.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 365.0, 891.5, 30.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 118.0, 258.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 11,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "To", "What", "Extent", "is", "art", "history", "global?" ]
							}
, 							{
								"key" : 2,
								"value" : [ "How", "would", "you", "relate", "the", "term", "decolonization", "to", "the", "art", "world?", "Is", "globalization", "helping", "cultures", "to", "come closer,", "or", "is", "it", "establishing", "hierarchies", "within", "them?" ]
							}
, 							{
								"key" : 3,
								"value" : [ "How", "is", "quality", "measured", "in", "universal", "art?" ]
							}
, 							{
								"key" : 4,
								"value" : [ "For", "Mario:", "How", "has", "the", "art", "world", "changed", "in", "the", "last", 20, "years?" ]
							}
, 							{
								"key" : 5,
								"value" : [ "In", "your", "experience", "-", "do", "you", "feel", "you", "have", "been", "taught", "art", "history", "through", "a", "westernized", "lens?" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Does", "globalization", "continue", "to", "be", "the", "prevalent", "phase", "we", "are", "in", "today?" ]
							}
, 							{
								"key" : 7,
								"value" : [ "How", "would", "categorizing", "all", "art", "history", "as", "world", "art", "history", "would", "harm", "or", "benefit", "art?" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Where", "is", "the", "rest", "of", "the", "world", "when", "a", "disaster", "happens?" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Is", "work", "more", "relevant", "if", "its", "culture", "is", "destroyed", "or", "doomed", "to", "become", "obsolete?" ]
							}
, 							{
								"key" : 10,
								"value" : [ "How", "does", "the", "idea", "of", "a", "globalized", "art", "history", "make", "justice", "to", "oppressed", "and", "colonized", "artists?", "If", "not-", "what", "is", "the", "point?" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Ashmi", "-", "You", "know", "what", "I", "like", "-", "how", "the", "Andean", "Futurism", "propels", "you", "to", "think", "in", "more", "dynamic", "ways?", "Can", "it", "be", "applied", "to", "Art", "History?" ]
							}
 ]
					}
,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 137.5, 441.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll QUESTIONS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 15.0,
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1463.357191920280457, 91.761900246143341, 171.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 463.0, 218.0, 446.0, 42.0 ],
					"text" : "Is this a graphic score? If so, are we engaging in a performative sound piece?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 15.0,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.857191920280457, 199.761900246143341, 192.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 192.0, 441.0, 24.0 ],
					"text" : "Questions that came up because of the existence of this patch: "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 15.0,
					"id" : "obj-28",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1463.357191920280457, 91.761900246143341, 168.0, 295.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 463.0, 101.0, 450.0, 115.0 ],
					"text" : "By pressing the big green button, the patch will randomly select a question related to any of the readings. Then it will randomly choose a keyword that also came up in those readings. The idea is that it crosses matches keywords and questions from different readings. Our task is to implement the keyword in our answer.\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 15.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.857191920280457, 184.761900246143341, 192.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 75.0, 371.0, 24.0 ],
					"text" : "How it works:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 15.0,
					"id" : "obj-26",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.357191920280457, 76.761900246143341, 163.0, 115.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 463.0, 37.0, 446.0, 42.0 ],
					"text" : "This patch will try to engage the discussion in creative ways. At the same time, it will try to unmask how deeply the readings are related."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 15.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.857191920280457, 169.761900246143341, 192.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 11.0, 371.0, 24.0 ],
					"text" : "Statement of Purpose:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.857191920280457, 76.761900246143341, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 310.0, 70.0, 140.0, 60.0 ],
					"text" : "The colors used are Blue and Green because they are Lucas favorite colors",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-7",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.0, 170.5, 108.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 222.5, 108.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Clear Keywords",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 335.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.5, 262.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 399.0, 263.0, 45.0, 23.0 ],
					"text" : "urn 34"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.5, 220.5, 42.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 335.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.5, 262.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-6",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.0, 129.5, 108.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 222.5, 108.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Clear Questions",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1.0, 410.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 11.0, 394.5, 35.0 ],
					"text" : "The I Love John Cage Max Patch!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 294.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.5, 262.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 118.0, 222.0, 44.0, 23.0 ],
					"text" : "urn 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.5, 179.5, 42.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.588235294117647, 0.98 ],
					"blinkcolor" : [ 0.490196078431373, 1.0, 0.458823529411765, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 79.5, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 70.0, 147.0, 147.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 294.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 262.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.337254901960784, 0.443137254901961, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.857191920280457, 117.761900246143341, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 8.0, 446.0, 325.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.857191920280457, 132.761900246143341, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 8.0, 446.0, 325.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.835294117647059, 1.0, 0.749019607843137, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.857191920280457, 132.761900246143341, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 335.0, 897.5, 291.666662395000458 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.749019607843137, 1.0, 0.996078431372549, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.857191920280457, 147.761900246143341, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 628.666662395000458, 897.619143426418304, 557.380982160568237 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.547611000000003, 568.952391000000034, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 3,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 127.5, 154.0, 127.5, 154.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 3,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "Ran[2]", "Random Playback", 0 ],
			"obj-6" : [ "live.text", "live.text", 0 ],
			"obj-7" : [ "live.text[1]", "live.text", 0 ],
			"obj-74" : [ "live.text[2]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "QUESTIONS.txt",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

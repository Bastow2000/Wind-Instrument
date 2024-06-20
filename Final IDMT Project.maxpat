{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 157.0, 814.0, 774.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 79.5, 173.0, 100.0 ],
					"text" : "Single Mapping 8 : MVP 1 or MVP 2: \nSwitching the instrument on and off if the sensors are above 70, with MVP 1 normally sitting around 62 and MVP sitting around 67. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 15.5, 170.0, 60.0 ],
					"text" : "Single Mapping 7 : FSR 3 - \nThe acctual pitch is changed using FSR 3, using  a pentatonc scale as influence.  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 628.946597999999994, 170.0, 60.0 ],
					"text" : "Single Mapping 6 : FSR 2 - \nThe acctual pitch is changed using FSR 2, using  a pentatonc scale as influence.  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 485.946597999999994, 159.0, 141.0 ],
					"text" : "Joint Mapping 5:  MVP 1 or MVP 2 & FSR 2 - \nWhen the air pressure sensors and touch sensor 2 has the same value for a second, the window size is altered. The window size allows control over the smoothing of the edges of the sampled signal. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 342.946597999999994, 159.0, 141.0 ],
					"text" : "Joint Mapping 4:  MVP 1 or MVP 2 & FSR 1 - \nWhen the air pressure sensors and touch sensor 1 has the same value for a second, the grain size is altered. The grain size says the length of the sample that the granular synth is going to use. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 229.0, 158.0, 114.0 ],
					"text" : "Single Mapping 3:  MVP 1 or MVP 2 - The rate of change is messured and applied as filtered data detecting changes from big air blows to small air blows. This controls the size of the reverb."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 101.390727758407593, 155.0, 127.0 ],
					"text" : "Single Mapping 2: FSR 1 - How frequent the audio sample is played is controlled by how gentle or firm touch is on the FSR sensor. This controls how frequent the granular synthesiser plays the sample. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 15.5, 153.0, 87.0 ],
					"text" : "Single Mapping 1: MVP 1 or MVP 2 - The position of the wave form within the granular synth is adjusted based on air flow controls the pitch "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 539.643873999999869, 155.0, 221.0 ],
					"text" : "This instrument is more of an art piece. The sensors make it harder to reliably predict which note is going to appear. This is due to the difficulty of keeping a constant state of air pressure, its always fluctuating. Therefore this instrument is more random which its choice of pitch and movement moulding it to be more of a spectacle than its original family group of instruments (wind)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 478.643873786926179, 113.0, 33.0 ],
					"text" : "FSR: Pressure Sensors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 430.890727758407593, 113.0, 33.0 ],
					"text" : "MVP: Air pressure Sensors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 189.0, 153.0, 141.0 ],
					"text" : "Main use of this patch: Sets up aurdino access receiving data from the sensors, inputing that data into filters. Using that filtered data to manipulate the granular synthesis. Outputing the results to live gain then our speakers."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 342.946597999999994, 150.0, 33.0 ],
					"text" : "p Main Sounds: is where all the granular code is. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 23.0, 214.0, 74.0 ],
					"text" : "Project:\nWind Instrument: Using granular synthesis,  with air sensors and pressure sensors controlling aspects of the granular synthesis."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 289.890727758407593, 49.0, 20.0 ],
					"text" : "FSR 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 289.890727758407593, 49.0, 20.0 ],
					"text" : "FSR 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 289.890727758407593, 49.0, 20.0 ],
					"text" : "FSR 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 289.890727758407593, 49.0, 20.0 ],
					"text" : "MVP 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 289.890727758407593, 49.0, 20.0 ],
					"text" : "MVP 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 35.5, 150.0, 47.0 ],
					"text" : "Quick acess to reset port for aurdino connection to work"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 154.5, 77.0, 33.0 ],
					"text" : "Aurdino Connection"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.0, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.0, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.0, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 367.0, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 788.0, 266.0, 640.0, 480.0 ],
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
									"id" : "obj-22",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 179.0, 158.0, 74.0 ],
									"text" : "buffer~ sample and buffer~ sample2: Contain the audio files used in the granular synth, Flute audio from the video game Zelda."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 107.553402423858643, 157.0, 60.0 ],
									"text" : "p Gen Sound 2 - Bass and  p Gen Sound 1 - Treble: Contain the gen~ code for the granular synthesis."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.521027000000004, 240.553402423858643, 48.0, 33.0 ],
									"text" : "Output Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.521027000000004, 240.553402423858643, 48.0, 33.0 ],
									"text" : "Output Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 10.0, 46.0, 20.0 ],
									"text" : "MVP 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.043047904968262, 10.0, 46.0, 20.0 ],
									"text" : "MVP 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 10.0, 46.0, 20.0 ],
									"text" : "FSR 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 10.0, 46.0, 20.0 ],
									"text" : "FSR 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.521027000000004, 10.0, 46.0, 20.0 ],
									"text" : "FSR 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.043047904968262, 317.0, 153.0, 100.0 ],
									"text" : "Main use of this patch: Receives data from sensors and delivers them to the seperate granular synthesisers for their respective samples (one high, one low)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 10.0, 46.0, 20.0 ],
									"text" : "FSR 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 10.0, 46.0, 20.0 ],
									"text" : "FSR 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 10.0, 46.0, 20.0 ],
									"text" : "FSR 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 47.999996423858647, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.0, 47.999996423858647, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 47.999996423858647, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 294.0, 253.0, 723.0, 774.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 352.0, 100.0, 914.0, 776.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 846.0, 303.0, 269.0, 87.0 ],
																	"text" : "Changes made:\nHann window ->  Gaussian (more flexibility)\nPanning -> Equal power Panning\nMake_Grain -> added extra dimensions for pitch\nMake_Grain -> voice variation\nAdded -> switch on and off"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 846.0, 93.0, 152.0, 100.0 ],
																	"text" : "Main use of this patch: \nThis code creates the granular synthesis, it uses the toneparticle (2022) youtube video as a base and alters it to match what I wanted it to sound like. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-129",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 846.0, 214.0, 150.0, 60.0 ],
																	"text" : "toneparticle (2022)\nhttps://www.youtube.com/watch?v=VU2TQmxte9A&t=1821s"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 809.0, 518.0, 35.0, 22.0 ],
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"code" : "// Gaussian Window: creates a Gaussian curve for amplitude shaping\r\ngaussian(count, size, a)\n{\n    x = (4 * a * (count - size / 2)) / size;\n    return exp(-0.5 * x * x);\n}\r\n\r\n// Equal Panning: calculates stereo panning\r\npan(sprd, trig)\n{\n    n = latch(noise(), trig) * 0.5 * sprd + 0.5;\n    return cos(n * PI * 0.5), sin(n * PI * 0.5); \n}\r\n\r\n// Grain: Creates a grain of sound toneparticle (2022)\r\nmake_grain(voice, count, buf, size, position, pitch, stereo_spread, windowSize, scaleDegree)\r\n{\r\n\t// Check if it's time to trigger a new grain\r\n\ttrig = delta(count == voice ) ==1 ; \r\n\r\n\t// reset the count\r\n\tcount = min(counter(1, trig), latch(size, trig));\r\n\t\r\n\t interval = 1;\r\n\t\n\t// Map scale degrees to intervals Increasing\n\tif (scaleDegree == 0) interval = (pow(2.0, 0));\n\telse if (scaleDegree == 1) interval = (pow(2.0, 2.0 / 12.0)); \n\telse if (scaleDegree == 2) interval = (pow(2.0, 4.0 / 12.0)); \n\telse if (scaleDegree == 3) interval = (pow(2.0, 7.0 / 12.0)); \n\telse if (scaleDegree == 4) interval = (pow(2.0, 9.0 / 12.0)); \n\r\n\t// Calculates pitch variation\n\tpitch_variation = pitch * interval;\r\n\t\r\n\t// Calculate position in buffer\n    pos = latch(position  , trig) * dim(buf);\r\n\t\r\n\t// Index in buffer\r\n\ti = pos + (count * latch((pitch_variation),trig));\r\n\r\n\t// Calculate variation for voices window size\r\n\twindow_variation = windowSize + (voice + 0.025); \r\n\t\r\n\t// Calculate amplitude using Gaussian Window\r\n\tamplitude = gaussian(count, latch(size, trig), window_variation);\r\n\t\r\n\t// Get sample from buffer\r\n\tbufferSample  = peek(buf, i, boundmode=\"wrap\",interp=\"spline\");\r\n\t\r\n\t// Calculate stereo variation\r\n\tstereo_variation = stereo_spread + (voice + 0.02) + (noise() * 0.006);\r\n\t\r\n\t// Calculates amplitude with sample\n    grain = amplitude * bufferSample; \r\n\r\n\t// Calculates stereo panning\r\n\tpan_left, pan_right = pan(stereo_variation,trig);\r\n\t\r\n\t// Return stereo grains\r\n\treturn grain * pan_left, grain * pan_right;\r\n}\r\n\r\n// Connects to Buffer Sample2\r\nBuffer sample(\"sample\");\r\n\r\n// Creates parameters that can be interacted with\r\nParam density(30, min =0, max =100);\r\nParam windowSize(5, min =1.25, max = 20);\r\nParam grain_size(1500, min=2, max=1500);\r\nParam pitch(0, min = -20, max = 100);\r\nParam position(0, min = 0, max = 1);\r\nParam spread(0, min = 0, max = 1);\r\nParam stereo_spread(1, min = 0, max = 1);\r\nParam soundOn(1, min = 0, max = 1);\r\nParam scaleDegree(0, min = 0, max =4);\r\n\r\n// Number of voices\r\nvoices = 30;\r\n\r\n// Grain_size\r\nsize = mstosamps(grain_size);\r\n\r\n// Density Calculation\r\np = delta(phasor(density)) < 0;\r\n\r\n// Pitch Calculation\r\npch = pow(2, pitch / 12);\r\n\r\n// Counter\r\nc = counter(p,in1, voices); \r\n\r\nout_left = 0;\r\nout_right = 0;\r\n\r\n// Turning instrument on or off\r\n// Creating 30 grains\r\nif(soundOn == 1)\r\n{\r\n\t// toneparticle (2022)\r\n\tl, r =  make_grain(0, c, sample, size, position, pch, stereo_spread, windowSize, scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(1, c, sample, size, position, pch,  stereo_spread, windowSize, scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(2, c, sample, size, position, pch, stereo_spread, windowSize, scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(3, c, sample, size, position, pch,  stereo_spread, windowSize, scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(4, c, sample, size, position, pch, stereo_spread, windowSize, scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(5, c, sample, size, position, pch, stereo_spread, windowSize,scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(6, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(7, c, sample, size, position, pch, stereo_spread, windowSize, scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(8, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(9, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(10, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(11, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(12, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(13, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(14, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(15, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(16, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(17, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(18, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(19, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(20, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(21, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(22, c, sample, size, position, pch,  stereo_spread, windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(23, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(24, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(25, c, sample, size, position, pch,  stereo_spread, windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(26, c, sample, size, position, pch,  stereo_spread, windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(27, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(28, c, sample, size, position, pch, stereo_spread, windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(29, c, sample, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n}\r\nelse\r\n{\t\r\n\tout_left = 0;\r\n\tout_right = 0;\r\n}\r\n\r\n// Returning stereo\r\nout1, out2 = out_left, out_right;",
																	"fontface" : 0,
																	"fontname" : "<Monospaced>",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 71.0, 88.0, 757.0, 388.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.0, 20.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 552.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 412.333332180976868, 594.969908118247986, 74.666667819023132, 22.0 ],
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 314.0, 100.0, 1164.0, 710.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 321.0, 443.338768005371094, 185.0, 22.0 ],
																	"text" : "if $f1 > 375 && $f1 < 400 then 27"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 123.5, 443.338768005371094, 185.0, 22.0 ],
																	"text" : "if $f1 > 350 && $f1 < 375 then 25"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 700.0, 399.0, 185.0, 22.0 ],
																	"text" : "if $f1 > 325 && $f1 < 350 then 22"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 321.0, 399.0, 181.0, 22.0 ],
																	"text" : "if $f1> 275 && $f1 < 300 then 17"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 123.5, 399.0, 181.0, 22.0 ],
																	"text" : "if $f1> 250 && $f1 < 275 then 15"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 694.0, 351.0, 181.0, 22.0 ],
																	"text" : "if $f1> 225 && $f1 < 250 then 12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.0, 351.0, 175.0, 22.0 ],
																	"text" : "if $f1> 195 && $f1 < 200 then 9"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 123.5, 351.0, 175.0, 22.0 ],
																	"text" : "if $f1> 190 && $f1 < 195 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 694.0, 318.0, 175.0, 22.0 ],
																	"text" : "if $f1> 186 && $f1 < 190 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.899224758148193, 318.0, 175.0, 22.0 ],
																	"text" : "if $f1> 174 && $f1 < 186 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.0, 318.0, 175.0, 22.0 ],
																	"text" : "if $f1> 162 && $f1 < 174 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 318.0, 175.0, 22.0 ],
																	"text" : "if $f1> 150 && $f1 < 162 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 694.0, 286.0, 175.0, 22.0 ],
																	"text" : "if $f1> 132 && $f1 < 150 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 286.0, 175.0, 22.0 ],
																	"text" : "if $f1> 125 && $f1 < 132 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 308.0, 286.0, 174.0, 22.0 ],
																	"text" : "if $f1> 112 && $f1 < 125 then 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 979.0, 151.0, 150.0, 100.0 ],
																	"text" : "There was alot of experimentation with this, as it felt like an important feature. This version was finally chosen as it is the easiest to control and not difficult to use. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 979.0, 116.0, 150.0, 33.0 ],
																	"text" : "This controls how often the audio sample occurs."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 642.0, 150.0, 20.0 ],
																	"text" : "Output Density"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 49.0, 150.0, 20.0 ],
																	"text" : "Input FSR 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-162",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 711.0, 486.338768005371094, 188.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 then 55"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 517.899224758148193, 486.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 then 50"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 323.0, 486.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 then 45"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 123.5, 486.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 then 40"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 707.899224758148193, 448.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 then 35"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 514.0, 448.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 then 30"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 399.0, 185.0, 22.0 ],
																	"text" : "if $f1 > 300 && $f1 < 325 then 20"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 351.0, 181.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 225 then 10"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 286.0, 174.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 112 then 1"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-137",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 66.0, 554.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-129",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 53.0, 151.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 596.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 83.756757974624634, 30.0, 30.0 ],
																	"tricolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 317.5, 309.0, 309.0, 309.0, 309.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 703.5, 309.0, 681.0, 309.0, 681.0, 273.0, 75.5, 273.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 519.5, 342.0, 507.0, 342.0, 507.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 322.5, 342.0, 309.0, 342.0, 309.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 62.5, 273.0, 317.5, 273.0 ],
																	"order" : 17,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 62.5, 273.0, 703.5, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 62.5, 273.0, 501.0, 273.0, 501.0, 309.0, 519.5, 309.0 ],
																	"order" : 10,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 62.5, 273.0, 303.0, 273.0, 303.0, 309.0, 322.5, 309.0 ],
																	"order" : 16,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 62.5, 312.0, 126.399224758148193, 312.0 ],
																	"order" : 22,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 62.5, 273.0, 690.0, 273.0, 690.0, 309.0, 703.5, 309.0 ],
																	"order" : 4,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-144", 0 ],
																	"midpoints" : [ 62.5, 273.0, 501.0, 273.0, 501.0, 342.0, 519.5, 342.0 ],
																	"order" : 9,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-146", 0 ],
																	"midpoints" : [ 62.5, 384.0, 519.5, 384.0 ],
																	"order" : 8,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-147", 0 ],
																	"midpoints" : [ 62.5, 384.0, 507.0, 384.0, 507.0, 432.0, 523.5, 432.0 ],
																	"order" : 7,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-148", 0 ],
																	"midpoints" : [ 62.5, 384.0, 696.0, 384.0, 696.0, 435.0, 717.399224758148193, 435.0 ],
																	"order" : 1,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-149", 0 ],
																	"midpoints" : [ 62.5, 480.0, 133.0, 480.0 ],
																	"order" : 18,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 62.5, 345.0, 133.0, 345.0 ],
																	"order" : 21,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 62.5, 384.0, 318.0, 384.0, 318.0, 477.0, 332.5, 477.0 ],
																	"order" : 12,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-151", 0 ],
																	"midpoints" : [ 62.5, 384.0, 507.0, 384.0, 507.0, 477.0, 527.399224758148193, 477.0 ],
																	"order" : 6,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 62.5, 273.0, 303.0, 273.0, 303.0, 342.0, 322.5, 342.0 ],
																	"order" : 15,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-162", 0 ],
																	"midpoints" : [ 62.5, 384.0, 696.0, 384.0, 696.0, 435.0, 702.0, 435.0, 702.0, 477.0, 720.5, 477.0 ],
																	"order" : 0,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 62.5, 273.0, 690.0, 273.0, 690.0, 342.0, 703.5, 342.0 ],
																	"order" : 3,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 62.5, 384.0, 133.0, 384.0 ],
																	"order" : 20,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 62.5, 384.0, 330.5, 384.0 ],
																	"order" : 14,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 62.5, 384.0, 709.5, 384.0 ],
																	"order" : 2,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 62.5, 438.0, 133.0, 438.0 ],
																	"order" : 19,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 62.5, 384.0, 318.0, 384.0, 318.0, 435.0, 330.5, 435.0 ],
																	"order" : 13,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 62.5, 273.0, 122.5, 273.0 ],
																	"order" : 23,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 62.5, 273.0, 513.5, 273.0 ],
																	"order" : 11,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 126.399224758148193, 342.0, 75.5, 342.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 703.5, 342.0, 687.0, 342.0, 687.0, 273.0, 75.5, 273.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 519.5, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 519.5, 435.0, 510.0, 435.0, 510.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 523.5, 471.0, 513.0, 471.0, 513.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 717.399224758148193, 471.0, 708.0, 471.0, 708.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 133.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 133.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 332.5, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 527.399224758148193, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 322.5, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 720.5, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-162", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 703.5, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 133.0, 423.0, 75.5, 423.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 330.5, 423.0, 318.0, 423.0, 318.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 709.5, 435.0, 699.0, 435.0, 699.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 133.0, 468.0, 75.5, 468.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 330.5, 468.0, 318.0, 468.0, 318.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-129", 0 ],
																	"midpoints" : [ 62.5, 114.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 122.5, 309.0, 75.5, 309.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 513.5, 309.0, 507.0, 309.0, 507.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 797.0, 409.593990504741669, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Filtering FSR 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"bgfillcolor_color1" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1089.75, 746.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1089.5, 715.0, 60.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"id" : "obj-54",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 550.0, 136.406018376350403, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-52",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 797.0, 715.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 797.0, 620.969908118247986, 140.0, 22.0 ],
													"text" : "if $i1 == 0 then 1. else 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.8, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1015.25, 746.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1015.0, 715.0, 60.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 946.25, 746.0, 35.0, 22.0 ],
													"text" : "1500"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 946.0, 715.0, 60.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.25, 746.0, 29.5, 22.0 ],
													"text" : "1.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.0, 715.0, 60.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 755.0, 128.0, 723.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 280.0, 370.0, 150.0, 33.0 ],
																	"text" : "Simple reverb from a max msp forum "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 280.0, 313.0, 150.0, 47.0 ],
																	"text" : "NOUSERID (2020) https://cycling74.com/forums/simple-reverb"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 33.0, 320.328313946723938, 47.0, 22.0 ],
																	"text" : "*~ 0.15"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 261.333332180976868, 232.0, 29.5, 22.0 ],
																	"text" : "0.5",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 269.333332180976868, 195.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-84",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 269.333332180976868, 100.0, 50.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 98.0, 320.328313946723938, 47.0, 22.0 ],
																	"text" : "*~ 0.15"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"format" : 6,
																	"id" : "obj-45",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 73.0, 215.328313946723938, 50.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 248.328313946723938, 42.0, 22.0 ],
																	"text" : "*~ 0."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 133.828313946723938, 89.0, 22.0 ],
																	"text" : "onepole~ 1800"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 203.0, 133.828313946723938, 59.0, 23.0 ],
																	"text" : "pow 0.4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 6,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 105.0, 1444.0, 769.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-4",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 1316.0, 191.0, 30.0, 30.0 ],
																					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 410.0, 624.5, 30.0, 30.0 ],
																					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 1196.0, 427.0, 159.0, 23.0 ],
																					"text" : "comb~ 40 19.7 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 1130.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 29. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"id" : "obj-3",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 740.0, 2.0, 45.0, 45.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1316.0, 232.0, 78.0, 23.0 ],
																					"text" : "clip 0. 0.99"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 740.0, 64.0, 311.0, 23.0 ],
																					"text" : "loadmess 17.3 33.7 29.1 23.7 15.1 35.9 29. 19.7"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 438.0, 32.5, 23.0 ],
																					"text" : "+~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 581.0, 121.0, 23.0 ],
																					"text" : "allpass~ 20 6. 0.2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 546.0, 121.0, 23.0 ],
																					"text" : "allpass~ 20 3. 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 511.0, 121.0, 23.0 ],
																					"text" : "allpass~ 20 9. 0.4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 475.0, 128.0, 23.0 ],
																					"text" : "allpass~ 20 11. 0.3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 50.0, 210.0, 52.0, 23.0 ],
																					"text" : "*~ 0.1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 8,
																					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
																					"patching_rect" : [ 740.0, 96.0, 311.0, 23.0 ],
																					"text" : "unpack f f f f f f f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 950.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 34. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 770.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 23. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 590.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 17. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 29. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 230.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 33. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 50.0, 371.0, 159.0, 23.0 ],
																					"text" : "comb~ 40 17.3 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-33",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 50.0, 169.0, 25.0, 25.0 ],
																					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-10", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 199.5, 357.0 ],
																					"order" : 7,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-11", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 372.5, 357.0 ],
																					"order" : 6,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-12", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 552.5, 357.0 ],
																					"order" : 5,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-13", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 732.5, 357.0 ],
																					"order" : 4,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-14", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 912.5, 357.0 ],
																					"order" : 3,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-15", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 1092.5, 357.0 ],
																					"order" : 2,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-39", 4 ],
																					"midpoints" : [ 1325.5, 414.0, 1345.5, 414.0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-40", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 1272.5, 357.0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 59.5, 423.0, 419.5, 423.0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 239.5, 423.0, 419.5, 423.0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 419.5, 396.0, 419.5, 396.0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 599.5, 423.0, 419.5, 423.0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-26", 1 ],
																					"midpoints" : [ 779.5, 423.0, 433.0, 423.0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-26", 1 ],
																					"midpoints" : [ 959.5, 423.0, 433.0, 423.0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-10", 1 ],
																					"midpoints" : [ 749.5, 357.0, 94.5, 357.0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-11", 1 ],
																					"midpoints" : [ 791.214285714285666, 357.0, 272.75, 357.0 ],
																					"source" : [ "obj-16", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-12", 1 ],
																					"midpoints" : [ 832.928571428571445, 357.0, 452.75, 357.0 ],
																					"source" : [ "obj-16", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-13", 1 ],
																					"midpoints" : [ 874.64285714285711, 357.0, 632.75, 357.0 ],
																					"source" : [ "obj-16", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-14", 1 ],
																					"midpoints" : [ 916.35714285714289, 357.0, 812.75, 357.0 ],
																					"source" : [ "obj-16", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-15", 1 ],
																					"midpoints" : [ 958.071428571428555, 357.0, 992.75, 357.0 ],
																					"source" : [ "obj-16", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-39", 1 ],
																					"midpoints" : [ 1041.5, 357.0, 1116.0, 357.0, 1116.0, 414.0, 1240.5, 414.0 ],
																					"source" : [ "obj-16", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-40", 1 ],
																					"midpoints" : [ 999.785714285714221, 357.0, 1172.75, 357.0 ],
																					"source" : [ "obj-16", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-10", 0 ],
																					"midpoints" : [ 59.5, 234.0, 59.5, 234.0 ],
																					"order" : 7,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-11", 0 ],
																					"midpoints" : [ 59.5, 357.0, 239.5, 357.0 ],
																					"order" : 6,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-12", 0 ],
																					"midpoints" : [ 59.5, 357.0, 419.5, 357.0 ],
																					"order" : 5,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-13", 0 ],
																					"midpoints" : [ 59.5, 357.0, 599.5, 357.0 ],
																					"order" : 4,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-14", 0 ],
																					"midpoints" : [ 59.5, 357.0, 779.5, 357.0 ],
																					"order" : 3,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-15", 0 ],
																					"midpoints" : [ 59.5, 357.0, 959.5, 357.0 ],
																					"order" : 2,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-39", 0 ],
																					"midpoints" : [ 59.5, 357.0, 1116.0, 357.0, 1116.0, 414.0, 1205.5, 414.0 ],
																					"order" : 0,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-40", 0 ],
																					"midpoints" : [ 59.5, 357.0, 1139.5, 357.0 ],
																					"order" : 1,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-23", 0 ],
																					"midpoints" : [ 419.5, 501.0, 419.5, 501.0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-24", 0 ],
																					"midpoints" : [ 419.5, 537.0, 419.5, 537.0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-25", 0 ],
																					"midpoints" : [ 419.5, 570.0, 419.5, 570.0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-2", 0 ],
																					"midpoints" : [ 419.5, 606.0, 419.5, 606.0 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-22", 0 ],
																					"midpoints" : [ 419.5, 462.0, 419.5, 462.0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-26", 1 ],
																					"midpoints" : [ 1205.5, 453.0, 453.0, 453.0, 453.0, 432.0, 433.0, 432.0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-1", 0 ],
																					"midpoints" : [ 1325.5, 225.0, 1325.5, 225.0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-26", 1 ],
																					"midpoints" : [ 1139.5, 423.0, 433.0, 423.0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 50.0, 174.328313946723938, 172.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Verdana",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p simpleReverb"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.000005946723945, 30.0, 30.0 ],
																	"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 269.333344000000011, 40.000005946723945, 30.0, 30.0 ],
																	"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-88",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 401.328313946723938, 30.0, 30.0 ],
																	"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-89",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 85.0, 401.328313946723938, 30.0, 30.0 ],
																	"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 278.833332180976868, 219.0, 270.833332180976868, 219.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 42.5, 387.0, 59.5, 387.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-45", 0 ],
																	"midpoints" : [ 270.833332180976868, 255.0, 135.0, 255.0, 135.0, 210.0, 82.5, 210.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-48", 1 ],
																	"midpoints" : [ 82.5, 240.0, 82.5, 240.0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 59.5, 306.0, 42.5, 306.0 ],
																	"order" : 1,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 59.5, 306.0, 107.5, 306.0 ],
																	"order" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-50", 1 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 107.5, 387.0, 94.5, 387.0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 278.833332180976868, 123.0, 213.0, 123.0, 213.0, 129.0, 212.5, 129.0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"destination" : [ "obj-84", 0 ],
																	"midpoints" : [ 278.833344000000011, 72.0, 278.833332180976868, 72.0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 291.0, 219.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Reverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 609.969908118247986, 162.0, 87.0 ],
													"text" : "p Reverb - Contains a simple reverb by NOUSERID (2020) https://cycling74.com/forums/simple-reverb Used to add ambience "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 547.969908118247986, 159.0, 60.0 ],
													"text" : "p Filtering Rate Change MVP2 - Contains if statements refering to the reverb size. "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 486.212895463394034, 159.0, 60.0 ],
													"text" : "p Filtered On Off - Contains if statements refering to switching the instrument on and off. "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 409.593990504741669, 159.0, 74.0 ],
													"text" : "p Joint Filtering MVP 1 and FSR 2 - Contains if statements refering to the size of the gaussian window."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 331.593990504741669, 163.0, 60.0 ],
													"text" : "p Filtering FSR 1 - Contains if statements refering to how frequent the sample is played. "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 263.671686000000022, 159.0, 60.0 ],
													"text" : "p Joint Filtering MVP 2 and FSR 1- Contains If statements refering to controlling the grain_size."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 200.0, 159.0, 60.0 ],
													"text" : "p Joint Filtering MVP 2 and FSR 1- Contains If statements refering to controlling the grain_size."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 138.406018376350403, 159.0, 60.0 ],
													"text" : "p Filtered MVP 2 - Contains If statements refering to controlling the position of the buffer."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 85.0, 157.0, 47.0 ],
													"text" : "p Filtered FSR 3 - Contains If statements refering to controlling pitch."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 34.0, 157.0, 47.0 ],
													"text" : "p Filtered FSR 2 - Contains If statements refering to controlling pitch."
												}

											}
, 											{
												"box" : 												{
													"attr" : "scaleDegree",
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 412.333332180976868, 222.330824196338654, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 863.5, 18.0, 150.0, 47.0 ],
													"text" : "All mappings are explained in the first section of the patch."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"format" : 6,
													"id" : "obj-61",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 797.0, 500.593990504741669, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 308.0, 132.0, 728.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 519.0, 294.338768005371094, 157.0, 100.0 ],
																	"text" : "These mappings were eventually chosen as the large window sizes cut too much for my liking. For the wind instrument the larger loss of frequencies impacts the timbre. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 519.0, 178.338768005371094, 154.0, 100.0 ],
																	"text" : "This controls how big the window size is, the larger the number the more frequencies are cut from the sound. The smaller the number the bigger the risk of clicking to occur. "
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 406.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 && $f2> 900 && $f2 < 1000 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 375.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 && $f2> 800 && $f2 < 900 then 2.8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 340.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 && $f2> 700 && $f2 < 800 then 2.6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 306.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 && $f2> 600 && $f2 < 700 then 2.4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 270.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 && $f2> 500 && $f2 < 600 then 2.2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 235.338768005371094, 317.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 && $f2> 400 && $f2 < 500 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 201.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 300 && $f1 < 400 && $f2> 300 && $f2 < 400 then 1.9"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 163.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 && $f2> 200 && $f2 < 300 then 1.7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 327.899224758148193, 28.0, 150.0, 20.0 ],
																	"text" : "Input FSR 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.768383622169495, 491.942838728427887, 150.0, 20.0 ],
																	"text" : "Output Window Size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input MVP 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 123.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 && $f2> 100 && $f2 < 200 then 1.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.399224758148193, 458.942838728427887, 30.0, 30.0 ],
																	"tricolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 159.0, 454.399224758148193, 159.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-16", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 195.0, 454.399224758148193, 195.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-19", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 231.0, 446.899224758148193, 231.0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-20", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 264.0, 456.899224758148193, 264.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-21", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 300.0, 456.899224758148193, 300.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-22", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 336.0, 456.899224758148193, 336.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-23", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 369.0, 456.899224758148193, 369.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-24", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 393.0, 471.0, 393.0, 471.0, 399.0, 460.899224758148193, 399.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-25", 1 ],
																	"midpoints" : [ 361.5, 108.0, 454.399224758148193, 108.0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 186.0, 123.0, 186.0, 123.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 225.0, 123.0, 225.0, 123.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 159.0, 146.399224758148193, 159.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 195.0, 146.399224758148193, 195.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 231.0, 148.899224758148193, 231.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 264.0, 148.899224758148193, 264.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 300.0, 148.899224758148193, 300.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 336.0, 148.899224758148193, 336.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 369.0, 148.899224758148193, 369.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 402.0, 148.899224758148193, 402.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 138.5, 108.0, 146.399224758148193, 108.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 258.0, 126.0, 258.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 294.0, 126.0, 294.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 330.0, 126.0, 330.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 363.0, 126.0, 363.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 399.0, 126.0, 399.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 429.0, 148.899224758148193, 429.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 147.0, 123.0, 147.0, 123.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 797.0, 476.593990504741669, 190.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Joint Filtering MVP 1 and FSR 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"linecount" : 13,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.043047904968262, 19.0, 153.0, 181.0 ],
													"text" : "Main use of this patch: Receives data from sensors and delivers them to the higher sample for granular synthesis. Takes the data, filters it, delivers then uses it to modify the parameters based on notes pressed or blown using the physical instrument. Applies reverb before outputting the result. "
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 797.0, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 791.0, 128.0, 424.0, 710.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 239.899224758148193, 186.0, 150.0, 33.0 ],
																	"text" : "This code controls the reverb area size."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 239.899224758148193, 71.0, 150.0, 100.0 ],
																	"text" : "This code detects the rate of change and then outputs values from -100 to 100 with -100 and 100 being a huge spike of change and lower values being smaller changes. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 53.0, 638.0, 150.0, 20.0 ],
																	"text" : "Output Reverb"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 52.0, 150.0, 20.0 ],
																	"text" : "Input MVP 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-162",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 517.338768005371094, 183.0, 22.0 ],
																	"text" : "if $f1> -200 && $f1 < -70 then 15"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-161",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.899224758148193, 517.338768005371094, 175.0, 22.0 ],
																	"text" : "if $f1> 70 && $f1 < 200 then 15"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.899224758148193, 488.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 60 && $f1 < 70 then 65"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-153",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.899224758148193, 456.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 50 && $f1 < 60 then 50"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 428.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 40 && $f1 < 50 then 40"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 423.899224758148193, 398.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 30 && $f1 < 40 then 35"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 367.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 20 && $f1 < 30 then 30"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-157",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 338.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 10 && $f1 < 20 then 25"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-158",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 306.338768005371094, 161.0, 22.0 ],
																	"text" : "if $f1> 5 && $f1 < 10 then 20"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 280.0, 155.0, 22.0 ],
																	"text" : "if $f1> 0 && $f1 < 5 then 15"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.899224758148193, 488.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -70 && $f1 < -60 then 65"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.899224758148193, 456.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -60 && $f1 < -50 then 50"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 428.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -50 && $f1 < -40 then 40"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 209.899224758148193, 398.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -40 && $f1 < -30 then 35"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 367.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -30 && $f1 < -20 then 30"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 338.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -20 && $f1 < -10 then 25"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 306.338768005371094, 169.0, 22.0 ],
																	"text" : "if $f1> -10 && $f1 < -5 then 20"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 280.0, 159.0, 22.0 ],
																	"text" : "if $f1> -5 && $f1 < 0 then 15"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"id" : "obj-137",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 66.0, 554.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"id" : "obj-129",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 53.0, 122.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 149.0, 144.0, 22.0 ],
																	"text" : "if $f1 > 70 then $f1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 175.0, 100.0, 20.0 ],
																	"text" : "speedlim 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 53.0, 203.0, 100.0, 20.0 ],
																	"text" : "bucket 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 53.0, 233.0, 100.0, 20.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 596.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 83.756757974624634, 30.0, 30.0 ],
																	"tricolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 62.5, 147.0, 62.5, 147.0 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 330.0, 75.5, 330.0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 361.165137767791748, 75.5, 361.165137767791748 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 390.0, 75.5, 390.0 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.399224758148193, 423.917431116104126, 75.5, 423.917431116104126 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 453.0, 75.5, 453.0 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 223.399224758148193, 480.0, 75.5, 480.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 223.399224758148193, 522.0, 75.5, 522.0 ],
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 437.399224758148193, 513.0, 423.0, 513.0, 423.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 437.399224758148193, 480.0, 411.0, 480.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 453.0, 411.0, 453.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.399224758148193, 423.0, 408.0, 423.0, 408.0, 513.0, 411.0, 513.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 390.0, 408.0, 390.0, 408.0, 513.0, 411.0, 513.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 363.0, 408.0, 363.0, 408.0, 513.0, 411.0, 513.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 330.0, 408.0, 330.0, 408.0, 513.0, 411.0, 513.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-158", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 303.0, 390.0, 303.0, 390.0, 267.0, 75.5, 267.0 ],
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 437.399224758148193, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 242.5, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-162", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-129", 0 ],
																	"midpoints" : [ 62.5, 114.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 302.082568883895874, 75.5, 302.082568883895874 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-74", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-144", 0 ],
																	"midpoints" : [ 62.5, 303.0, 219.5, 303.0 ],
																	"order" : 15,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-146", 0 ],
																	"midpoints" : [ 62.5, 333.0, 219.5, 333.0 ],
																	"order" : 14,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-147", 0 ],
																	"midpoints" : [ 62.5, 363.0, 219.5, 363.0 ],
																	"order" : 13,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-148", 0 ],
																	"midpoints" : [ 62.5, 393.0, 219.399224758148193, 393.0 ],
																	"order" : 17,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-149", 0 ],
																	"midpoints" : [ 62.5, 423.0, 219.5, 423.0 ],
																	"order" : 12,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 62.5, 450.0, 223.399224758148193, 450.0 ],
																	"order" : 11,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-151", 0 ],
																	"midpoints" : [ 62.5, 483.0, 223.399224758148193, 483.0 ],
																	"order" : 10,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-152", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 483.0, 437.399224758148193, 483.0 ],
																	"order" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-153", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 450.0, 437.399224758148193, 450.0 ],
																	"order" : 2,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-154", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 423.0, 433.5, 423.0 ],
																	"order" : 3,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-155", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 393.0, 433.399224758148193, 393.0 ],
																	"order" : 8,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-156", 0 ],
																	"midpoints" : [ 62.5, 267.0, 411.0, 267.0, 411.0, 359.330275535583496, 433.5, 359.330275535583496 ],
																	"order" : 4,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-157", 0 ],
																	"midpoints" : [ 62.5, 267.0, 411.0, 267.0, 411.0, 333.0, 433.5, 333.0 ],
																	"order" : 5,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-158", 0 ],
																	"midpoints" : [ 62.5, 267.0, 411.0, 267.0, 411.0, 303.0, 433.5, 303.0 ],
																	"order" : 6,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-159", 0 ],
																	"midpoints" : [ 62.5, 267.0, 433.5, 267.0 ],
																	"order" : 7,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-161", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 504.0, 423.0, 504.0, 423.0, 510.0, 437.399224758148193, 510.0 ],
																	"order" : 0,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-162", 0 ],
																	"midpoints" : [ 62.5, 513.0, 242.5, 513.0 ],
																	"order" : 9,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 62.5, 267.0, 219.5, 267.0 ],
																	"order" : 16,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 353.333332180976868, 136.406018376350403, 171.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Filtering Rate Change MVP1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 919.0, 237.0, 48.0, 22.0 ],
													"text" : "+ 10 $fi"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 739.0, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 679.0, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.2, 0.0, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 211.0, 189.0, 599.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 380.0, 180.462798953056335, 157.0, 74.0 ],
																	"text" : "The values are inputed into the top of pitch changing pitch's value and not interacting with gen~ directly."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 129.0, 468.942838728427887, 61.0, 33.0 ],
																	"text" : "Output Pitch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 380.0, 115.362023711204529, 150.0, 47.0 ],
																	"text" : "This code simply changes the pitch values to match a minor pentatonic scale."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 353.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 324.765124678611755, 175.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 296.4395432472229, 175.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 266.563574194908142, 175.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 then 9"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 232.462798953056335, 175.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 then 9"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 201.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 115.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 171.261248469352722, 178.0, 22.0 ],
																	"text" : "if $f1 > 300 && $f1 < 400 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 143.036442279815674, 175.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 then 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input FSR 3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.899224758148193, 424.232558608055115, 30.0, 30.0 ],
																	"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 225.0, 146.399224758148193, 225.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 255.0, 146.399224758148193, 255.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 291.0, 146.399224758148193, 291.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 138.5, 195.0, 190.5, 195.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 228.0, 190.5, 228.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 261.0, 190.5, 261.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 138.5, 102.0, 190.5, 102.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 291.0, 190.5, 291.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 138.5, 318.0, 190.5, 318.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 138.5, 138.0, 190.5, 138.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 138.5, 348.0, 190.5, 348.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 138.5, 165.0, 190.5, 165.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 138.0, 146.399224758148193, 138.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 321.0, 146.399224758148193, 321.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 348.0, 146.399224758148193, 348.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 168.0, 146.399224758148193, 168.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 411.0, 146.399224758148193, 411.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 195.0, 146.399224758148193, 195.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 919.0, 167.0, 92.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p filtered FSR 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.2, 0.0, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 143.0, 129.0, 599.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 12,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 378.0, 109.0, 155.0, 167.0 ],
																	"text" : "This controls which scale degree pitch is going to use. This changes the base of pitch, meaning the pitch is being changed in codebox (pitch * Interval) and the main value of pitch isn't changed allowing for FSR 3 to control that and add extra dimension and playability between the two controls."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 378.0, 358.475985527038574, 150.0, 47.0 ],
																	"text" : "This code connects to gen~ that then modifies the pitch in codebox."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 378.0, 291.536442279815674, 150.0, 47.0 ],
																	"text" : "This enables another dimension to be added to manipualting pitch."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 129.0, 467.942838728427887, 55.0, 47.0 ],
																	"text" : "Output Scale Degree"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 353.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 324.765124678611755, 175.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 296.4395432472229, 175.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 266.563574194908142, 175.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 232.462798953056335, 175.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 201.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 115.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 171.261248469352722, 178.0, 22.0 ],
																	"text" : "if $f1 > 300 && $f1 < 400 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 143.036442279815674, 175.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 then 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input FSR 2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.899224758148193, 424.232558608055115, 30.0, 30.0 ],
																	"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 225.0, 146.399224758148193, 225.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 255.0, 146.399224758148193, 255.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 291.0, 146.399224758148193, 291.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 138.5, 195.0, 190.5, 195.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 228.0, 190.5, 228.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 261.0, 190.5, 261.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 138.5, 102.0, 190.5, 102.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 291.0, 190.5, 291.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 138.5, 318.0, 190.5, 318.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 138.5, 138.0, 190.5, 138.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 138.5, 348.0, 190.5, 348.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 138.5, 165.0, 190.5, 165.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 138.0, 146.399224758148193, 138.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 321.0, 146.399224758148193, 321.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 348.0, 146.399224758148193, 348.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 168.0, 146.399224758148193, 168.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 411.0, 146.399224758148193, 411.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 195.0, 146.399224758148193, 195.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 814.0, 198.0, 92.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p filtered FSR 2"
												}

											}
, 											{
												"box" : 												{
													"attr" : "stereo_spread",
													"bgcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 633.000018656253815, 155.671685755252838, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 797.0, 35.0, 30.0, 30.0 ],
													"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 739.0, 35.0, 30.0, 30.0 ],
													"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 678.0, 35.0, 30.0, 30.0 ],
													"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.2, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 919.0, 198.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.2, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 814.0, 229.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 797.0, 583.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.0, 35.0, 30.0, 30.0 ],
													"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 430.0, 59.0, 150.0, 20.0 ],
													"text" : "MVP 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"format" : 6,
													"id" : "obj-122",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 805.0, 372.593990504741669, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 323.0, 166.0, 728.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 10,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 287.338768005371094, 151.0, 141.0 ],
																	"text" : "For the wind instrument the higher the length the better sound occurs. Alot of the timbre is cutout with smaller grain sizes. It is more difficult to reach the higher sensor values, therefore lower length is placed at the top to add occasional variation. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 237.338768005371094, 150.0, 33.0 ],
																	"text" : "The length of the audio sample that is played."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 163.338768005371094, 150.0, 60.0 ],
																	"text" : "When MVP1 and FSR 1 happen to be the same value this changes the grain size. "
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 406.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 && $f2> 900 && $f2 < 1000 then 50"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 375.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 && $f2> 800 && $f2 < 900 then 100"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 340.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 && $f2> 700 && $f2 < 800 then 200"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 306.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 && $f2> 600 && $f2 < 700 then 500"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 270.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 && $f2> 500 && $f2 < 600 then 600"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 235.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 && $f2> 400 && $f2 < 500 then 1200"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 201.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 300 && $f1 < 400 && $f2> 300 && $f2 < 400 then 1500"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 163.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 && $f2> 200 && $f2 < 300 then 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 327.899224758148193, 28.0, 150.0, 20.0 ],
																	"text" : "Input FSR 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.768383622169495, 491.942838728427887, 150.0, 20.0 ],
																	"text" : "Output Grain Size "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input MVP 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 123.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 && $f2> 100 && $f2 < 200 then 1200"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.399224758148193, 458.942838728427887, 30.0, 30.0 ],
																	"tricolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 361.5, 108.0, 464.399224758148193, 108.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-16", 1 ],
																	"midpoints" : [ 361.5, 108.0, 464.399224758148193, 108.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-19", 1 ],
																	"midpoints" : [ 361.5, 108.0, 466.899224758148193, 108.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-20", 1 ],
																	"midpoints" : [ 361.5, 108.0, 480.0, 108.0, 480.0, 264.0, 460.899224758148193, 264.0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-21", 1 ],
																	"midpoints" : [ 361.5, 108.0, 480.0, 108.0, 480.0, 300.0, 460.899224758148193, 300.0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-22", 1 ],
																	"midpoints" : [ 361.5, 108.0, 480.0, 108.0, 480.0, 336.0, 460.899224758148193, 336.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-23", 1 ],
																	"midpoints" : [ 361.5, 108.0, 460.899224758148193, 108.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-24", 1 ],
																	"midpoints" : [ 361.5, 108.0, 466.899224758148193, 108.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-25", 1 ],
																	"midpoints" : [ 361.5, 114.0, 464.399224758148193, 114.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 411.0, 148.899224758148193, 411.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 411.0, 148.899224758148193, 411.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 159.0, 146.399224758148193, 159.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 195.0, 146.399224758148193, 195.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 231.0, 148.899224758148193, 231.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 264.0, 148.899224758148193, 264.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 288.0, 148.899224758148193, 288.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 327.0, 148.899224758148193, 327.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 369.0, 148.899224758148193, 369.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 405.0, 148.899224758148193, 405.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 138.5, 114.0, 146.399224758148193, 114.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 255.0, 148.899224758148193, 255.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 294.0, 148.899224758148193, 294.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 327.0, 148.899224758148193, 327.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 363.0, 148.899224758148193, 363.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 411.0, 148.899224758148193, 411.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 429.0, 148.899224758148193, 429.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 150.0, 148.899224758148193, 150.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 805.0, 348.593990504741669, 190.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Joint Filtering MVP 1 and FSR 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"format" : 6,
													"id" : "obj-115",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 797.0, 440.406018376350403, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 360.0, 119.109687566757202, 150.0, 60.0 ],
																	"text" : "0 - 110 was chosen for the sensors range to be off just incase the sensor spikes without use."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 360.0, 42.0, 150.0, 74.0 ],
																	"text" : "The base rate of MVP 1 is 62 and MVP 2 is 67 so 70 was chosen for the base number for the instrument to be turned on."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.142214775085449, 167.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.6, 0.6, 0.8, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.142214775085449, 201.0, 150.0, 20.0 ],
																	"text" : "Output SoundOn"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input MVP 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.142214775085449, 49.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.6, 0.6, 0.8, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.142214775085449, 94.109687566757202, 161.0, 22.0 ],
																	"text" : "if $f1> 0 && $f1 < 100 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.142214775085449, 125.109687566757202, 175.0, 22.0 ],
																	"text" : "if $f1> 70 && $f1 < 1000 then 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 150.642214775085449, 117.0, 138.0, 117.0, 138.0, 159.0, 150.642214775085449, 159.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 150.642214775085449, 85.219123363494873, 138.0, 85.219123363494873, 138.0, 117.0, 150.642214775085449, 117.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 797.0, 545.969908118247986, 136.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Filtered On Off MVP 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"format" : 6,
													"id" : "obj-101",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 610.0, 88.000000298023224, 50.0, 22.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.8, 0.2, 1.0 ],
													"format" : 6,
													"id" : "obj-102",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 805.0, 317.406018376350403, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 214.0, 295.0, 811.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 612.0, 322.9395432472229, 150.0, 87.0 ],
																	"text" : "This is controlled by air pressure, the values were chosen by listening through the audio and selecting times that worked."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 612.0, 243.462798953056335, 150.0, 47.0 ],
																	"text" : "As the audio file is music it's self, each position has a different pitch."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 612.0, 151.362023711204529, 150.0, 60.0 ],
																	"text" : "This code changes the read pointer (position) of where the synth is in the audio file. "
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.899224758148193, 374.338768005371094, 175.0, 22.0 ],
																	"text" : "if $f1> 925 && $f1 < 975 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 345.765124678611755, 191.0, 22.0 ],
																	"text" : "if $f1> 825 && $f1 < 875 then 0.09"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.899224758148193, 317.4395432472229, 191.0, 22.0 ],
																	"text" : "if $f1> 725 && $f1 < 775 then 0.14"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 287.563574194908142, 191.0, 22.0 ],
																	"text" : "if $f1> 625 && $f1 < 675 then 0.18"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.899224758148193, 253.462798953056335, 191.0, 22.0 ],
																	"text" : "if $f1> 525 && $f1 < 575 then 0.69"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 222.362023711204529, 185.0, 22.0 ],
																	"text" : "if $f1> 425 && $f1 < 475 then 0.3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 136.362023711204529, 191.0, 22.0 ],
																	"text" : "if $f1> 125 && $f1 < 175 then 0.69"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 192.261248469352722, 195.0, 22.0 ],
																	"text" : "if $f1 > 325 && $f1 < 375 then 0.43"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.899224758148193, 164.036442279815674, 191.0, 22.0 ],
																	"text" : "if $f1> 225 && $f1 < 275 then 0.66"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 374.338768005371094, 198.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 then 0.69"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.768383622169495, 558.942838728427887, 150.0, 20.0 ],
																	"text" : "Output Position"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input MVP 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 345.765124678611755, 191.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 then 0.66"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 317.4395432472229, 191.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 then 0.43"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 287.563574194908142, 185.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 then 0.3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 253.462798953056335, 191.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 then 0.43"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 222.362023711204529, 191.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 then 0.69"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 136.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 then 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.899224758148193, 516.232558608055115, 30.0, 30.0 ],
																	"tricolor" : [ 0.6, 0.8, 0.2, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.6, 0.8, 0.2, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 192.261248469352722, 195.0, 22.0 ],
																	"text" : "if $f1 > 300 && $f1 < 400 then 0.14"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 164.036442279815674, 191.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 then 0.09"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 391.399224758148193, 276.0, 345.0, 276.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 246.0, 366.0, 246.0, 366.0, 273.0, 345.0, 273.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 159.0, 345.0, 159.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 219.0, 123.0, 219.0, 123.0, 392.369127988815308, 146.399224758148193, 392.369127988815308 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 216.0, 345.0, 216.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 252.0, 123.0, 252.0, 123.0, 393.395973980426788, 146.399224758148193, 393.395973980426788 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 285.0, 123.0, 285.0, 123.0, 393.395973980426788, 146.399224758148193, 393.395973980426788 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 249.0, 391.399224758148193, 249.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 216.0, 373.399224758148193, 216.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 138.5, 123.0, 373.399224758148193, 123.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 192.0, 146.399224758148193, 192.0 ],
																	"order" : 14,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 177.0, 369.0, 177.0, 369.0, 186.0, 373.399224758148193, 186.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 222.0, 146.399224758148193, 222.0 ],
																	"order" : 13,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 255.0, 146.399224758148193, 255.0 ],
																	"order" : 12,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 159.0, 384.399224758148193, 159.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 369.0, 391.399224758148193, 369.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 285.0, 146.399224758148193, 285.0 ],
																	"order" : 11,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 138.5, 96.0, 146.399224758148193, 96.0 ],
																	"order" : 17,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 315.0, 146.399224758148193, 315.0 ],
																	"order" : 10,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 330.0, 373.399224758148193, 330.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 132.0, 146.399224758148193, 132.0 ],
																	"order" : 16,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 342.0, 146.399224758148193, 342.0 ],
																	"order" : 9,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 312.0, 391.399224758148193, 312.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 273.0, 373.399224758148193, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 162.0, 146.399224758148193, 162.0 ],
																	"order" : 15,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 384.399224758148193, 189.0, 345.0, 189.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 391.399224758148193, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 315.894854664802551, 123.0, 315.894854664802551, 123.0, 394.29082864522934, 146.399224758148193, 394.29082864522934 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 132.0, 123.0, 132.0, 123.0, 394.514542311429977, 146.399224758148193, 394.514542311429977 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 342.0, 123.0, 342.0, 123.0, 392.501119315624237, 146.399224758148193, 392.501119315624237 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 369.0, 366.0, 369.0, 366.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 162.323101758956909, 123.0, 162.323101758956909, 123.0, 392.501119315624237, 146.399224758148193, 392.501119315624237 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 372.0, 146.399224758148193, 372.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 391.399224758148193, 342.0, 345.0, 342.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 312.0, 366.0, 312.0, 366.0, 330.0, 345.0, 330.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 189.0, 123.0, 189.0, 123.0, 393.619687646627426, 146.399224758148193, 393.619687646627426 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 805.0, 293.406018376350403, 94.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p filtered MVP 1"
												}

											}
, 											{
												"box" : 												{
													"attr" : "soundOn",
													"bgcolor" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 633.0, 545.969908118247986, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "density",
													"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 633.0, 416.406018376350403, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "windowSize",
													"bgcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 633.0, 485.212895463394034, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"bgcolor" : [ 0.6, 0.8, 0.2, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 633.0, 293.406018376350403, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "grain_size",
													"bgcolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 633.0, 348.593990504741669, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "pitch",
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 633.0, 222.330824196338654, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.333332180976868, 727.333337187767029, 30.0, 30.0 ],
													"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.333332180976868, 727.333337187767029, 30.0, 30.0 ],
													"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 790.0, 6.0, 55.0, 20.0 ],
													"text" : "FSR 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 728.0, 6.0, 55.0, 20.0 ],
													"text" : "FSR 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 665.0, 6.0, 55.0, 20.0 ],
													"text" : "FSR 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 598.0, 6.0, 55.0, 20.0 ],
													"text" : "MVP 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 543.0, 666.0, 130.0, 130.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 642.5, 334.0, 421.833332180976868, 334.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 619.5, 280.0, 814.5, 280.0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 619.5, 196.0, 619.0, 196.0, 619.0, 334.0, 802.0, 334.0, 802.0, 343.0, 814.5, 343.0 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 619.5, 196.0, 619.0, 196.0, 619.0, 532.0, 806.5, 532.0 ],
													"order" : 2,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 619.5, 471.0, 806.5, 471.0 ],
													"order" : 3,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 619.5, 121.0, 362.833332180976868, 121.0 ],
													"order" : 4,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 814.5, 340.0, 790.0, 340.0, 790.0, 325.0, 619.0, 325.0, 619.0, 289.0, 642.5, 289.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 642.5, 403.0, 421.833332180976868, 403.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 806.5, 463.0, 619.0, 463.0, 619.0, 412.0, 642.5, 412.0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 642.5, 268.0, 621.518787443637848, 268.0, 621.518787443637848, 290.0, 421.833332180976868, 290.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 814.5, 397.0, 619.0, 397.0, 619.0, 343.0, 642.5, 343.0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 886.75, 771.0, 783.0, 771.0, 783.0, 495.0, 806.5, 495.0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 886.75, 771.0, 657.0, 771.0, 657.0, 579.0, 618.0, 579.0, 618.0, 480.0, 642.5, 480.0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 955.75, 780.0, 657.0, 780.0, 657.0, 579.0, 618.0, 579.0, 618.0, 342.0, 642.5, 342.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-122", 0 ],
													"midpoints" : [ 955.75, 780.0, 783.0, 780.0, 783.0, 381.0, 801.0, 381.0, 801.0, 366.0, 814.5, 366.0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 806.5, 607.0, 784.0, 607.0, 784.0, 532.0, 642.5, 532.0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 1024.75, 780.0, 657.0, 780.0, 657.0, 579.0, 618.0, 579.0, 618.0, 216.0, 642.5, 216.0 ],
													"order" : 2,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 1024.75, 771.0, 1002.0, 771.0, 1002.0, 738.0, 1005.0, 738.0, 1005.0, 270.0, 876.0, 270.0, 876.0, 225.0, 823.5, 225.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 1024.75, 771.0, 1002.0, 771.0, 1002.0, 738.0, 1005.0, 738.0, 1005.0, 201.0, 969.0, 201.0, 969.0, 195.0, 928.5, 195.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 1024.75, 780.0, 657.0, 780.0, 657.0, 579.0, 573.0, 579.0, 573.0, 207.0, 421.833332180976868, 207.0 ],
													"order" : 3,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 477.5, 651.0, 552.5, 651.0 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 421.833332180976868, 603.0, 421.833332180976868, 603.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 477.5, 714.0, 453.833332180976868, 714.0 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 421.833332180976868, 640.0, 360.0, 640.0, 360.0, 204.0, 300.5, 204.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 642.5, 469.0, 421.833332180976868, 469.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 823.5, 261.0, 619.0, 261.0, 619.0, 177.0, 421.833332180976868, 177.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-123", 1 ],
													"midpoints" : [ 688.5, 142.0, 799.0, 142.0, 799.0, 280.0, 985.5, 280.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 687.5, 78.0, 792.0, 78.0, 792.0, 141.0, 801.0, 141.0, 801.0, 405.0, 806.5, 405.0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 748.5, 142.0, 823.5, 142.0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-52", 1 ],
													"midpoints" : [ 806.5, 702.0, 826.5, 702.0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 806.5, 655.0, 806.5, 655.0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 642.5, 568.0, 508.0, 568.0, 508.0, 469.0, 421.833332180976868, 469.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 823.5, 218.0, 823.5, 218.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 928.5, 187.0, 928.5, 187.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-62", 1 ],
													"midpoints" : [ 748.5, 141.0, 801.0, 141.0, 801.0, 279.0, 1005.0, 279.0, 1005.0, 462.0, 977.5, 462.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 642.500018656253815, 178.0, 421.833332180976868, 178.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-115", 0 ],
													"midpoints" : [ 1099.25, 780.0, 1002.0, 780.0, 1002.0, 738.0, 1008.0, 738.0, 1008.0, 441.0, 849.0, 441.0, 849.0, 435.0, 806.5, 435.0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 1099.25, 780.0, 684.0, 780.0, 684.0, 579.0, 618.0, 579.0, 618.0, 411.0, 642.5, 411.0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 421.833332180976868, 567.0, 421.833332180976868, 567.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 826.5, 750.0, 864.0, 750.0, 864.0, 741.0, 886.75, 741.0 ],
													"order" : 3,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 826.5, 780.0, 933.0, 780.0, 933.0, 741.0, 955.75, 741.0 ],
													"order" : 2,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 826.5, 780.0, 1002.0, 780.0, 1002.0, 741.0, 1024.75, 741.0 ],
													"order" : 1,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 826.5, 780.0, 1074.0, 780.0, 1074.0, 741.0, 1099.25, 741.0 ],
													"order" : 0,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 300.5, 714.0, 421.833332180976868, 714.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 338.5, 714.0, 453.833332180976868, 714.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 806.5, 525.0, 783.0, 525.0, 783.0, 471.0, 642.5, 471.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 928.5, 262.0, 619.0, 262.0, 619.0, 217.0, 642.5, 217.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 642.5, 508.0, 508.0, 508.0, 508.0, 469.0, 421.833332180976868, 469.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 362.833332180976868, 168.0, 537.0, 168.0, 537.0, 132.0, 559.5, 132.0 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 362.833332180976868, 198.0, 338.5, 198.0 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 806.5, 142.0, 928.5, 142.0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 100.0, 100.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Gen Sound 1 - Treble"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.563109999999995, 165.0, 48.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 297.043047904968262, 126.553402423858643, 95.0, 22.0 ],
									"text" : "buffer~ sample2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 100.0, 1011.0, 776.0 ],
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
													"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"bgfillcolor_color1" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1089.75, 761.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1089.5, 730.0, 60.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 617.833337187767029, 162.0, 87.0 ],
													"text" : "p Reverb - Contains a simple reverb by NOUSERID (2020) https://cycling74.com/forums/simple-reverb Used to add ambience "
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"id" : "obj-54",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 535.0, 176.406018376350403, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 560.5, 596.333337187767029, 130.0, 130.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-52",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 790.0, 725.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.0, 630.969908118247986, 140.0, 22.0 ],
													"text" : "if $i1 == 0 then 1. else 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.8, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1008.25, 756.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1008.0, 725.0, 60.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.25, 756.0, 35.0, 22.0 ],
													"text" : "1500"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.0, 725.0, 60.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 870.25, 756.0, 29.5, 22.0 ],
													"text" : "1.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 870.0, 725.0, 60.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 336.593990504741669, 163.0, 60.0 ],
													"text" : "p Filtering FSR 1 - Contains if statements refering to how frequent the sample is played. "
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 314.0, 100.0, 1164.0, 710.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 321.0, 443.338768005371094, 185.0, 22.0 ],
																	"text" : "if $f1 > 375 && $f1 < 400 then 27"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 123.5, 443.338768005371094, 185.0, 22.0 ],
																	"text" : "if $f1 > 350 && $f1 < 375 then 25"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 700.0, 399.0, 185.0, 22.0 ],
																	"text" : "if $f1 > 325 && $f1 < 350 then 22"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 321.0, 399.0, 181.0, 22.0 ],
																	"text" : "if $f1> 275 && $f1 < 300 then 17"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 123.5, 399.0, 181.0, 22.0 ],
																	"text" : "if $f1> 250 && $f1 < 275 then 15"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 694.0, 351.0, 181.0, 22.0 ],
																	"text" : "if $f1> 225 && $f1 < 250 then 12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.0, 351.0, 175.0, 22.0 ],
																	"text" : "if $f1> 195 && $f1 < 200 then 9"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 123.5, 351.0, 175.0, 22.0 ],
																	"text" : "if $f1> 190 && $f1 < 195 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 694.0, 318.0, 175.0, 22.0 ],
																	"text" : "if $f1> 186 && $f1 < 190 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.899224758148193, 318.0, 175.0, 22.0 ],
																	"text" : "if $f1> 174 && $f1 < 186 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.0, 318.0, 175.0, 22.0 ],
																	"text" : "if $f1> 162 && $f1 < 174 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 318.0, 175.0, 22.0 ],
																	"text" : "if $f1> 150 && $f1 < 162 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 694.0, 286.0, 175.0, 22.0 ],
																	"text" : "if $f1> 132 && $f1 < 150 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 286.0, 175.0, 22.0 ],
																	"text" : "if $f1> 125 && $f1 < 132 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 308.0, 286.0, 174.0, 22.0 ],
																	"text" : "if $f1> 112 && $f1 < 125 then 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 979.0, 151.0, 150.0, 100.0 ],
																	"text" : "There was alot of experimentation with this, as it felt like an important feature. This version was finally chosen as it is the easiest to control and not difficult to use. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 979.0, 116.0, 150.0, 33.0 ],
																	"text" : "This controls how often the audio sample occurs."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 642.0, 150.0, 20.0 ],
																	"text" : "Output Density"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 49.0, 150.0, 20.0 ],
																	"text" : "Input FSR 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-162",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 711.0, 486.338768005371094, 188.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 then 55"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 517.899224758148193, 486.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 then 50"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 323.0, 486.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 then 45"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 123.5, 486.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 then 40"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 707.899224758148193, 448.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 then 35"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 514.0, 448.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 then 30"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 399.0, 185.0, 22.0 ],
																	"text" : "if $f1 > 300 && $f1 < 325 then 20"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 351.0, 181.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 225 then 10"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 286.0, 174.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 112 then 1"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-137",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 66.0, 554.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"id" : "obj-129",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 53.0, 151.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 596.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 83.756757974624634, 30.0, 30.0 ],
																	"tricolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 317.5, 309.0, 309.0, 309.0, 309.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 703.5, 309.0, 681.0, 309.0, 681.0, 273.0, 75.5, 273.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 519.5, 342.0, 507.0, 342.0, 507.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 322.5, 342.0, 309.0, 342.0, 309.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 62.5, 273.0, 317.5, 273.0 ],
																	"order" : 17,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 62.5, 273.0, 703.5, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 62.5, 273.0, 501.0, 273.0, 501.0, 309.0, 519.5, 309.0 ],
																	"order" : 10,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 62.5, 273.0, 303.0, 273.0, 303.0, 309.0, 322.5, 309.0 ],
																	"order" : 16,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 62.5, 312.0, 126.399224758148193, 312.0 ],
																	"order" : 22,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 62.5, 273.0, 690.0, 273.0, 690.0, 309.0, 703.5, 309.0 ],
																	"order" : 4,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-144", 0 ],
																	"midpoints" : [ 62.5, 273.0, 501.0, 273.0, 501.0, 342.0, 519.5, 342.0 ],
																	"order" : 9,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-146", 0 ],
																	"midpoints" : [ 62.5, 384.0, 519.5, 384.0 ],
																	"order" : 8,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-147", 0 ],
																	"midpoints" : [ 62.5, 384.0, 507.0, 384.0, 507.0, 432.0, 523.5, 432.0 ],
																	"order" : 7,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-148", 0 ],
																	"midpoints" : [ 62.5, 384.0, 696.0, 384.0, 696.0, 435.0, 717.399224758148193, 435.0 ],
																	"order" : 1,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-149", 0 ],
																	"midpoints" : [ 62.5, 480.0, 133.0, 480.0 ],
																	"order" : 18,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 62.5, 345.0, 133.0, 345.0 ],
																	"order" : 21,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 62.5, 384.0, 318.0, 384.0, 318.0, 477.0, 332.5, 477.0 ],
																	"order" : 12,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-151", 0 ],
																	"midpoints" : [ 62.5, 384.0, 507.0, 384.0, 507.0, 477.0, 527.399224758148193, 477.0 ],
																	"order" : 6,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 62.5, 273.0, 303.0, 273.0, 303.0, 342.0, 322.5, 342.0 ],
																	"order" : 15,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-162", 0 ],
																	"midpoints" : [ 62.5, 384.0, 696.0, 384.0, 696.0, 435.0, 702.0, 435.0, 702.0, 477.0, 720.5, 477.0 ],
																	"order" : 0,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 62.5, 273.0, 690.0, 273.0, 690.0, 342.0, 703.5, 342.0 ],
																	"order" : 3,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 62.5, 384.0, 133.0, 384.0 ],
																	"order" : 20,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 62.5, 384.0, 330.5, 384.0 ],
																	"order" : 14,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 62.5, 384.0, 709.5, 384.0 ],
																	"order" : 2,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 62.5, 438.0, 133.0, 438.0 ],
																	"order" : 19,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 62.5, 384.0, 318.0, 384.0, 318.0, 435.0, 330.5, 435.0 ],
																	"order" : 13,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 62.5, 273.0, 122.5, 273.0 ],
																	"order" : 23,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 62.5, 273.0, 513.5, 273.0 ],
																	"order" : 11,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 126.399224758148193, 342.0, 75.5, 342.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 703.5, 342.0, 687.0, 342.0, 687.0, 273.0, 75.5, 273.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 519.5, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 519.5, 435.0, 510.0, 435.0, 510.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 523.5, 471.0, 513.0, 471.0, 513.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 717.399224758148193, 471.0, 708.0, 471.0, 708.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 133.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 133.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 332.5, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 527.399224758148193, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 322.5, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 720.5, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-162", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 703.5, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 133.0, 423.0, 75.5, 423.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 330.5, 423.0, 318.0, 423.0, 318.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 709.5, 435.0, 699.0, 435.0, 699.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 133.0, 468.0, 75.5, 468.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 330.5, 468.0, 318.0, 468.0, 318.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-129", 0 ],
																	"midpoints" : [ 62.5, 114.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 122.5, 309.0, 75.5, 309.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 513.5, 309.0, 507.0, 309.0, 507.0, 384.0, 75.5, 384.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 790.0, 413.406018376350403, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Filtering FSR 1"
												}

											}
, 											{
												"box" : 												{
													"attr" : "scaleDegree",
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 410.333332180976868, 231.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 547.969908118247986, 159.0, 60.0 ],
													"text" : "p Filtering Rate Change MVP2 - Contains if statements refering to the reverb size. "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 486.212895463394034, 159.0, 60.0 ],
													"text" : "p Filtered On Off - Contains if statements refering to switching the instrument on and off. "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 409.593990504741669, 159.0, 74.0 ],
													"text" : "p Joint Filtering MVP 1 and FSR 2 - Contains if statements refering to the size of the gaussian window."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 263.671686000000022, 159.0, 60.0 ],
													"text" : "p Joint Filtering MVP 2 and FSR 1- Contains If statements refering to controlling the grain_size."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 200.0, 159.0, 60.0 ],
													"text" : "p Joint Filtering MVP 2 and FSR 1- Contains If statements refering to controlling the grain_size."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 138.406018376350403, 159.0, 60.0 ],
													"text" : "p Filtered MVP 2 - Contains If statements refering to controlling the position of the buffer."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 85.0, 157.0, 47.0 ],
													"text" : "p Filtered FSR 3 - Contains If statements refering to controlling pitch."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 34.0, 157.0, 47.0 ],
													"text" : "p Filtered FSR 2 - Contains If statements refering to controlling pitch."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 457.0, 736.0, 48.0, 33.0 ],
													"text" : "Output Right"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.333332180976868, 736.0, 48.0, 33.0 ],
													"text" : "Output Left"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"format" : 6,
													"id" : "obj-61",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 803.0, 503.593990504741669, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 404.0, 221.0, 728.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 522.0, 317.338768005371094, 154.0, 100.0 ],
																	"text" : "These mappings were eventually chosen as the large window sizes cut too much for my liking. For the wind instrument the larger loss of frequencies impacts the timbre. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 522.0, 201.338768005371094, 150.0, 100.0 ],
																	"text" : "This controls how big the window size is, the larger the number the more frequencies are cut from the sound. The smaller the number the bigger the risk of clicking to occur. "
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 406.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 && $f2> 900 && $f2 < 1000 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 375.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 && $f2> 800 && $f2 < 900 then 2.8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 340.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 && $f2> 700 && $f2 < 800 then 2.6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 306.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 && $f2> 600 && $f2 < 700 then 2.4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 270.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 && $f2> 500 && $f2 < 600 then 2.2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 235.338768005371094, 317.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 && $f2> 400 && $f2 < 500 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 201.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 300 && $f1 < 400 && $f2> 300 && $f2 < 400 then 1.9"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 163.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 && $f2> 200 && $f2 < 300 then 1.7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 327.899224758148193, 28.0, 150.0, 20.0 ],
																	"text" : "Input FSR 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.768383622169495, 491.942838728427887, 150.0, 20.0 ],
																	"text" : "Output Window Size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input MVP 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 123.338768005371094, 327.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 && $f2> 100 && $f2 < 200 then 1.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.399224758148193, 458.942838728427887, 30.0, 30.0 ],
																	"tricolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 159.0, 454.399224758148193, 159.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-16", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 195.0, 454.399224758148193, 195.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-19", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 231.0, 446.899224758148193, 231.0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-20", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 264.0, 456.899224758148193, 264.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-21", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 300.0, 456.899224758148193, 300.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-22", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 336.0, 456.899224758148193, 336.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-23", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 369.0, 456.899224758148193, 369.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-24", 1 ],
																	"midpoints" : [ 361.5, 108.0, 483.0, 108.0, 483.0, 393.0, 471.0, 393.0, 471.0, 399.0, 460.899224758148193, 399.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-25", 1 ],
																	"midpoints" : [ 361.5, 108.0, 454.399224758148193, 108.0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 186.0, 123.0, 186.0, 123.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 225.0, 123.0, 225.0, 123.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 159.0, 146.399224758148193, 159.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 195.0, 146.399224758148193, 195.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 231.0, 148.899224758148193, 231.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 264.0, 148.899224758148193, 264.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 300.0, 148.899224758148193, 300.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 336.0, 148.899224758148193, 336.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 369.0, 148.899224758148193, 369.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 402.0, 148.899224758148193, 402.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 138.5, 108.0, 146.399224758148193, 108.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 258.0, 126.0, 258.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 294.0, 126.0, 294.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 330.0, 126.0, 330.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 363.0, 126.0, 363.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 399.0, 126.0, 399.0, 126.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 429.0, 148.899224758148193, 429.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 147.0, 123.0, 147.0, 123.0, 444.0, 148.899224758148193, 444.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 803.0, 479.593990504741669, 190.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Joint Filtering MVP 1 and FSR 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"linecount" : 13,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.043047904968262, 61.0, 153.0, 181.0 ],
													"text" : "Main use of this patch: Receives data from sensors and delivers them to the lower sample for granular synthesis. Takes the data, filters it, delivers then uses it to modify the parameters based on notes pressed or blown using the physical instrument. Applies reverb before outputting the result. "
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 790.0, 93.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 470.0, 176.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 293.0, 371.0, 150.0, 33.0 ],
																	"text" : "Simple reverb from a max msp forum "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 293.0, 314.0, 150.0, 47.0 ],
																	"text" : "NOUSERID (2020) https://cycling74.com/forums/simple-reverb"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 33.0, 320.328313946723938, 47.0, 22.0 ],
																	"text" : "*~ 0.15"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 261.333332180976868, 232.0, 29.5, 22.0 ],
																	"text" : "0.5",
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 269.333332180976868, 195.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-84",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 269.333332180976868, 100.0, 50.0, 22.0 ],
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 98.0, 320.328313946723938, 47.0, 22.0 ],
																	"text" : "*~ 0.15"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"format" : 6,
																	"id" : "obj-45",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 73.0, 215.328313946723938, 50.0, 22.0 ],
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 248.328313946723938, 42.0, 22.0 ],
																	"text" : "*~ 0."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 133.828313946723938, 89.0, 22.0 ],
																	"text" : "onepole~ 1800"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 203.0, 133.828313946723938, 59.0, 23.0 ],
																	"text" : "pow 0.4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 6,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 105.0, 1444.0, 769.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-4",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 1316.0, 191.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 410.0, 624.5, 30.0, 30.0 ],
																					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 1196.0, 427.0, 159.0, 23.0 ],
																					"text" : "comb~ 40 19.7 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 1130.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 29. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"id" : "obj-3",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 740.0, 2.0, 45.0, 45.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1316.0, 232.0, 78.0, 23.0 ],
																					"text" : "clip 0. 0.99"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 740.0, 64.0, 311.0, 23.0 ],
																					"text" : "loadmess 17.3 33.7 29.1 23.7 15.1 35.9 29. 19.7"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 438.0, 32.5, 23.0 ],
																					"text" : "+~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 581.0, 121.0, 23.0 ],
																					"text" : "allpass~ 20 6. 0.2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 546.0, 121.0, 23.0 ],
																					"text" : "allpass~ 20 3. 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 511.0, 121.0, 23.0 ],
																					"text" : "allpass~ 20 9. 0.4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 475.0, 128.0, 23.0 ],
																					"text" : "allpass~ 20 11. 0.3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 50.0, 210.0, 52.0, 23.0 ],
																					"text" : "*~ 0.1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 8,
																					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
																					"patching_rect" : [ 740.0, 96.0, 311.0, 23.0 ],
																					"text" : "unpack f f f f f f f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 950.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 34. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 770.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 23. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 590.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 17. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 410.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 29. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 230.0, 371.0, 152.0, 23.0 ],
																					"text" : "comb~ 40 33. 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontname" : "Verdana",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 50.0, 371.0, 159.0, 23.0 ],
																					"text" : "comb~ 40 17.3 0.8 0.25"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-33",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 50.0, 169.0, 25.0, 25.0 ],
																					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-10", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 199.5, 357.0 ],
																					"order" : 7,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-11", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 372.5, 357.0 ],
																					"order" : 6,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-12", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 552.5, 357.0 ],
																					"order" : 5,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-13", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 732.5, 357.0 ],
																					"order" : 4,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-14", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 912.5, 357.0 ],
																					"order" : 3,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-15", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 1092.5, 357.0 ],
																					"order" : 2,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-39", 4 ],
																					"midpoints" : [ 1325.5, 414.0, 1345.5, 414.0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-40", 4 ],
																					"midpoints" : [ 1325.5, 357.0, 1272.5, 357.0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 59.5, 423.0, 419.5, 423.0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 239.5, 423.0, 419.5, 423.0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 419.5, 396.0, 419.5, 396.0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 599.5, 423.0, 419.5, 423.0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-26", 1 ],
																					"midpoints" : [ 779.5, 423.0, 433.0, 423.0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-26", 1 ],
																					"midpoints" : [ 959.5, 423.0, 433.0, 423.0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-10", 1 ],
																					"midpoints" : [ 749.5, 357.0, 94.5, 357.0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-11", 1 ],
																					"midpoints" : [ 791.214285714285666, 357.0, 272.75, 357.0 ],
																					"source" : [ "obj-16", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-12", 1 ],
																					"midpoints" : [ 832.928571428571445, 357.0, 452.75, 357.0 ],
																					"source" : [ "obj-16", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-13", 1 ],
																					"midpoints" : [ 874.64285714285711, 357.0, 632.75, 357.0 ],
																					"source" : [ "obj-16", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-14", 1 ],
																					"midpoints" : [ 916.35714285714289, 357.0, 812.75, 357.0 ],
																					"source" : [ "obj-16", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-15", 1 ],
																					"midpoints" : [ 958.071428571428555, 357.0, 992.75, 357.0 ],
																					"source" : [ "obj-16", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-39", 1 ],
																					"midpoints" : [ 1041.5, 357.0, 1116.0, 357.0, 1116.0, 414.0, 1240.5, 414.0 ],
																					"source" : [ "obj-16", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-40", 1 ],
																					"midpoints" : [ 999.785714285714221, 357.0, 1172.75, 357.0 ],
																					"source" : [ "obj-16", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-10", 0 ],
																					"midpoints" : [ 59.5, 234.0, 59.5, 234.0 ],
																					"order" : 7,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-11", 0 ],
																					"midpoints" : [ 59.5, 357.0, 239.5, 357.0 ],
																					"order" : 6,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-12", 0 ],
																					"midpoints" : [ 59.5, 357.0, 419.5, 357.0 ],
																					"order" : 5,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-13", 0 ],
																					"midpoints" : [ 59.5, 357.0, 599.5, 357.0 ],
																					"order" : 4,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-14", 0 ],
																					"midpoints" : [ 59.5, 357.0, 779.5, 357.0 ],
																					"order" : 3,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-15", 0 ],
																					"midpoints" : [ 59.5, 357.0, 959.5, 357.0 ],
																					"order" : 2,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-39", 0 ],
																					"midpoints" : [ 59.5, 357.0, 1116.0, 357.0, 1116.0, 414.0, 1205.5, 414.0 ],
																					"order" : 0,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-40", 0 ],
																					"midpoints" : [ 59.5, 357.0, 1139.5, 357.0 ],
																					"order" : 1,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-23", 0 ],
																					"midpoints" : [ 419.5, 501.0, 419.5, 501.0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-24", 0 ],
																					"midpoints" : [ 419.5, 537.0, 419.5, 537.0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-25", 0 ],
																					"midpoints" : [ 419.5, 570.0, 419.5, 570.0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-2", 0 ],
																					"midpoints" : [ 419.5, 606.0, 419.5, 606.0 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-22", 0 ],
																					"midpoints" : [ 419.5, 462.0, 419.5, 462.0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-26", 1 ],
																					"midpoints" : [ 1205.5, 453.0, 453.0, 453.0, 453.0, 432.0, 433.0, 432.0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"destination" : [ "obj-1", 0 ],
																					"midpoints" : [ 1325.5, 225.0, 1325.5, 225.0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"destination" : [ "obj-26", 1 ],
																					"midpoints" : [ 1139.5, 423.0, 433.0, 423.0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 50.0, 174.328313946723938, 172.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Verdana",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p simpleReverb"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.000005946723945, 30.0, 30.0 ],
																	"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 269.333344000000011, 40.000005946723945, 30.0, 30.0 ],
																	"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-88",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 401.328313946723938, 30.0, 30.0 ],
																	"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-89",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 85.0, 401.328313946723938, 30.0, 30.0 ],
																	"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 278.833332180976868, 219.0, 270.833332180976868, 219.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 42.5, 387.0, 59.5, 387.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-45", 0 ],
																	"midpoints" : [ 270.833332180976868, 255.0, 135.0, 255.0, 135.0, 210.0, 82.5, 210.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-48", 1 ],
																	"midpoints" : [ 82.5, 240.0, 82.5, 240.0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 59.5, 306.0, 42.5, 306.0 ],
																	"order" : 1,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 59.5, 306.0, 107.5, 306.0 ],
																	"order" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-50", 1 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 107.5, 387.0, 94.5, 387.0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 278.833332180976868, 123.0, 213.0, 123.0, 213.0, 129.0, 212.5, 129.0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-84", 0 ],
																	"midpoints" : [ 278.833344000000011, 72.0, 278.833332180976868, 72.0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 264.0, 282.671686000000022, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Reverb"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 524.0, 168.0, 680.0, 710.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 249.5, 210.0, 150.0, 33.0 ],
																	"text" : "This code controls the reverb area size."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 249.5, 95.0, 150.0, 100.0 ],
																	"text" : "This code detects the rate of change and then outputs values from -100 to 100 with -100 and 100 being a huge spike of change and lower values being smaller changes. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 645.0, 150.0, 20.0 ],
																	"text" : "Output Reverb"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 52.0, 150.0, 20.0 ],
																	"text" : "Input MVP 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-162",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 517.338768005371094, 183.0, 22.0 ],
																	"text" : "if $f1> -200 && $f1 < -70 then 15"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-161",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.899224758148193, 517.338768005371094, 175.0, 22.0 ],
																	"text" : "if $f1> 70 && $f1 < 200 then 15"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.899224758148193, 488.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 60 && $f1 < 70 then 65"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-153",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.899224758148193, 456.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 50 && $f1 < 60 then 50"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 428.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 40 && $f1 < 50 then 40"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 423.899224758148193, 398.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 30 && $f1 < 40 then 35"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 367.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 20 && $f1 < 30 then 30"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-157",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 338.338768005371094, 168.0, 22.0 ],
																	"text" : "if $f1> 10 && $f1 < 20 then 25"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-158",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 306.338768005371094, 161.0, 22.0 ],
																	"text" : "if $f1> 5 && $f1 < 10 then 20"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 280.0, 155.0, 22.0 ],
																	"text" : "if $f1> 0 && $f1 < 5 then 15"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.899224758148193, 488.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -70 && $f1 < -60 then 65"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.899224758148193, 456.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -60 && $f1 < -50 then 50"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 428.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -50 && $f1 < -40 then 40"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 209.899224758148193, 398.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -40 && $f1 < -30 then 35"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 367.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -30 && $f1 < -20 then 30"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 338.338768005371094, 176.0, 22.0 ],
																	"text" : "if $f1> -20 && $f1 < -10 then 25"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 306.338768005371094, 169.0, 22.0 ],
																	"text" : "if $f1> -10 && $f1 < -5 then 20"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 280.0, 159.0, 22.0 ],
																	"text" : "if $f1> -5 && $f1 < 0 then 15"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"id" : "obj-137",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 66.0, 554.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"id" : "obj-129",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 53.0, 122.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 149.0, 144.0, 22.0 ],
																	"text" : "if $f1 > 70 then $f1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 175.0, 100.0, 20.0 ],
																	"text" : "speedlim 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 53.0, 203.0, 100.0, 20.0 ],
																	"text" : "bucket 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.399992018938065, 0.800062239170074, 0.998948574066162, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 53.0, 233.0, 100.0, 20.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 596.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 83.756757974624634, 30.0, 30.0 ],
																	"tricolor" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 62.5, 147.0, 62.5, 147.0 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 330.0, 75.5, 330.0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 361.165137767791748, 75.5, 361.165137767791748 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 390.0, 75.5, 390.0 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.399224758148193, 423.917431116104126, 75.5, 423.917431116104126 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 453.0, 75.5, 453.0 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 223.399224758148193, 480.0, 75.5, 480.0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 223.399224758148193, 522.0, 75.5, 522.0 ],
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 437.399224758148193, 513.0, 423.0, 513.0, 423.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 437.399224758148193, 480.0, 411.0, 480.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 453.0, 411.0, 453.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.399224758148193, 423.0, 408.0, 423.0, 408.0, 513.0, 411.0, 513.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 390.0, 408.0, 390.0, 408.0, 513.0, 411.0, 513.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 363.0, 408.0, 363.0, 408.0, 513.0, 411.0, 513.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 330.0, 408.0, 330.0, 408.0, 513.0, 411.0, 513.0, 411.0, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-158", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 433.5, 303.0, 390.0, 303.0, 390.0, 267.0, 75.5, 267.0 ],
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 437.399224758148193, 549.0, 126.0, 549.0, 126.0, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 242.5, 540.0, 75.5, 540.0 ],
																	"source" : [ "obj-162", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-129", 0 ],
																	"midpoints" : [ 62.5, 114.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-137", 0 ],
																	"midpoints" : [ 219.5, 302.082568883895874, 75.5, 302.082568883895874 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-74", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-144", 0 ],
																	"midpoints" : [ 62.5, 303.0, 219.5, 303.0 ],
																	"order" : 15,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-146", 0 ],
																	"midpoints" : [ 62.5, 333.0, 219.5, 333.0 ],
																	"order" : 14,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-147", 0 ],
																	"midpoints" : [ 62.5, 363.0, 219.5, 363.0 ],
																	"order" : 13,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-148", 0 ],
																	"midpoints" : [ 62.5, 393.0, 219.399224758148193, 393.0 ],
																	"order" : 17,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-149", 0 ],
																	"midpoints" : [ 62.5, 423.0, 219.5, 423.0 ],
																	"order" : 12,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-150", 0 ],
																	"midpoints" : [ 62.5, 450.0, 223.399224758148193, 450.0 ],
																	"order" : 11,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-151", 0 ],
																	"midpoints" : [ 62.5, 483.0, 223.399224758148193, 483.0 ],
																	"order" : 10,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-152", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 483.0, 437.399224758148193, 483.0 ],
																	"order" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-153", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 450.0, 437.399224758148193, 450.0 ],
																	"order" : 2,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-154", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 423.0, 433.5, 423.0 ],
																	"order" : 3,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-155", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 393.0, 433.399224758148193, 393.0 ],
																	"order" : 8,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-156", 0 ],
																	"midpoints" : [ 62.5, 267.0, 411.0, 267.0, 411.0, 359.330275535583496, 433.5, 359.330275535583496 ],
																	"order" : 4,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-157", 0 ],
																	"midpoints" : [ 62.5, 267.0, 411.0, 267.0, 411.0, 333.0, 433.5, 333.0 ],
																	"order" : 5,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-158", 0 ],
																	"midpoints" : [ 62.5, 267.0, 411.0, 267.0, 411.0, 303.0, 433.5, 303.0 ],
																	"order" : 6,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-159", 0 ],
																	"midpoints" : [ 62.5, 267.0, 433.5, 267.0 ],
																	"order" : 7,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-161", 0 ],
																	"midpoints" : [ 62.5, 267.0, 408.0, 267.0, 408.0, 504.0, 423.0, 504.0, 423.0, 510.0, 437.399224758148193, 510.0 ],
																	"order" : 0,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-162", 0 ],
																	"midpoints" : [ 62.5, 513.0, 242.5, 513.0 ],
																	"order" : 9,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 62.5, 267.0, 219.5, 267.0 ],
																	"order" : 16,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 346.333332180976868, 138.406018376350403, 171.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Filtering Rate Change MVP2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 912.0, 239.0, 45.0, 22.0 ],
													"text" : "- 10 $fi"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 732.0, 93.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 672.0, 93.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.2, 0.0, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 363.0, 147.0, 599.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 379.0, 176.362023711204529, 153.0, 74.0 ],
																	"text" : "The values are inputed into the top of pitch changing pitch's value and not interacting with gen~ directly."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 379.0, 115.362023711204529, 150.0, 47.0 ],
																	"text" : "This code simply changes the pitch values to match a minor pentatonic scale."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 353.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 324.765124678611755, 181.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 then 10"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 296.4395432472229, 175.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 266.563574194908142, 181.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 then 10"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 232.462798953056335, 175.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 201.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 115.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 171.261248469352722, 178.0, 22.0 ],
																	"text" : "if $f1 > 300 && $f1 < 400 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 143.036442279815674, 175.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 then 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 129.0, 466.942838728427887, 61.0, 33.0 ],
																	"text" : "Output Pitch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input FSR 3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.899224758148193, 424.232558608055115, 30.0, 30.0 ],
																	"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 225.0, 146.399224758148193, 225.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 255.0, 146.399224758148193, 255.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 291.0, 146.399224758148193, 291.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 138.5, 195.0, 190.5, 195.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 228.0, 190.5, 228.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 261.0, 190.5, 261.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 138.5, 102.0, 190.5, 102.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 291.0, 190.5, 291.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 138.5, 318.0, 190.5, 318.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 138.5, 138.0, 190.5, 138.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 138.5, 348.0, 190.5, 348.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 138.5, 165.0, 190.5, 165.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 138.0, 146.399224758148193, 138.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 321.0, 146.399224758148193, 321.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 348.0, 146.399224758148193, 348.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 168.0, 146.399224758148193, 168.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 411.0, 146.399224758148193, 411.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 195.0, 146.399224758148193, 195.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 912.0, 169.0, 96.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Filtered FSR 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.2, 0.0, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 704.0, 129.0, 599.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 12,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 379.0, 93.0, 150.0, 167.0 ],
																	"text" : "This controls which scale degree pitch is going to use. This changes the base of pitch, meaning the pitch is being changed in codebox (pitch * Interval) and the main value of pitch isn't changed allowing for FSR 3 to control that and add extra dimension and playability between the two controls."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 379.0, 352.9395432472229, 150.0, 47.0 ],
																	"text" : "This code connects to gen~ that then modifies the pitch in codebox."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 379.0, 276.462798953056335, 150.0, 47.0 ],
																	"text" : "This enables another dimension to be added to manipualting pitch."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 353.338768005371094, 181.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 324.765124678611755, 175.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 296.4395432472229, 175.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 266.563574194908142, 175.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 232.462798953056335, 175.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 201.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 115.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 171.261248469352722, 178.0, 22.0 ],
																	"text" : "if $f1 > 300 && $f1 < 400 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 143.036442279815674, 175.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 then 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 129.0, 467.942838728427887, 55.0, 47.0 ],
																	"text" : "Output Scale Degree"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 101.0, 20.0 ],
																	"text" : "Input FSR 2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.899224758148193, 424.232558608055115, 30.0, 30.0 ],
																	"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 225.0, 146.399224758148193, 225.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 255.0, 146.399224758148193, 255.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 291.0, 146.399224758148193, 291.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 138.5, 195.0, 190.5, 195.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 228.0, 190.5, 228.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 261.0, 190.5, 261.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 138.5, 102.0, 190.5, 102.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 291.0, 190.5, 291.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 138.5, 318.0, 190.5, 318.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 138.5, 138.0, 190.5, 138.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 138.5, 348.0, 190.5, 348.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 138.5, 165.0, 190.5, 165.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 138.0, 146.399224758148193, 138.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 321.0, 146.399224758148193, 321.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 348.0, 146.399224758148193, 348.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 168.0, 146.399224758148193, 168.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 411.0, 146.399224758148193, 411.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.8, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 195.0, 146.399224758148193, 195.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 807.0, 200.0, 96.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Filtered FSR 2"
												}

											}
, 											{
												"box" : 												{
													"attr" : "stereo_spread",
													"bgcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 626.0, 176.406018376350403, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 466.0, 696.333337187767029, 30.0, 30.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.333332180976868, 696.333337187767029, 30.0, 30.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 790.0, 6.0, 55.0, 20.0 ],
													"text" : "FSR 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 728.0, 6.0, 55.0, 20.0 ],
													"text" : "FSR 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 665.0, 6.0, 55.0, 20.0 ],
													"text" : "FSR 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 598.0, 6.0, 55.0, 20.0 ],
													"text" : "MVP 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.0, 37.0, 30.0, 30.0 ],
													"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 732.0, 37.0, 30.0, 30.0 ],
													"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 671.0, 37.0, 30.0, 30.0 ],
													"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.2, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 912.0, 200.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 0.2, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 807.0, 231.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 790.0, 585.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 603.0, 37.0, 30.0, 30.0 ],
													"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 61.0, 150.0, 20.0 ],
													"text" : "MVP 2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"format" : 6,
													"id" : "obj-122",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 798.0, 374.593990504741669, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 696.0, 130.0, 728.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 10,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 282.338768005371094, 150.0, 141.0 ],
																	"text" : "For the wind instrument the higher the length the better sound occurs. Alot of the timbre is cutout with smaller grain sizes. It is more difficult to reach the higher sensor values, therefore lower length is placed at the top to add occasional variation. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 237.338768005371094, 150.0, 33.0 ],
																	"text" : "The length of the audio sample that is played."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 163.338768005371094, 150.0, 60.0 ],
																	"text" : "When MVP2 and FSR 1 happen to be the same value this changes the grain size. "
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 406.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 && $f2> 900 && $f2 < 1000 then 50"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 375.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 && $f2> 800 && $f2 < 900 then 100"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 340.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 && $f2> 700 && $f2 < 800 then 200"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 306.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 && $f2> 600 && $f2 < 700 then 500"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 270.338768005371094, 331.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 && $f2> 500 && $f2 < 600 then 600"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.399224758148193, 235.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 && $f2> 400 && $f2 < 500 then 1200"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 201.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 300 && $f1 < 400 && $f2> 300 && $f2 < 400 then 1500"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 163.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 && $f2> 200 && $f2 < 300 then 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 327.899224758148193, 28.0, 150.0, 20.0 ],
																	"text" : "Input FSR 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.768383622169495, 491.942838728427887, 150.0, 20.0 ],
																	"text" : "Output Grain Size "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input MVP 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 123.338768005371094, 337.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 && $f2> 100 && $f2 < 200 then 1200"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.399224758148193, 458.942838728427887, 30.0, 30.0 ],
																	"tricolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 361.5, 108.0, 464.399224758148193, 108.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-16", 1 ],
																	"midpoints" : [ 361.5, 108.0, 464.399224758148193, 108.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-19", 1 ],
																	"midpoints" : [ 361.5, 108.0, 466.899224758148193, 108.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-20", 1 ],
																	"midpoints" : [ 361.5, 108.0, 480.0, 108.0, 480.0, 264.0, 460.899224758148193, 264.0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-21", 1 ],
																	"midpoints" : [ 361.5, 108.0, 480.0, 108.0, 480.0, 300.0, 460.899224758148193, 300.0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-22", 1 ],
																	"midpoints" : [ 361.5, 108.0, 480.0, 108.0, 480.0, 336.0, 460.899224758148193, 336.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-23", 1 ],
																	"midpoints" : [ 361.5, 108.0, 460.899224758148193, 108.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-24", 1 ],
																	"midpoints" : [ 361.5, 108.0, 466.899224758148193, 108.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-25", 1 ],
																	"midpoints" : [ 361.5, 114.0, 464.399224758148193, 114.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 411.0, 148.899224758148193, 411.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 411.0, 148.899224758148193, 411.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 159.0, 146.399224758148193, 159.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 195.0, 146.399224758148193, 195.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 231.0, 148.899224758148193, 231.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 264.0, 148.899224758148193, 264.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 288.0, 148.899224758148193, 288.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 327.0, 148.899224758148193, 327.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 369.0, 148.899224758148193, 369.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 138.5, 108.0, 123.0, 108.0, 123.0, 405.0, 148.899224758148193, 405.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 138.5, 114.0, 146.399224758148193, 114.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 255.0, 148.899224758148193, 255.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 294.0, 148.899224758148193, 294.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 327.0, 148.899224758148193, 327.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 363.0, 148.899224758148193, 363.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 411.0, 148.899224758148193, 411.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 148.899224758148193, 429.0, 148.899224758148193, 429.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 150.0, 148.899224758148193, 150.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 798.0, 350.593990504741669, 190.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Joint Filtering MVP 2 and FSR 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"format" : 6,
													"id" : "obj-115",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 790.0, 442.406018376350403, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 96.0, 135.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 362.0, 145.219375133514404, 150.0, 60.0 ],
																	"text" : "0 - 100 was chosen for the sensors range to be off just incase the sensor spikes without use."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 362.0, 68.109687566757202, 150.0, 74.0 ],
																	"text" : "The base rate of MVP 1 is 62 and MVP 2 is 67 so 70 was chosen for the base number for the instrument to be turned on."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.142214775085449, 167.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.6, 0.6, 0.8, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.142214775085449, 201.0, 150.0, 20.0 ],
																	"text" : "Input SoundOn"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input MVP 2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.142214775085449, 49.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.6, 0.6, 0.8, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.142214775085449, 94.109687566757202, 161.0, 22.0 ],
																	"text" : "if $f1> 0 && $f1 < 100 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.142214775085449, 125.109687566757202, 175.0, 22.0 ],
																	"text" : "if $f1> 70 && $f1 < 1000 then 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 150.642214775085449, 117.0, 138.0, 117.0, 138.0, 159.0, 150.642214775085449, 159.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 150.642214775085449, 85.219123363494873, 138.0, 85.219123363494873, 138.0, 117.0, 150.642214775085449, 117.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.6, 0.8, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 790.0, 547.969908118247986, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Filtered On Off"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"format" : 6,
													"id" : "obj-101",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 603.0, 90.000000298023224, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.8, 0.2, 1.0 ],
													"format" : 6,
													"id" : "obj-102",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 798.0, 319.406018376350403, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 457.0, 141.0, 811.0, 746.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 304.9395432472229, 150.0, 87.0 ],
																	"text" : "This is controlled by air pressure, the values were chosen by listening through the audio and selecting times that worked."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 228.462798953056335, 150.0, 47.0 ],
																	"text" : "As the audio file is music it's self, each position has a different pitch."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 136.362023711204529, 150.0, 60.0 ],
																	"text" : "This code changes the read pointer (position) of where the synth is in the audio file. "
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.899224758148193, 374.338768005371094, 175.0, 22.0 ],
																	"text" : "if $f1> 925 && $f1 < 975 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 345.765124678611755, 191.0, 22.0 ],
																	"text" : "if $f1> 825 && $f1 < 875 then 0.09"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.899224758148193, 317.4395432472229, 191.0, 22.0 ],
																	"text" : "if $f1> 725 && $f1 < 775 then 0.14"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 287.563574194908142, 191.0, 22.0 ],
																	"text" : "if $f1> 625 && $f1 < 675 then 0.18"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.899224758148193, 253.462798953056335, 191.0, 22.0 ],
																	"text" : "if $f1> 525 && $f1 < 575 then 0.69"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 222.362023711204529, 185.0, 22.0 ],
																	"text" : "if $f1> 425 && $f1 < 475 then 0.3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 136.362023711204529, 191.0, 22.0 ],
																	"text" : "if $f1> 125 && $f1 < 175 then 0.69"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 363.899224758148193, 192.261248469352722, 195.0, 22.0 ],
																	"text" : "if $f1 > 325 && $f1 < 375 then 0.43"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.899224758148193, 164.036442279815674, 191.0, 22.0 ],
																	"text" : "if $f1> 225 && $f1 < 275 then 0.66"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 374.338768005371094, 198.0, 22.0 ],
																	"text" : "if $f1> 900 && $f1 < 1000 then 0.69"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.768383622169495, 558.942838728427887, 150.0, 20.0 ],
																	"text" : "Output Position"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 24.0, 150.0, 20.0 ],
																	"text" : "Input MVP 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 345.765124678611755, 191.0, 22.0 ],
																	"text" : "if $f1> 800 && $f1 < 900 then 0.66"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 317.4395432472229, 191.0, 22.0 ],
																	"text" : "if $f1> 700 && $f1 < 800 then 0.43"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 287.563574194908142, 185.0, 22.0 ],
																	"text" : "if $f1> 600 && $f1 < 700 then 0.3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 253.462798953056335, 191.0, 22.0 ],
																	"text" : "if $f1> 500 && $f1 < 600 then 0.43"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 222.362023711204529, 191.0, 22.0 ],
																	"text" : "if $f1> 400 && $f1 < 500 then 0.69"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 136.362023711204529, 175.0, 22.0 ],
																	"text" : "if $f1> 100 && $f1 < 200 then 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.899224758148193, 516.232558608055115, 30.0, 30.0 ],
																	"tricolor" : [ 0.6, 0.8, 0.2, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 56.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.6, 0.8, 0.2, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 192.261248469352722, 195.0, 22.0 ],
																	"text" : "if $f1 > 300 && $f1 < 400 then 0.14"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.899224758148193, 164.036442279815674, 191.0, 22.0 ],
																	"text" : "if $f1> 200 && $f1 < 300 then 0.09"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 391.399224758148193, 276.0, 345.0, 276.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 246.0, 366.0, 246.0, 366.0, 273.0, 345.0, 273.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 159.0, 345.0, 159.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 219.0, 123.0, 219.0, 123.0, 392.369127988815308, 146.399224758148193, 392.369127988815308 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 216.0, 345.0, 216.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 252.0, 123.0, 252.0, 123.0, 393.395973980426788, 146.399224758148193, 393.395973980426788 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 285.0, 123.0, 285.0, 123.0, 393.395973980426788, 146.399224758148193, 393.395973980426788 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 249.0, 391.399224758148193, 249.0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 216.0, 373.399224758148193, 216.0 ],
																	"order" : 6,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 138.5, 123.0, 373.399224758148193, 123.0 ],
																	"order" : 8,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 192.0, 146.399224758148193, 192.0 ],
																	"order" : 14,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 177.0, 369.0, 177.0, 369.0, 186.0, 373.399224758148193, 186.0 ],
																	"order" : 7,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 222.0, 146.399224758148193, 222.0 ],
																	"order" : 13,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 255.0, 146.399224758148193, 255.0 ],
																	"order" : 12,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 159.0, 384.399224758148193, 159.0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 369.0, 391.399224758148193, 369.0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 285.0, 146.399224758148193, 285.0 ],
																	"order" : 11,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 138.5, 96.0, 146.399224758148193, 96.0 ],
																	"order" : 17,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 315.0, 146.399224758148193, 315.0 ],
																	"order" : 10,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 330.0, 373.399224758148193, 330.0 ],
																	"order" : 4,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 132.0, 146.399224758148193, 132.0 ],
																	"order" : 16,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 342.0, 146.399224758148193, 342.0 ],
																	"order" : 9,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 312.0, 391.399224758148193, 312.0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 138.5, 123.0, 348.0, 123.0, 348.0, 273.0, 373.399224758148193, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 138.5, 96.0, 123.0, 96.0, 123.0, 162.0, 146.399224758148193, 162.0 ],
																	"order" : 15,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 384.399224758148193, 189.0, 345.0, 189.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 391.399224758148193, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 315.894854664802551, 123.0, 315.894854664802551, 123.0, 394.29082864522934, 146.399224758148193, 394.29082864522934 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 132.0, 123.0, 132.0, 123.0, 394.514542311429977, 146.399224758148193, 394.514542311429977 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 342.0, 123.0, 342.0, 123.0, 392.501119315624237, 146.399224758148193, 392.501119315624237 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 369.0, 366.0, 369.0, 366.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 162.323101758956909, 123.0, 162.323101758956909, 123.0, 392.501119315624237, 146.399224758148193, 392.501119315624237 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 372.0, 146.399224758148193, 372.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 391.399224758148193, 342.0, 345.0, 342.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 373.399224758148193, 312.0, 366.0, 312.0, 366.0, 330.0, 345.0, 330.0, 345.0, 501.0, 146.399224758148193, 501.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 146.399224758148193, 189.0, 123.0, 189.0, 123.0, 393.619687646627426, 146.399224758148193, 393.619687646627426 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 798.0, 295.406018376350403, 98.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Filtered MVP 2"
												}

											}
, 											{
												"box" : 												{
													"attr" : "soundOn",
													"bgcolor" : [ 0.6, 0.6, 0.8, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 626.0, 547.969908118247986, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "density",
													"bgcolor" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 626.0, 418.406018376350403, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "windowSize",
													"bgcolor" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 626.0, 486.212895463394034, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "position",
													"bgcolor" : [ 0.6, 0.8, 0.2, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 626.0, 295.406018376350403, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "grain_size",
													"bgcolor" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 626.0, 350.593990504741669, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "pitch",
													"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 626.0, 224.330824196338654, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 34.0, 100.0, 688.0, 781.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 846.0, 303.0, 269.0, 87.0 ],
																	"text" : "Changes made:\nHann window ->  Gaussian (more flexibility)\nPanning -> Equal power Panning\nMake_Grain -> added extra dimensions for pitch\nMake_Grain -> voice variation\nAdded -> switch on and off"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 846.0, 93.0, 152.0, 100.0 ],
																	"text" : "Main use of this patch: \nThis code creates the granular synthesis, it uses the toneparticle (2022) youtube video as a base and alters it to match what I wanted it to sound like. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-129",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 846.0, 214.0, 150.0, 60.0 ],
																	"text" : "toneparticle (2022)\nhttps://www.youtube.com/watch?v=VU2TQmxte9A&t=1821s"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 809.0, 518.0, 35.0, 22.0 ],
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"code" : "// Gaussian Window: creates a Gaussian curve for amplitude shaping\r\ngaussian(count, size, a)\n{\n    x = (4 * a * (count - size / 2)) / size;\n    return exp(-0.5 * x * x);\n}\r\n\r\n// Equal Panning: calculates stereo panning\r\npan(sprd, trig)\n{\n    n = latch(noise(), trig) * 0.5 * sprd + 0.5;\n    return cos(n * PI * 0.5), sin(n * PI * 0.5); \n}\r\n\r\n// Grain: Creates a grain of sound toneparticle (2022)\r\nmake_grain(voice, count, buf, size, position, pitch, stereo_spread, windowSize, scaleDegree)\r\n{\r\n\t// Check if it's time to trigger a new grain\r\n\ttrig = delta(count == voice ) ==1 ; \r\n\r\n\t// reset the count\r\n\tcount = min(counter(1, trig), latch(size, trig));\r\n\t\r\n\tinterval = 1;\r\n\t\n\t// Map scale degrees to intervals Decreasing\n\tif (scaleDegree == 0) interval = pow(2.0, -10.0 / 12.0); \n\telse if (scaleDegree == 1) interval = pow(2.0, -7.0 / 12.0); \n\telse if (scaleDegree == 2) interval = pow(2.0, -5.0 / 12.0); \n\telse if (scaleDegree == 3) interval = pow(2.0, -3.0 / 12.0); \n\telse if (scaleDegree == 4) interval = pow(2.0, 0);  \n\r\n\t// Calculates pitch variation\n\tpitch_variation = pitch * interval;\r\n\t\r\n\t// Calculate position in buffer\n    pos = latch(position  , trig) * dim(buf);\r\n\t\r\n\t// Index in buffer\r\n\ti = pos + (count * latch(pitch_variation,trig));\r\n\r\n\t// Calculate variation for voices window size\r\n\twindow_variation = windowSize + (voice + 0.025); \r\n\t\r\n\t// Calculate amplitude using Gaussian Window\r\n\tamplitude = gaussian(count, latch(size, trig), window_variation);\r\n\t\r\n\t// Get sample from buffer\r\n\tsample = peek(buf, i, boundmode=\"wrap\",interp=\"spline\");\r\n\t\r\n\t// Calculate stereo variation\r\n\tstereo_variation = stereo_spread + (voice + 0.02) + (noise() * 0.006);\r\n\t\r\n\t// Calculates amplitude with sample\n    grain = amplitude * sample; \r\n\r\n\t// Calculates stereo panning\r\n\tpan_left, pan_right = pan(stereo_variation,trig);\r\n\t\r\n\t// Return stereo grains\r\n\treturn grain * pan_left, grain * pan_right;\r\n}\r\n\r\n// Connects to Buffer Sample2\r\nBuffer sample2(\"sample2\");\r\n\r\n// Creates parameters that can be interacted with\r\nParam density(30, min =0, max =100);\r\nParam windowSize(5, min =1.25, max = 20);\r\nParam grain_size(1500, min=2, max=1500);\r\nParam pitch(0, min = -100, max = 20);\r\nParam position(0, min = 0, max = 1);\r\nParam spread(0, min = 0, max = 1);\r\nParam stereo_spread(1, min = 0, max = 1);\r\nParam soundOn(1, min = 0, max = 1);\r\nParam scaleDegree(0, min = 0, max =4);\r\n\r\n// Number of voices\r\nvoices = 30;\r\n\r\n// Grain_size\r\nsize = mstosamps(grain_size);\r\n\r\n// Density Calculation\r\np = delta(phasor(density)) < 0;\r\n\r\n// Pitch Calculation\r\npch = pow(2, pitch / 12);\r\n\r\n// Counter\r\nc = counter(p,in1, voices); \r\n\r\nout_left = 0;\r\nout_right = 0;\r\n\r\n// Turning instrument on or off\r\n// Creating 30 grains\r\nif(soundOn == 1)\r\n{\r\n\t// toneparticle (2022)\r\n\tl, r =  make_grain(0, c, sample2, size, position, pch, stereo_spread, windowSize, scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(1, c, sample2, size, position, pch,  stereo_spread, windowSize, scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(2, c, sample2, size, position, pch, stereo_spread, windowSize, scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(3, c, sample2, size, position, pch,  stereo_spread, windowSize, scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(4, c, sample2, size, position, pch, stereo_spread, windowSize, scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(5, c, sample2, size, position, pch, stereo_spread, windowSize,scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(6, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(7, c, sample2, size, position, pch, stereo_spread, windowSize, scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(8, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(9, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(10, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree );\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(11, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(12, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(13, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(14, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(15, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(16, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(17, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(18, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(19, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(20, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(21, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(22, c, sample2, size, position, pch,  stereo_spread, windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(23, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(24, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(25, c, sample2, size, position, pch,  stereo_spread, windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(26, c, sample2, size, position, pch,  stereo_spread, windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(27, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(28, c, sample2, size, position, pch, stereo_spread, windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n\tl, r =  make_grain(29, c, sample2, size, position, pch, stereo_spread,windowSize,scaleDegree);\r\n\tout_left += l;\r\n\tout_right += r;\r\n}\r\nelse\r\n{\t\r\n\tout_left = 0;\r\n\tout_right = 0;\r\n}\r\n\r\n// Returning stereo\r\nout1, out2 = out_left, out_right;",
																	"fontface" : 0,
																	"fontname" : "<Monospaced>",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 71.0, 88.0, 757.0, 388.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.0, 20.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 552.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 410.333332180976868, 562.969908118247986, 74.666667819023132, 22.0 ],
													"text" : "gen~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 635.5, 336.0, 419.833332180976868, 336.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 612.5, 282.0, 807.5, 282.0 ],
													"order" : 2,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 612.5, 198.0, 612.0, 198.0, 612.0, 336.0, 795.0, 336.0, 795.0, 345.0, 807.5, 345.0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 612.5, 198.0, 612.0, 198.0, 612.0, 534.0, 799.5, 534.0 ],
													"order" : 3,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 612.5, 471.0, 812.5, 471.0 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 612.5, 123.0, 355.833332180976868, 123.0 ],
													"order" : 4,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 807.5, 342.0, 783.0, 342.0, 783.0, 327.0, 612.0, 327.0, 612.0, 291.0, 635.5, 291.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 635.5, 405.0, 419.833332180976868, 405.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 799.5, 465.0, 612.0, 465.0, 612.0, 414.0, 635.5, 414.0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 635.5, 270.0, 614.518787443637848, 270.0, 614.518787443637848, 292.0, 419.833332180976868, 292.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 807.5, 399.0, 612.0, 399.0, 612.0, 345.0, 635.5, 345.0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 879.75, 780.0, 777.0, 780.0, 777.0, 519.0, 789.0, 519.0, 789.0, 498.0, 812.5, 498.0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 879.75, 780.0, 702.0, 780.0, 702.0, 579.0, 612.0, 579.0, 612.0, 480.0, 635.5, 480.0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 948.75, 789.0, 702.0, 789.0, 702.0, 579.0, 612.0, 579.0, 612.0, 345.0, 635.5, 345.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-122", 0 ],
													"midpoints" : [ 948.75, 789.0, 777.0, 789.0, 777.0, 519.0, 786.0, 519.0, 786.0, 369.0, 807.5, 369.0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 799.5, 609.0, 777.0, 609.0, 777.0, 534.0, 635.5, 534.0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 1017.75, 789.0, 702.0, 789.0, 702.0, 579.0, 612.0, 579.0, 612.0, 219.0, 635.5, 219.0 ],
													"order" : 2,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 1017.75, 780.0, 1005.0, 780.0, 1005.0, 273.0, 867.0, 273.0, 867.0, 225.0, 816.5, 225.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 1017.75, 780.0, 1005.0, 780.0, 1005.0, 201.0, 963.0, 201.0, 963.0, 195.0, 921.5, 195.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 1017.75, 789.0, 702.0, 789.0, 702.0, 579.0, 570.0, 579.0, 570.0, 216.0, 419.833332180976868, 216.0 ],
													"order" : 3,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 635.5, 471.0, 419.833332180976868, 471.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 816.5, 264.0, 612.0, 264.0, 612.0, 219.0, 419.833332180976868, 219.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-123", 1 ],
													"midpoints" : [ 681.5, 144.0, 792.0, 144.0, 792.0, 282.0, 978.5, 282.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 680.5, 78.0, 786.0, 78.0, 786.0, 282.0, 795.0, 282.0, 795.0, 408.0, 799.5, 408.0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 741.5, 144.0, 816.5, 144.0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-52", 1 ],
													"midpoints" : [ 799.5, 712.0, 819.5, 712.0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 799.5, 665.0, 799.5, 665.0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 635.5, 570.0, 501.0, 570.0, 501.0, 471.0, 419.833332180976868, 471.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 816.5, 220.0, 816.5, 220.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 921.5, 189.0, 921.5, 189.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-62", 1 ],
													"midpoints" : [ 741.5, 144.0, 792.0, 144.0, 792.0, 282.0, 999.0, 282.0, 999.0, 465.0, 983.5, 465.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 635.5, 210.0, 570.0, 210.0, 570.0, 471.0, 419.833332180976868, 471.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-115", 0 ],
													"midpoints" : [ 1099.25, 795.0, 777.0, 795.0, 777.0, 519.0, 786.0, 519.0, 786.0, 438.0, 799.5, 438.0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 1099.25, 795.0, 702.0, 795.0, 702.0, 579.0, 612.0, 579.0, 612.0, 414.0, 635.5, 414.0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400002181529999, 0.400115519762039, 0.998569250106812, 1.0 ],
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 819.5, 760.0, 857.0, 760.0, 857.0, 751.0, 879.75, 751.0 ],
													"order" : 3,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 819.5, 790.0, 926.0, 790.0, 926.0, 751.0, 948.75, 751.0 ],
													"order" : 2,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 819.5, 790.0, 995.0, 790.0, 995.0, 751.0, 1017.75, 751.0 ],
													"order" : 1,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.6, 0.8, 1.0 ],
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 819.5, 789.0, 1074.0, 789.0, 1074.0, 756.0, 1099.25, 756.0 ],
													"order" : 0,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 419.833332180976868, 585.0, 419.833332180976868, 585.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 419.833332180976868, 666.0, 475.5, 666.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 419.833332180976868, 585.0, 333.0, 585.0, 333.0, 267.0, 273.5, 267.0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 812.5, 528.0, 786.0, 528.0, 786.0, 471.0, 635.5, 471.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 921.5, 264.0, 612.0, 264.0, 612.0, 219.0, 635.5, 219.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 635.5, 510.0, 501.0, 510.0, 501.0, 471.0, 419.833332180976868, 471.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 419.833332180976868, 261.0, 419.833332180976868, 261.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 355.833332180976868, 171.0, 544.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.399985045194626, 1.0, 0.999211549758911, 1.0 ],
													"destination" : [ "obj-90", 1 ],
													"midpoints" : [ 355.833332180976868, 267.0, 311.5, 267.0 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 273.5, 534.0, 570.0, 534.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 311.5, 666.0, 419.833332180976868, 666.0 ],
													"order" : 1,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 311.5, 666.0, 475.5, 666.0 ],
													"order" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 799.5, 144.0, 921.5, 144.0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 278.56309562921524, 100.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Gen Sound 2 - Bass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.521027000000004, 160.0, 48.0, 22.0 ],
									"text" : "replace",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 122.5, 126.553402423858643, 88.0, 22.0 ],
									"text" : "buffer~ sample"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 39.999996423858647, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 39.999996423858647, 30.0, 30.0 ],
									"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.521027000000004, 39.999996423858647, 30.0, 30.0 ],
									"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 39.999996423858647, 30.0, 30.0 ],
									"tricolor" : [ 0.8, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.043047904968262, 39.999996423858647, 30.0, 30.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.521027000000004, 208.553402423858643, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.563109999999995, 208.553402423858643, 30.0, 30.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 324.063109999999995, 189.0, 294.0, 189.0, 294.0, 123.0, 306.543047904968262, 123.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 288.06309562921524, 123.0, 282.0, 123.0, 282.0, 195.0, 163.021027000000004, 195.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 396.06309562921524, 195.0, 324.063109999999995, 195.0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 207.5, 81.0, 393.0, 81.0, 393.0, 33.0, 471.5, 33.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 163.021027000000004, 81.0, 393.0, 81.0, 393.0, 33.0, 533.5, 33.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 249.5, 81.0, 393.0, 81.0, 393.0, 42.0, 416.5, 42.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 306.543047904968262, 72.0, 288.06309562921524, 72.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 145.021027000000004, 187.0, 117.0, 187.0, 117.0, 123.0, 132.0, 123.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 109.5, 195.0, 163.021027000000004, 195.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 223.5, 195.0, 324.063109999999995, 195.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-128", 3 ],
									"midpoints" : [ 416.5, 87.0, 396.06309562921524, 87.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 3 ],
									"midpoints" : [ 416.5, 87.0, 223.5, 87.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-128", 2 ],
									"midpoints" : [ 471.5, 87.0, 360.06309562921524, 87.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 2 ],
									"midpoints" : [ 471.5, 87.0, 185.5, 87.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-128", 1 ],
									"midpoints" : [ 533.5, 87.0, 324.06309562921524, 87.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 533.5, 87.0, 147.5, 87.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.0, 348.446597999999994, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Main Sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 48.0, 39.0, 22.0 ],
					"text" : "port b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 361.0, 294.0, 97.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 262.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 361.0, 229.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 361.0, 194.0, 51.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 361.0, 160.0, 73.0, 22.0 ],
					"text" : "select 10 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.543047904968262, 121.390727758407593, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 361.0, 79.5, 56.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 35.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 361.0, 126.0, 77.0, 22.0 ],
					"text" : "serial b 9600"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 451.643873999999869, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 545.643873999999869, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.5, 375.643873786926179, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 528.5, 108.0, 372.0, 108.0, 372.0, 120.0, 370.5, 120.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 370.5, 320.0, 504.5, 320.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 390.0, 319.0, 559.5, 319.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 409.5, 319.0, 611.5, 319.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 429.0, 319.0, 667.5, 319.0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 448.5, 319.0, 725.5, 319.0 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 370.5, 102.0, 370.5, 102.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 370.5, 74.0, 370.5, 74.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 424.5, 180.0, 370.5, 180.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 397.5, 180.0, 370.5, 180.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 370.5, 183.0, 370.5, 183.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 389.25, 544.0, 408.0, 544.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 382.0, 517.0, 382.0, 517.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 370.5, 219.0, 370.5, 219.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 370.5, 150.0, 462.0, 150.0, 462.0, 108.0, 516.043047904968262, 108.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 370.5, 149.0, 370.5, 149.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 370.5, 252.0, 370.5, 252.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 370.5, 285.0, 370.5, 285.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 440.5, 434.0, 449.5, 434.0 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 440.5, 371.0, 411.0, 371.0 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 370.5, 368.0, 382.0, 368.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 504.5, 399.0, 462.0, 399.0, 462.0, 340.0, 370.5, 340.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-49", 4 ],
					"midpoints" : [ 559.5, 399.0, 462.0, 399.0, 462.0, 342.0, 440.5, 342.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 611.5, 399.0, 462.0, 399.0, 462.0, 341.0, 405.5, 341.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-49", 3 ],
					"midpoints" : [ 667.5, 399.0, 462.0, 399.0, 462.0, 341.0, 423.0, 341.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 725.5, 399.0, 462.0, 399.0, 462.0, 341.0, 388.0, 341.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

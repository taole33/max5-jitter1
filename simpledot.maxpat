{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 601.0, 44.0, 568.0, 528.0 ],
		"bglocked" : 0,
		"defrect" : [ 601.0, 44.0, 568.0, 528.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Osaka",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window xxx @depth_buffer 1 @floating 1 @fsaa 1",
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 368.0, 236.0, 19.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-8",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"numoutlets" : 1,
					"patching_rect" : [ 412.0, 18.0, 53.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 180.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-118",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p meshbluered",
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 210.0, 73.0, 19.0 ],
					"id" : "obj-116",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1151.0, 330.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1151.0, 330.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 210.0, 56.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 120.0, 33.0, 19.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-51",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 75.0, 42.0, 42.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-52",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 600",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 150.0, 38.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 600",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 150.0, 44.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 3,
									"patching_rect" : [ 15.0, 180.0, 50.0, 19.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-60",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gridshape",
									"numoutlets" : 1,
									"patching_rect" : [ 145.0, 222.0, 59.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"patching_rect" : [ 90.0, 285.0, 68.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-44",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"types" : [  ],
									"numinlets" : 1,
									"items" : [ "points", ",", "quad_strip", ",", "quad_grid" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend draw_mode",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 101.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 3 float32 20 10",
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 255.0, 122.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-40",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh xxx @blend_enable 0 @color 1. 1. 1. 1. @blend_mode 6 1 @draw_mode points @point_size 10 @scale 2. @position 0 0 0 @position -1. -2. 0. @texture tex2",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 20.0, 348.0, 583.0, 32.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-41",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 9
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 60.0, 34.0, 34.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-115",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p meshblack",
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 105.0, 64.0, 19.0 ],
					"id" : "obj-114",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1201.0, 242.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1201.0, 242.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gridshape",
									"numoutlets" : 1,
									"patching_rect" : [ 93.0, 146.0, 59.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 161.0, 56.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 71.0, 33.0, 19.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-71",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 26.0, 42.0, 42.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-85",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 600",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 101.0, 38.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-86",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 600",
									"numoutlets" : 1,
									"patching_rect" : [ 63.0, 101.0, 37.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 3,
									"patching_rect" : [ 18.0, 131.0, 50.0, 19.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-88",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 3 float32 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 191.0, 110.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-16",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh xxx @blend_enable 1 @color 0.2 0.2 0.2 0.2 @blend_mode 3 @draw_mode points @point_size 6 @scale 2.5 @position 0 0 0 @position -1. -2. 0.",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 221.0, 598.0, 32.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-17",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 15.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 60.0, 39.0, 39.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-113",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p meshlittle",
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 105.0, 61.0, 19.0 ],
					"id" : "obj-112",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 807.0, 144.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 807.0, 144.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 50.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gridshape",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 59.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-72",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 180.0, 56.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 90.0, 33.0, 19.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-51",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 45.0, 42.0, 42.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-52",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 600",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 120.0, 38.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 600",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 120.0, 37.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 3,
									"patching_rect" : [ 15.0, 150.0, 50.0, 19.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-60",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r metro",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 240.0, 44.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 300.0, 34.0, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-21",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100.",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 270.0, 67.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak point_size 0",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 330.0, 84.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 3 float32 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 210.0, 110.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-13",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh xxx @blend_enable 1 @color 1 1 1 0.5 @blend_mode 3 @draw_mode points @point_size 6 @scale 2.5 @position 0 0 0 @position -1. -2. 0. @texture tex2",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 375.0, 572.0, 32.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-11",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 9
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 165.0, 39.0, 39.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-111",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 165.0, 39.0, 39.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-110",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 165.0, 39.0, 39.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-109",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 120.0, 39.0, 39.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-108",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 314.0, 120.0, 39.0, 39.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-107",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 120.0, 39.0, 39.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-106",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 75.0, 39.0, 39.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-105",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 75.0, 39.0, 39.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-104",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 75.0, 39.0, 39.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-103",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 180.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-102",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p meshyellowgreen",
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 240.0, 140.5, 19.0 ],
					"id" : "obj-101",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 10,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 570.0, 305.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 570.0, 305.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 105.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 375.0, 135.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 315.0, 75.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 150.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 150.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 120.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-3. -5. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 173.0, 50.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-2. -6. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 165.0, 50.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-92",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. -5. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 165.0, 46.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "左上",
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 83.0, 33.0, 19.0 ],
									"id" : "obj-89",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "右上",
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 83.0, 33.0, 19.0 ],
									"id" : "obj-84",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. -2. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 135.0, 46.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-83",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-3. 0. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 113.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3. 1. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 375.0, 75.0, 43.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-80",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend position",
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 218.0, 84.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r metro",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 203.0, 45.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-77",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"numoutlets" : 2,
									"patching_rect" : [ 5.0, 308.0, 63.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-75",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gridshape",
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 143.0, 59.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"numoutlets" : 1,
									"patching_rect" : [ 5.0, 143.0, 56.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 5.0, 53.0, 33.0, 19.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-63",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 15.0, 26.0, 26.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-64",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 600",
									"numoutlets" : 1,
									"patching_rect" : [ 5.0, 83.0, 38.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 600",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 83.0, 44.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 3,
									"patching_rect" : [ 5.0, 113.0, 50.0, 19.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-67",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 3 float32 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 5.0, 173.0, 110.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-43",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh xxx @blend_enable 0 @color 1. 1. 1. 1. @blend_mode 6 1 @draw_mode points @point_size 10 @scale 2.5 @rotatexyz 0. 0. 45. @texture tex1",
									"linecount" : 8,
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 345.0, 113.0, 109.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-25",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 9
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"patching_rect" : [ 225.0, 15.0, 72.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-57",
					"fontname" : "Osaka",
					"pattrmode" : 1,
					"fontsize" : 9.0,
					"types" : [  ],
					"numinlets" : 1,
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gridshape",
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 45.0, 61.0, 19.0 ],
					"id" : "obj-100",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 537.0, 73.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 537.0, 73.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 0.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gridshape",
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 165.0, 76.0, 24.0 ],
									"id" : "obj-68",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 3 float32 10 40",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 105.0, 45.0, 62.0, 45.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-9",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend shape",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 75.0, 72.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"patching_rect" : [ 15.0, 45.0, 72.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-57",
									"fontname" : "Osaka",
									"pattrmode" : 1,
									"fontsize" : 9.0,
									"types" : [  ],
									"numinlets" : 1,
									"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 135.0, 62.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-35",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r metro",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 15.0, 44.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape xxx @scale 0.01 @dim 60 60 @shape circle @matrixoutput 1",
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 105.0, 338.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-8",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 15.0, 31.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colorchange",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 45.0, 72.0, 19.0 ],
					"id" : "obj-96",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 891.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 891.0, 44.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture xxx @texgen environment @name tex0",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 420.0, 308.0, 24.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-7",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 165.0, 63.0, 24.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loadeffect 32, param 1 60, param 2 -20",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 210.0, 241.0, 22.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.effect",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 180.0, 77.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-13",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 75.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.slide @slide_up 2 @slide_down 2",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 360.0, 214.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-49",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 225.0, 62.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-36",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall 10, bang",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 150.0, 74.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 1 1",
									"numoutlets" : 2,
									"patching_rect" : [ 105.0, 180.0, 96.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-34",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab 100 60 @unique 1",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 120.0, 136.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-30",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 90.0, 35.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall 80, bang",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 240.0, 74.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 1 1",
									"numoutlets" : 2,
									"patching_rect" : [ 120.0, 270.0, 96.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-56",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op absdiff",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 300.0, 96.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-54",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r metro",
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 75.0, 43.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 120.0, 60.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-95",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p particle",
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 330.0, 52.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 708.0, 55.0, 968.0, 491.0 ],
						"bglocked" : 0,
						"defrect" : [ 708.0, 55.0, 968.0, 491.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend shape",
									"numoutlets" : 1,
									"patching_rect" : [ 329.0, 37.0, 72.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-115",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"patching_rect" : [ 329.0, 7.0, 72.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-116",
									"fontname" : "Osaka",
									"pattrmode" : 1,
									"fontsize" : 9.0,
									"types" : [  ],
									"numinlets" : 1,
									"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape xxx @position 0. 0. 0. @name ddd @scale 0.3 @dim 40 40 @automatic 0 @color 0. 0. 0. 0.",
									"numoutlets" : 2,
									"patching_rect" : [ 329.0, 71.0, 465.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-117",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 40.",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 217.0, 40.0, 24.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-112",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall $1, bang",
									"numoutlets" : 1,
									"patching_rect" : [ 704.0, 287.0, 96.0, 22.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 764.0, 242.0, 50.0, 24.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-64",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 30.",
									"numoutlets" : 1,
									"patching_rect" : [ 689.0, 242.0, 40.0, 24.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-71",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 30.",
									"numoutlets" : 1,
									"patching_rect" : [ 674.0, 197.0, 77.0, 24.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 float32 10 10",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 704.0, 317.0, 83.0, 58.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-77",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 662.0, 142.0, 50.0, 24.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-91",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.multiple xxx 2 @targetname ddd @glparams position scale @matrixoutput 1",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 434.0, 437.0, 204.0, 58.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-93",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack 3",
									"numoutlets" : 2,
									"patching_rect" : [ 434.0, 406.0, 64.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-94",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack 5",
									"numoutlets" : 6,
									"patching_rect" : [ 434.0, 376.0, 86.5, 24.0 ],
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"id" : "obj-96",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.split @splitdim 1",
									"numoutlets" : 3,
									"patching_rect" : [ 433.0, 348.0, 120.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"id" : "obj-99",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix particles2",
									"numoutlets" : 2,
									"patching_rect" : [ 434.0, 292.0, 122.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-100",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.p.vishnu",
									"numoutlets" : 2,
									"patching_rect" : [ 434.0, 256.0, 73.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-102",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.p.shiva @life 10 @life_var 30 @emit 200",
									"numoutlets" : 2,
									"patching_rect" : [ 434.0, 227.0, 259.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-104",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 2",
									"numoutlets" : 1,
									"patching_rect" : [ 434.0, 172.0, 62.0, 22.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-106",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix particles2 5 float32 20 2",
									"numoutlets" : 2,
									"patching_rect" : [ 434.0, 196.0, 211.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-110",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall $1, bang",
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 277.0, 96.0, 22.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 374.0, 232.0, 50.0, 24.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-6",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 247.0, 34.0, 24.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-114",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 40.",
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 187.0, 77.0, 24.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-113",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 float32 10 10",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 314.0, 307.0, 83.0, 58.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-111",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 272.0, 132.0, 50.0, 24.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-89",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.multiple xxx 2 @targetname ccc @glparams position scale @matrixoutput 1",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 427.0, 196.0, 58.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-63",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack 3",
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 396.0, 64.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-67",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack 5",
									"numoutlets" : 6,
									"patching_rect" : [ 44.0, 366.0, 86.5, 24.0 ],
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"id" : "obj-72",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.split @splitdim 1",
									"numoutlets" : 3,
									"patching_rect" : [ 43.0, 338.0, 120.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"id" : "obj-73",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix particles1",
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 306.0, 122.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-76",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.p.bounds",
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 276.0, 78.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-81",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.p.vishnu",
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 246.0, 73.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-82",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.p.shiva @life 8 @life_var 30 @emit 200",
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 217.0, 251.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-83",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 2",
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 162.0, 62.0, 22.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix particles1 5 float32 20 2",
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 186.0, 211.0, 24.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-88",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend shape",
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 48.0, 72.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"patching_rect" : [ 44.0, 18.0, 72.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-66",
									"fontname" : "Osaka",
									"pattrmode" : 1,
									"fontsize" : 9.0,
									"types" : [  ],
									"numinlets" : 1,
									"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.gridshape xxx @name ccc @scale 0.3 @dim 40 40 @automatic 0 @color 1. 1. 1. 1.",
									"linecount" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 40.0, 81.0, 175.0, 45.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-75",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 4 ],
									"destination" : [ "obj-67", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 3 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 2 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 3 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 4 ],
									"destination" : [ "obj-94", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tex",
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 330.0, 33.0, 19.0 ],
					"id" : "obj-70",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 470.0, 463.0, 640.0, 525.0 ],
						"bglocked" : 0,
						"defrect" : [ 470.0, 463.0, 640.0, 525.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r metro",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 15.0, 53.0, 24.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.expr @expr 1-norm[1] 01-snorm[0] 1-snorm[1]",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 96.0, 229.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-10",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 50 50",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 137.0, 110.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-58",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture xxx @texgen environment @name tex1",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 171.0, 234.0, 19.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-59",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix unko 4 float32 20 20",
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 60.0, 147.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-60",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r metro",
									"numoutlets" : 1,
									"patching_rect" : [ 253.0, 17.0, 53.0, 24.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.expr @expr 1-snorm[1] 1-snorm[0] 1-norm[1]",
									"numoutlets" : 2,
									"patching_rect" : [ 253.0, 98.0, 223.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-63",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 50 50",
									"numoutlets" : 2,
									"patching_rect" : [ 253.0, 139.0, 110.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-64",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.texture xxx @texgen environment @name tex2",
									"numoutlets" : 2,
									"patching_rect" : [ 253.0, 173.0, 234.0, 19.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"id" : "obj-65",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix unko 4 float32 20 20",
									"numoutlets" : 2,
									"patching_rect" : [ 253.0, 62.0, 147.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-66",
									"fontname" : "Osaka",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 150.0, 60.0, 47.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position 0. 0. 45.",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 285.0, 46.0, 30.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 255.0, 64.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"numoutlets" : 2,
					"patching_rect" : [ 150.0, 225.0, 40.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-31",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 120.0, 150.0, 46.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak camera 0 0 0 0",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 180.0, 96.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 60.0, 47.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-15",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak rotate 0 0 0 0",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 90.0, 91.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 225.0, 80.0, 38.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render xxx @fsaa 1 @erase_color 1. 1. 1. 0.05 @rotate -50 0 0 0 @camera 0 4 4 4",
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 270.0, 389.0, 19.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-5",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s metro",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 150.0, 48.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numoutlets" : 3,
					"patching_rect" : [ 15.0, 105.0, 60.0, 19.0 ],
					"outlettype" : [ "bang", "bang", "erase" ],
					"id" : "obj-3",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 80",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 75.0, 58.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"fontname" : "Osaka",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 52.0, 52.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-101", 9 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 221.0, 356.0, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-101", 8 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 161.0, 409.0, 161.0, 409.0, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-101", 7 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 117.0, 354.0, 117.0, 354.0, 221.0, 329.0, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-101", 6 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 118.0, 313.0, 118.0, 313.0, 222.0, 315.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-101", 5 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 162.0, 311.0, 162.0, 311.0, 216.0, 302.0, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-101", 4 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 214.0, 288.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 3 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 117.0, 275.0, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-101", 2 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 162.0, 261.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 211.0, 248.0, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

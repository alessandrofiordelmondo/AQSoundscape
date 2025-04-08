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
		"rect" : [ 346.0, 243.0, 690.0, 522.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
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
		"subpatcher_template" : "af-template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 600.0, 252.0, 29.5, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 72.0, 166.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.142854465412029, 73.0, 63.0, 19.0 ],
					"text" : "delay",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 99.0, 29.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.142854465412029, 73.0, 29.5, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 217.097248489588196, 61.0, 20.0 ],
					"text" : "prepend sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 72.0, 60.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.5, 141.097248489588196, 30.0, 20.0 ],
					"text" : "del 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 314.0, 181.097248489588196, 33.0, 20.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 316.0, 105.097248489588196, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 217.097248489588196, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.5, 128.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.5, 73.0, 150.0, 18.0 ],
					"text" : "refresh cue",
					"textcolor" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.142854465412029, 134.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.5, 73.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 109.142854465412029, 108.0, 32.5, 20.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-71",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.142854465412029, 66.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.642854465412029, 134.0, 33.0, 20.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.5, 358.0, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 330.0, 298.0, 40.0, 20.0 ],
					"text" : "t b 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 436.0, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 436.0, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.0,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 500.0, 116.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.5, 4.0, 80.0, 64.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 416.0, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 351.0, 331.0, 29.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 358.0, 41.0, 20.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 351.0, 384.0, 61.0, 20.0 ],
					"text" : "counter 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 119.0, 492.0, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 436.0, 42.0, 20.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.642854465412029, 298.0, 29.5, 20.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 495.0, 410.097248489588196, 20.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 495.0, 384.0, 56.0, 20.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 670.0, 409.0, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"elementcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ],
					"id" : "obj-83",
					"ignoreclick" : 1,
					"items" : [ ",", 0, "-", "INITIALIZATION", ",", 101, "-", "INTRO", "RISE", ",", 102, "-", "END", "~", "ACCORDO", "RISE", ",", 201, "-", "LETTERA", "PADRE", "(parte", "1)", ",", 301, "-", "CANTO", "NUOR", ",", 302, "-", "fine", "canto", ",", 401, "-", "INIT", "LETTERA", "PADRE", "(parte", "2)", "--", "ACCORDO", ",", 402, "-", "LETTERA", "PADRE", "(parte", "2)", ",", 501, "-", "SU", "LE", "MANI!", ",", 502, "-", "GIU", "LE", "MANI!", ",", 503, "-", "SU", "LE", "MANI!", "(ANCORA!)", ",", 504, "-", "GIU", "LE", "MANI!", "(ANCORA!)", ",", 601, "-", "ANGELO", ",", 701, "-", "OSTRICHE", "(-", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", "-)", ",", 801, "-", "LETTERA", "PADRE", "(parte", "3)", ",", 901, "-", "FIATI", "-", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", "-", ",", 1001, "-", "PEZZO", "ASSURDO", ",", 1002, "-", "FINE", "PEZZO", "ASSURDO", ",", 1101, "-", "HASNI", ",", 1102, "-", "FINE", "HASNI", ",", 1201, "-", "LETTERA", "PADRE", "(parte", "4)", ",", 1301, "-", "LETTERA", "PADRE", "(parte", "5)", ",", 1401, "-", "IMAM", "BAMBINO", "+", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", ",", 1501, "-", "LETTERA", "PADRE", "(parte", "6)", ",", 1601, "-", "ACUFENE", ",", 1602, "-", "ACUFENE", ",", 1701, "-", "RISPOSTE", "ATTENTATO", 1, ",", 1702, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1703, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1704, "-", "RISPOSTE", "ATTENTATO", 3, ",", 1705, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1706, "-", "RISPOSTE", "ATTENTATO", 3, ",", 1707, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1706, "-", "RISPOSTE", "ATTENTATO", 3, ",", 1801, "-", "DIALOGO", "FINALE", "+", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", ",", 1901, "-", "LETTERA", "MADRE", ",", 2001, "-" ],
					"maxclass" : "umenu",
					"menumode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 462.097248489588196, 165.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.142854465412029, 2.0, 691.357145534587971, 20.0 ],
					"textcolor" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-82",
					"ignoreclick" : 1,
					"items" : [ 0, "-", "INITIALIZATION", ",", 101, "-", "INTRO", "RISE", ",", 102, "-", "END", "~", "ACCORDO", "RISE", ",", 201, "-", "LETTERA", "PADRE", "(parte", "1)", ",", 301, "-", "CANTO", "NUOR", ",", 302, "-", "fine", "canto", ",", 401, "-", "INIT", "LETTERA", "PADRE", "(parte", "2)", "--", "ACCORDO", ",", 402, "-", "LETTERA", "PADRE", "(parte", "2)", ",", 501, "-", "SU", "LE", "MANI!", ",", 502, "-", "GIU", "LE", "MANI!", ",", 503, "-", "SU", "LE", "MANI!", "(ANCORA!)", ",", 504, "-", "GIU", "LE", "MANI!", "(ANCORA!)", ",", 601, "-", "ANGELO", ",", 701, "-", "OSTRICHE", "(-", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", "-)", ",", 801, "-", "LETTERA", "PADRE", "(parte", "3)", ",", 901, "-", "FIATI", "-", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", "-", ",", 1001, "-", "PEZZO", "ASSURDO", ",", 1002, "-", "FINE", "PEZZO", "ASSURDO", ",", 1101, "-", "HASNI", ",", 1102, "-", "FINE", "HASNI", ",", 1201, "-", "LETTERA", "PADRE", "(parte", "4)", ",", 1301, "-", "LETTERA", "PADRE", "(parte", "5)", ",", 1401, "-", "IMAM", "BAMBINO", "+", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", ",", 1501, "-", "LETTERA", "PADRE", "(parte", "6)", ",", 1601, "-", "ACUFENE", ",", 1602, "-", "ACUFENE", ",", 1701, "-", "RISPOSTE", "ATTENTATO", 1, ",", 1702, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1703, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1704, "-", "RISPOSTE", "ATTENTATO", 3, ",", 1705, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1706, "-", "RISPOSTE", "ATTENTATO", 3, ",", 1707, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1706, "-", "RISPOSTE", "ATTENTATO", 3, ",", 1801, "-", "DIALOGO", "FINALE", "+", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", ",", 1901, "-", "LETTERA", "MADRE", ",", 2001, "-" ],
					"maxclass" : "umenu",
					"menumode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.0, 462.097248489588196, 165.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.142854465412029, 50.0, 691.357145534587971, 20.0 ],
					"textcolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.642854465412029, 168.097248489588196, 124.0, 20.0 ],
					"text" : "jstrigger (a[0]+'/cuelist.txt')"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 475.097248489588196, 77.0, 20.0 ],
					"text" : "prepend sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.142854465412029, 338.0, 60.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"items" : [ 0, "-", "INITIALIZATION", ",", 101, "-", "INTRO", "RISE", ",", 102, "-", "END", "~", "ACCORDO", "RISE", ",", 201, "-", "LETTERA", "PADRE", "(parte", "1)", ",", 301, "-", "CANTO", "NUOR", ",", 302, "-", "fine", "canto", ",", 401, "-", "INIT", "LETTERA", "PADRE", "(parte", "2)", "--", "ACCORDO", ",", 402, "-", "LETTERA", "PADRE", "(parte", "2)", ",", 501, "-", "SU", "LE", "MANI!", ",", 502, "-", "GIU", "LE", "MANI!", ",", 503, "-", "SU", "LE", "MANI!", "(ANCORA!)", ",", 504, "-", "GIU", "LE", "MANI!", "(ANCORA!)", ",", 601, "-", "ANGELO", ",", 701, "-", "OSTRICHE", "(-", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", "-)", ",", 801, "-", "LETTERA", "PADRE", "(parte", "3)", ",", 901, "-", "FIATI", "-", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", "-", ",", 1001, "-", "PEZZO", "ASSURDO", ",", 1002, "-", "FINE", "PEZZO", "ASSURDO", ",", 1101, "-", "HASNI", ",", 1102, "-", "FINE", "HASNI", ",", 1201, "-", "LETTERA", "PADRE", "(parte", "4)", ",", 1301, "-", "LETTERA", "PADRE", "(parte", "5)", ",", 1401, "-", "IMAM", "BAMBINO", "+", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", ",", 1501, "-", "LETTERA", "PADRE", "(parte", "6)", ",", 1601, "-", "ACUFENE", ",", 1602, "-", "ACUFENE", ",", 1701, "-", "RISPOSTE", "ATTENTATO", 1, ",", 1702, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1703, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1704, "-", "RISPOSTE", "ATTENTATO", 3, ",", 1705, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1706, "-", "RISPOSTE", "ATTENTATO", 3, ",", 1707, "-", "RISPOSTE", "ATTENTATO", 2, ",", 1706, "-", "RISPOSTE", "ATTENTATO", 3, ",", 1801, "-", "DIALOGO", "FINALE", "+", "I", "N", "T", "E", "R", "A", "C", "T", "I", "O", "N", ",", 1901, "-", "LETTERA", "MADRE", ",", 2001, "-" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.142854465412029, 462.097248489588196, 165.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.142854465412029, 24.0, 691.357145534587971, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.642854465412029, 195.097248489588196, 81.0, 20.0 ],
					"text" : "prepend readfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 108.642854465412029, 257.097248489588196, 54.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "abc-cue",
						"parameter_enable" : 0
					}
,
					"text" : "js abc-cue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.5, 119.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.5, 74.0, 169.0, 15.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 360.5, 536.097248489588196, 78.321427232706014, 536.097248489588196, 78.321427232706014, 237.097248489588196, 118.142854465412029, 237.097248489588196 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "abc-cue.js",
				"bootpath" : "~/Documents/room/2023-perseoandromeda/bit/2023-p&a/2023-p&a/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}

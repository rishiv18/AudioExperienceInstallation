{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1138.0, 908.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1248.0, 52.0, 97.0, 22.0 ],
                    "text": "udpreceive 7400"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1138.0, 102.0, 219.0, 22.0 ],
                    "text": "OSC-route /ponder/fish /ponder/remove"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "int" ],
                    "patching_rect": [ 1138.0, 192.0, 110.0, 22.0 ],
                    "text": "unpack i s i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1038.0, 247.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1038.0, 272.0, 37.0, 29.0 ],
                    "text": "fish_id\n(1–8)"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1148.0, 272.0, 64.0, 29.0 ],
                    "text": "instrument\n(.wav name)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1318.0, 247.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-60",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1318.0, 272.0, 43.0, 29.0 ],
                    "text": "volume\n(0–100)"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1518.0, 192.0, 70.0, 22.0 ],
                    "text": "unpack i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1518.0, 247.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-63",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1518.0, 272.0, 42.0, 29.0 ],
                    "text": "remove\nfish_id"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1038.0, 327.0, 90.0, 22.0 ],
                    "text": "print fish_id"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1318.0, 327.0, 90.0, 22.0 ],
                    "text": "print volume"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1518.0, 327.0, 115.0, 22.0 ],
                    "text": "print remove_fish"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1318.0, 297.0, 120.0, 22.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-70",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1448.0, 297.0, 92.0, 29.0 ],
                    "text": "← scale to 0.0–1.0\n   for amplitude"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.407843, 0.407843, 0.407843, 1.0 ],
                    "coldcolor": [ 0.0, 0.658824, 0.0, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 101.333336353302, 239.3333404660225, 15.0, 62.0 ],
                    "tepidcolor": [ 0.6, 0.729412, 0.0, 1.0 ],
                    "warmcolor": [ 0.85098, 0.85098, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 188.6666722893715, 192.0000057220459, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-59",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 379.7468304634094, 1063.4920799732208, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 253.7804937362671, 1100.0000170469284, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.400798201561, 1103.9682710766792, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 276.2804937362671, 1142.8571605682373, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 293.650798201561, 1063.4920799732208, 41.0, 22.0 ],
                    "text": "sel on"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 205.7804937362671, 984.1269993782043, 147.0, 22.0 ],
                    "text": "if ($i1 > 0) then on else off"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 242.06349581480026, 1063.4920799732208, 40.0, 22.0 ],
                    "text": "sel off"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 406.66667878627777, 1108.666699707508, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 248.8888807296753, 474.07405853271484, 95.0, 22.0 ],
                    "text": "expr max($i1\\, 0)"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 362.9629510641098, 914.0740441083908, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 432.0, 856.0605305433273, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 432.0, 803.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 807.6923847198486, 1024.6154823303223, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 375.21367901563644, 659.8290665149689, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 507.69231283664703, 772.6495804786682, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 359.0, 712.0, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 432.0, 768.2927012443542, 29.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 465.6716251373291, 725.3731083869934, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 432.66667956113815, 1157.3333678245544, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 253.7804937362671, 776.8290665149689, 105.0, 22.0 ],
                    "text": "buffer~ instrument"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 253.7804937362671, 715.8290665149689, 95.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 309.6296194791794, 857.7777496576309, 100.0, 22.0 ],
                    "text": "prepend replace"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 441.0, 1024.6154823303223, 30.0, 22.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 432.0, 991.0001106262207, 148.0, 22.0 ],
                    "text": "groove~ instrument loop 0"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 432.0, 937.4616279602051, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 432.0, 897.7777483463287, 194.0, 22.0 ],
                    "text": "expr max(pow(2\\, ($i1-60)/12.)\\, 0.1)"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 878.4616222381592, 1192.3078060150146, 117.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "elapsed time (ms)"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1043.0770225524902, 1066.1539478302002, 352.0, 34.0 ],
                    "style": "helpfile_label",
                    "text": "alternatively, the record message will start recording for a fixed amount of time (in milliseconds) and then stop."
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 947.6923980712891, 1021.5385589599609, 401.0, 25.0 ],
                    "text": "toggle on to start recording, toggle off to stop and close the file"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 883.0770072937012, 935.3847045898438, 311.0, 25.0 ],
                    "text": "set file name for recording (default to AIFF type)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-23",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 820.000078201294, 1192.3078060150146, 59.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 963.0770149230957, 1073.8462562561035, 80.0, 23.0 ],
                    "text": "record 1000"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 898.4616241455078, 1021.5385589599609, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 820.000078201294, 1160.0001106262207, 74.0, 23.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpargs.js",
                    "id": "obj-28",
                    "ignoreclick": 1,
                    "jsarguments": [ "sfrecord~" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 995.0, 1160.0, 263.0489501953125, 54.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 852.0, 613.0, 105.0, 22.0 ],
                    "text": "definerange 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.305536031723, 500.74072432518005, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-3",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 811.0, 577.5370181202888, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.7407210469246, 577.0370181202888, 199.0, 23.0 ],
                    "text": "pak 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 595.555536031723, 444.44442987442017, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "plot~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "numpoints": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 641.6170227527618, 647.0085535645485, 206.38297724723816, 206.38297724723816 ],
                    "subplots": [
                        {
                            "color": [ 0.4000000059604645, 0.4000000059604645, 0.75, 1.0 ],
                            "thickness": 3.0,
                            "point_style": "circle",
                            "line_style": "origin",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 1.0,
                            "domain_style": "linear",
                            "domain_markers": [],
                            "domain_labels": [],
                            "range_start": 0.0,
                            "range_end": 127.0,
                            "range_style": "linear",
                            "range_markers": [],
                            "range_labels": [],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 712.5, 548.1481301784515, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 714.0, 513.6585488319397, 134.0, 22.0 ],
                    "text": "if ($i1 > 0) then 1 else 0"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 886.4582995176315, 302.0833218097687, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 714.0, 465.04479545354843, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 714.0, 419.9467548131943, 88.0, 22.0 ],
                    "text": "peakamp~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 567.3333502411842, 114.66667008399963, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 143.90244245529175, 571.9512331485748, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 248.7804937362671, 504.8780608177185, 63.0, 22.0 ],
                    "text": "split 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 248.7804937362671, 541.4634275436401, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 520.6666821837425, 79.33333569765091, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 432.66667956113815, 158.66667139530182, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 432.66667956113815, 114.66667008399963, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 248.8888807296753, 444.44442987442017, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 248.8888807296753, 414.8148012161255, 32.0, 22.0 ],
                    "text": "ftom"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 248.7804937362671, 382.92683839797974, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 160.13415026664734, 345.78314530849457, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 164.63415026664734, 293.90244603157043, 209.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 0,
                        "notelist": [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
                        "pitchdetection": 1,
                        "retune": 0,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @retune 0 @pitchdetection 1"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-34",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 923.0770111083984, 1021.5385589599609, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "3",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-93",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 861.5385437011719, 938.4616279602051, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 13.0,
                    "id": "nh0",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 1290.0, 780.0, 21.0 ],
                    "text": "══════════════  COMPOSITION ENGINE  ══════════════  (all in one patch)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.5,
                    "id": "nh1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 1310.0, 760.0, 19.0 ],
                    "text": "8 fish voices  ·  equal-power normalisation  ·  bar-quantised loops  ·  retune~ pitch correction to scale"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "ns1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 1344.0, 260.0, 20.0 ],
                    "text": "① STORE incoming values"
                }
            },
            {
                "box": {
                    "id": "n-tbi",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 20.0, 1394.0, 60.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "n-fid",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 85.0, 1394.0, 40.0, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "n-pak",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 1394.0, 80.0, 22.0 ],
                    "text": "pak 0 0."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 9.5,
                    "id": "n-cpak",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 220.0, 1394.0, 60.0, 28.0 ],
                    "text": "pak bundles\nfish_id+vol"
                }
            },
            {
                "box": {
                    "id": "n-scl",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 330.0, 1394.0, 145.0, 22.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 9.5,
                    "id": "n-cscl",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 1397.0, 75.0, 17.0 ],
                    "text": "vol → 0–1"
                }
            },
            {
                "box": {
                    "id": "n-cnt",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 580.0, 1394.0, 50.0, 22.0 ],
                    "text": "int 0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 9.5,
                    "id": "n-cct",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 635.0, 1397.0, 70.0, 17.0 ],
                    "text": "active N"
                }
            },
            {
                "box": {
                    "id": "n-inc",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 710.0, 1394.0, 40.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "n-dec",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 755.0, 1394.0, 40.0, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "ns2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.5, 1426.0, 680.0, 20.0 ],
                    "text": "② NORMALISE — equal-power: master gain = 0.85 / √N  (all voices rebalance when fish added/removed)"
                }
            },
            {
                "box": {
                    "id": "n-nrm",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 679.000078201294, 1465.0, 215.0, 22.0 ],
                    "text": "expr 0.85/sqrt(max($i1\\,1))"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "n-nfl",
                    "maxclass": "flonum",
                    "maximum": 2.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 807.6923847198486, 1528.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 9.5,
                    "id": "n-cnfl",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 870.0, 1498.0, 32.0, 28.0 ],
                    "text": "norm\nfactor"
                }
            },
            {
                "box": {
                    "id": "n-nsg",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 273.0, 1974.0, 45.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "ns3a",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 1448.0, 380.0, 20.0 ],
                    "text": "③ DISPATCH by fish_id — load sample + start loop"
                }
            },
            {
                "box": {
                    "id": "n-rt1",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 20.0, 1498.0, 185.0, 22.0 ],
                    "text": "route 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "ns3b",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 220.0, 1448.0, 320.0, 20.0 ],
                    "text": "③ DISPATCH by fish_id — set individual gain"
                }
            },
            {
                "box": {
                    "id": "n-rt2",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 220.5, 1498.0, 185.0, 22.0 ],
                    "text": "route 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "ns3c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 1448.0, 150.0, 18.0 ],
                    "text": "REMOVE dispatcher"
                }
            },
            {
                "box": {
                    "id": "n-rrt",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 413.5, 1498.0, 185.0, 22.0 ],
                    "text": "route 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "v1-lbl",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 1586.0, 80.0, 18.0 ],
                    "text": "Fish 1"
                }
            },
            {
                "box": {
                    "id": "v1-ims",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 1602.0, 124.0, 22.0 ],
                    "text": "ATRPad.wav"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "v1-cim",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 1626.0, 124.0, 17.0 ],
                    "text": "inst store"
                }
            },
            {
                "box": {
                    "id": "v1-tbb",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ -61.0, 1553.0, 58.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "v1-pr",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -66.0, 1719.0, 124.0, 22.0 ],
                    "text": "prepend replace"
                }
            },
            {
                "box": {
                    "id": "v1-buf",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ -66.0, 1751.0, 128.0, 22.0 ],
                    "text": "buffer~ fish1"
                }
            },
            {
                "box": {
                    "id": "v1-stp",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 392.0, 1537.0, 45.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "v1-gr",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ -178.0, 1846.0, 128.0, 22.0 ],
                    "text": "groove~ fish1 loop"
                }
            },
            {
                "box": {
                    "id": "v1-rtn",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ -195.0, 1915.0, 219.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 0,
                        "notelist": [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
                        "pitchdetection": 1,
                        "retune": 0,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @retune 0.3 @pitchdetection 1"
                }
            },
            {
                "box": {
                    "id": "v1-gi",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 10.0, 1974.0, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "v1-gfl",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 94.0, 1890.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "v1-gsg",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 67.0, 1943.0, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "v1-gm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 48.0, 2043.0, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "v2-lbl",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 1586.0, 80.0, 18.0 ],
                    "text": "Fish 2"
                }
            },
            {
                "box": {
                    "id": "v2-ims",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 1602.0, 124.0, 22.0 ],
                    "text": "ATRPad.wav"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "v2-cim",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 1626.0, 124.0, 17.0 ],
                    "text": "inst store"
                }
            },
            {
                "box": {
                    "id": "v2-tbb",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 76.0, 1553.0, 58.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "v2-pr",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 299.5, 1730.0, 124.0, 22.0 ],
                    "text": "prepend replace"
                }
            },
            {
                "box": {
                    "id": "v2-buf",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 299.5, 1778.0, 128.0, 22.0 ],
                    "text": "buffer~ fish2"
                }
            },
            {
                "box": {
                    "id": "v2-stp",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 450.0, 1537.0, 45.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "v2-gr",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 152.0, 1812.0, 128.0, 22.0 ],
                    "text": "groove~ fish2 loop"
                }
            },
            {
                "box": {
                    "id": "v2-gi",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 141.0, 1974.0, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "v2-gfl",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.0, 1890.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "v2-gsg",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 125.0, 1937.0, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "v2-gm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 150.0, 2043.0, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "n-ad0",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 113.0, 2093.0, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "ns6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.0, 2630.0, 560.0, 20.0 ],
                    "text": "⑥ TRANSPORT — grooves wait for next bar before starting (keeps rhythms in sync)"
                }
            },
            {
                "box": {
                    "id": "n-trn",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 589.0, 2687.0, 190.0, 22.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "n-met",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 788.0, 2719.0, 152.0, 22.0 ],
                    "text": "metro 4n @quantize 1n"
                }
            },
            {
                "box": {
                    "id": "n-ttg",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 951.0, 2655.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "n-ctg",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 862.75, 2558.0, 120.0, 18.0 ],
                    "text": "toggle transport"
                }
            },
            {
                "box": {
                    "id": "n-bpm",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 989.75, 2578.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "n-cbpm",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1030.75, 2635.0, 120.0, 18.0 ],
                    "text": "BPM (default 90)"
                }
            },
            {
                "box": {
                    "id": "n-dac",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 101.5, 2152.0, 45.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "n-cdac",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 770.0, 2095.0, 260.0, 18.0 ],
                    "text": "← connect +~ sum to both dac~ inlets (L + R)"
                }
            },
            {
                "box": {
                    "id": "n-bpmset",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.0, 2604.0, 75.0, 22.0 ],
                    "text": "tempo 90"
                }
            },
            {
                "box": {
                    "id": "n-trstart",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 828.0, 2604.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "n-trstop",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 908.0, 2604.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "n-bpmfix",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.0, 2750.0, 340.0, 18.0 ],
                    "text": "← click start to begin transport, tempo N to set BPM"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "n-dac", 1 ],
                    "order": 0,
                    "source": [ "n-ad0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-dac", 0 ],
                    "order": 1,
                    "source": [ "n-ad0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-trn", 0 ],
                    "source": [ "n-bpm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-trn", 0 ],
                    "source": [ "n-bpmset", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-nrm", 0 ],
                    "source": [ "n-cnt", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-cnt", 0 ],
                    "source": [ "n-dec", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-cnt", 0 ],
                    "source": [ "n-inc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-trn", 0 ],
                    "source": [ "n-met", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-nfl", 0 ],
                    "order": 0,
                    "source": [ "n-nrm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-nsg", 0 ],
                    "order": 1,
                    "source": [ "n-nrm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-gm", 1 ],
                    "order": 1,
                    "source": [ "n-nsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-gm", 1 ],
                    "order": 0,
                    "source": [ "n-nsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-rt2", 0 ],
                    "source": [ "n-pak", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-stp", 0 ],
                    "source": [ "n-rrt", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-stp", 0 ],
                    "source": [ "n-rrt", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-tbb", 0 ],
                    "source": [ "n-rt1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-tbb", 0 ],
                    "source": [ "n-rt1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-gfl", 0 ],
                    "source": [ "n-rt2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-gfl", 0 ],
                    "source": [ "n-rt2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-pak", 1 ],
                    "source": [ "n-scl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-fid", 0 ],
                    "source": [ "n-tbi", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-inc", 0 ],
                    "order": 0,
                    "source": [ "n-tbi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-pak", 0 ],
                    "order": 1,
                    "source": [ "n-tbi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-rt1", 0 ],
                    "order": 2,
                    "source": [ "n-tbi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-trn", 0 ],
                    "source": [ "n-trstart", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-trn", 0 ],
                    "source": [ "n-trstop", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-trn", 0 ],
                    "source": [ "n-ttg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 2 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 830.2520513534546, 1155.4621160030365 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 972.5770149230957, 1112.6599766016006, 829.500078201294, 1112.6599766016006 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 907.9616241455078, 1112.6599766016006, 829.500078201294, 1112.6599766016006 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 2,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 2,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-dec", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-rrt", 0 ],
                    "order": 2,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-scl", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-tbi", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-ims", 1 ],
                    "order": 2,
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-ims", 1 ],
                    "order": 1,
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 2,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-gsg", 0 ],
                    "source": [ "v1-gfl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-gm", 0 ],
                    "source": [ "v1-gi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-ad0", 0 ],
                    "source": [ "v1-gm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-rtn", 0 ],
                    "source": [ "v1-gr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-gi", 1 ],
                    "source": [ "v1-gsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-pr", 0 ],
                    "source": [ "v1-ims", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-buf", 0 ],
                    "source": [ "v1-pr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-gi", 0 ],
                    "source": [ "v1-rtn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-gr", 0 ],
                    "source": [ "v1-stp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-gr", 0 ],
                    "source": [ "v1-tbb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-ims", 0 ],
                    "source": [ "v1-tbb", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-gsg", 0 ],
                    "source": [ "v2-gfl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v1-gm", 1 ],
                    "order": 1,
                    "source": [ "v2-gi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-gm", 0 ],
                    "order": 0,
                    "source": [ "v2-gi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-ad0", 1 ],
                    "source": [ "v2-gm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-gi", 1 ],
                    "source": [ "v2-gsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-pr", 0 ],
                    "source": [ "v2-ims", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-buf", 0 ],
                    "source": [ "v2-pr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-gr", 0 ],
                    "source": [ "v2-stp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-gr", 0 ],
                    "source": [ "v2-tbb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v2-ims", 0 ],
                    "source": [ "v2-tbb", 1 ]
                }
            }
        ],
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}
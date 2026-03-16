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
        "rect": [ 34.0, 77.0, 1475.0, 908.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1564.25, -205.0, 116.0, 22.0 ],
                    "text": "route 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2062.0, -1186.0, 54.0, 22.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3126.0, -526.0, 67.0, 22.0 ],
                    "text": "delay 4000"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2850.0, -526.0, 67.0, 22.0 ],
                    "text": "delay 4000"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2590.0, -521.0, 67.0, 22.0 ],
                    "text": "delay 4000"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2326.0, -526.0, 67.0, 22.0 ],
                    "text": "delay 4000"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2055.5, -531.0, 67.0, 22.0 ],
                    "text": "delay 4000"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1763.0, -526.0, 67.0, 22.0 ],
                    "text": "delay 4000"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3531.0, -532.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3601.0, -365.0, 117.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "elapsed time (ms)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-257",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3551.0, -328.0, 59.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-258",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3689.0, -488.0, 78.0, 23.0 ],
                    "text": "record 8000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3543.0, -396.0, 74.0, 23.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3255.0, -526.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3325.0, -359.0, 117.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "elapsed time (ms)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-251",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 3275.0, -322.0, 59.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-252",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3413.0, -482.0, 78.0, 23.0 ],
                    "text": "record 8000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3267.0, -390.0, 74.0, 23.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2968.0, -526.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3038.0, -359.0, 117.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "elapsed time (ms)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-244",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2988.0, -322.0, 59.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-245",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3126.0, -482.0, 78.0, 23.0 ],
                    "text": "record 8000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2980.0, -390.0, 74.0, 23.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2692.0, -526.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2762.0, -359.0, 117.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "elapsed time (ms)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-237",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2712.0, -322.0, 59.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-238",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2850.0, -482.0, 78.0, 23.0 ],
                    "text": "record 8000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2704.0, -390.0, 74.0, 23.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2432.0, -526.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2502.0, -359.0, 117.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "elapsed time (ms)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-230",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2452.0, -322.0, 59.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-231",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2590.0, -482.0, 78.0, 23.0 ],
                    "text": "record 8000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2444.0, -390.0, 74.0, 23.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2168.0, -526.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2238.0, -359.0, 117.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "elapsed time (ms)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-221",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2188.0, -322.0, 59.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-222",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2326.0, -482.0, 78.0, 23.0 ],
                    "text": "record 8000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2180.0, -390.0, 74.0, 23.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1880.0, -481.5, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1962.0, -359.0, 117.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "elapsed time (ms)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-214",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1912.0, -322.0, 59.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-215",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2050.0, -482.0, 78.0, 23.0 ],
                    "text": "record 8000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1904.0, -390.0, 74.0, 23.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1825.0, -1070.3125, 116.0, 22.0 ],
                    "text": "route 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2034.375, -1493.75, 97.0, 22.0 ],
                    "text": "udpreceive 7400"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1925.0, -1443.75, 219.0, 22.0 ],
                    "text": "OSC-route /ponder/fish /ponder/remove"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "int" ],
                    "patching_rect": [ 1925.0, -1353.125, 110.0, 22.0 ],
                    "text": "unpack i s i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-119",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1825.0, -1298.4375, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-126",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1825.0, -1273.4375, 37.0, 29.0 ],
                    "text": "fish_id\n(1–8)"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-128",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1934.375, -1273.4375, 64.0, 29.0 ],
                    "text": "instrument\n(.wav name)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-130",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2087.6875, -1297.4375, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-131",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2104.6875, -1273.4375, 43.0, 29.0 ],
                    "text": "volume\n(0–100)"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2304.6875, -1353.125, 70.0, 22.0 ],
                    "text": "unpack i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-138",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2304.6875, -1298.4375, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-139",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2304.6875, -1273.4375, 42.0, 29.0 ],
                    "text": "remove\nfish_id"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1895.0, -1186.0, 90.0, 22.0 ],
                    "text": "print fish_id"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2304.6875, -1218.75, 115.0, 22.0 ],
                    "text": "print remove_fish"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-143",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2234.375, -1248.4375, 92.0, 29.0 ],
                    "text": "← scale to 0.0–1.0\n   for amplitude"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.407843, 0.407843, 0.407843, 1.0 ],
                    "coldcolor": [ 0.0, 0.658824, 0.0, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 887.5, -1306.25, 15.0, 62.0 ],
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
                    "patching_rect": [ 975.0, -1353.125, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-146",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1165.625, -481.25, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1040.625, -445.3125, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1092.1875, -440.625, 29.5, 22.0 ],
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
                    "patching_rect": [ 1062.5, -401.5625, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1079.6875, -481.25, 41.0, 22.0 ],
                    "text": "sel on"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.1875, -560.9375, 147.0, 22.0 ],
                    "text": "if ($i1 > 0) then on else off"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1028.125, -481.25, 40.0, 22.0 ],
                    "text": "sel off"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1200.25, -435.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1034.375, -1070.3125, 95.0, 22.0 ],
                    "text": "expr max($i1\\, 0)"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1148.4375, -631.25, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1218.75, -689.0625, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1218.75, -742.1875, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 945.3125, -884.375, 57.0, 22.0 ],
                    "text": "Tran.wav"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1593.75, -520.3125, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1160.9375, -885.9375, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1293.75, -771.875, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1145.3125, -832.8125, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1218.75, -776.5625, 29.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1251.5625, -820.3125, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1132.9375, -344.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1040.625, -768.75, 105.0, 22.0 ],
                    "text": "buffer~ instrument"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1040.625, -829.6875, 95.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.6296194791794, 962.7777496576309, 100.0, 22.0 ],
                    "text": "prepend replace"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1226.5625, -520.3125, 30.0, 22.0 ],
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
                    "patching_rect": [ 1218.75, -554.6875, 148.0, 22.0 ],
                    "text": "groove~ instrument loop 0"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1218.75, -607.8125, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1218.75, -646.875, 194.0, 22.0 ],
                    "text": "expr max(pow(2\\, ($i1-60)/12.)\\, 0.1)"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1664.0625, -353.125, 117.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "elapsed time (ms)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-174",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1613.75, -316.0, 59.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-175",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1752.0, -476.0, 78.0, 23.0 ],
                    "text": "record 8000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1606.25, -384.375, 74.0, 23.0 ],
                    "text": "sfrecord~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1637.5, -931.25, 105.0, 22.0 ],
                    "text": "definerange 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1371.875, -1043.75, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-180",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1596.875, -967.1875, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1387.5, -967.1875, 199.0, 23.0 ],
                    "text": "pak 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1381.25, -1100.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 1428.125, -898.4375, 206.38297724723816, 206.38297724723816 ],
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
                    "patching_rect": [ 1498.4375, -996.875, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1500.0, -1031.25, 134.0, 22.0 ],
                    "text": "if ($i1 > 0) then 1 else 0"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1667.0, -1327.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1500.0, -1079.6875, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1500.0, -1125.0, 88.0, 22.0 ],
                    "text": "peakamp~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1353.125, -1429.6875, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 929.6875, -973.4375, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1034.375, -1040.625, 63.0, 22.0 ],
                    "text": "split 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1005.0, -977.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1306.25, -1465.625, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1218.75, -1385.9375, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1218.75, -1429.6875, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1034.375, -1100.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1034.375, -1129.6875, 32.0, 22.0 ],
                    "text": "ftom"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1034.375, -1162.5, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-197",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 946.875, -1198.4375, 56.0, 22.0 ],
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
                    "patching_rect": [ 951.5625, -1251.5625, 209.0, 22.0 ],
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
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2221.0, 200.9130482673645, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1952.0, 200.9130482673645, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1671.0, 200.9130482673645, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1422.0, 192.17390674352646, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1096.0, 187.0, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.6304085850716, 182.60868966579437, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 517.0, 184.34782004356384, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 1449.0, -92.0, 42.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1343.4782168269157, -266.08694779872894, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1432.1738660931587, -150.43477767705917, 69.0, 22.0 ],
                    "text": "metro 8000"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2509.5651351213455, 204.34781938791275, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2463.4781801104546, 204.34781938791275, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1405.217345237732, 739.9999757409096, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-59",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1628.6955987811089, 1206.0869169831276, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-58",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1573.9129918813705, 1206.0869169831276, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-57",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1518.2608197927475, 1206.0869169831276, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-129",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1465.2173432707787, 1206.0869169831276, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1836.5216789245605, 1282.6086536049843, 61.0, 22.0 ],
                    "text": "yafr2"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1763.4782030582428, 1282.6086536049843, 61.0, 22.0 ],
                    "text": "yafr2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1622.6086424589157, 1282.6086536049843, 61.0, 22.0 ],
                    "text": "yafr2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1691.3042923808098, 1282.6086536049843, 61.0, 22.0 ],
                    "text": "yafr2"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1823.4782010912895, 826.0869294404984, 29.5, 22.0 ],
                    "text": "0. 0"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1627.8260335922241, 806.0869300961494, 52.0, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2211.3042753338814, 1359.9999554157257, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2120.869495689869, 1359.9999554157257, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2033.0434116125107, 1359.9999554157257, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1941.7390667796135, 1359.9999554157257, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2416.521659910679, 1119.130398094654, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2367.8260093331337, 1119.130398094654, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2463.4781801104546, 1119.130398094654, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2319.1303587555885, 1119.130398094654, 49.0, 22.0 ],
                    "text": "1. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2416.521659910679, 1053.0434437394142, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2367.8260093331337, 1053.0434437394142, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2463.4781801104546, 1053.0434437394142, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2319.1303587555885, 1053.0434437394142, 49.0, 22.0 ],
                    "text": "1. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2226.0, 1003.0, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2177.0, 1003.0, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2273.0, 1003.0, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2129.0, 1003.0, 49.0, 22.0 ],
                    "text": "1. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2029.5651508569717, 1053.0434437394142, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1980.8695002794266, 1053.0434437394142, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1930.434719324112, 1053.0434437394142, 49.0, 22.0 ],
                    "text": "0. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1882.6086339354515, 1053.0434437394142, 49.0, 22.0 ],
                    "text": "1. 1000"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1930.434719324112, 997.3912716507912, 80.0, 22.0 ],
                    "text": "select 0 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1959.1303705573082, 934.7825780510902, 69.0, 22.0 ],
                    "text": "counter 0 3"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1986.086891412735, 876.521710395813, 69.0, 22.0 ],
                    "text": "metro 2000"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1978.2608047127724, 1126.9564847946167, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1937.3912408351898, 1126.9564847946167, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1895.6521117687225, 1126.9564847946167, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1853.0434175133705, 1126.9564847946167, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 1763.4782030582428, 1356.5216946601868, 75.0, 22.0 ],
                    "text": "dac~ 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1863.4781997799873, 1197.3912650942802, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1818.260809957981, 1197.3912650942802, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1769.565159380436, 1197.3912650942802, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1721.7390739917755, 1197.3912650942802, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 75.65217143297195, 339.9999888539314, 260.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 60,
                        "notelist": [ 0, 2, 4, 5, 7, 9, 11 ],
                        "pitchdetection": 0,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @notelist 0 2 4 5 7 9 11 @notebase 60"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 2146.0868861675262, 347.0, 260.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 60,
                        "notelist": [ 0, 2, 4, 5, 7, 9, 11 ],
                        "pitchdetection": 0,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @notelist 0 2 4 5 7 9 11 @notebase 60"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2270.4347081780434, 255.6956551671028, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2270.4347081780434, 200.9130482673645, 93.0, 22.0 ],
                    "text": "open Fish8.wav"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 1871.30428647995, 347.0, 260.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 60,
                        "notelist": [ 0, 2, 4, 5, 7, 9, 11 ],
                        "pitchdetection": 0,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @notelist 0 2 4 5 7 9 11 @notebase 60"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1995.652108490467, 255.6956551671028, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1995.652108490467, 200.9130482673645, 93.0, 22.0 ],
                    "text": "open Fish7.wav"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 1586.9564697146416, 347.0, 260.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 60,
                        "notelist": [ 0, 2, 4, 5, 7, 9, 11 ],
                        "pitchdetection": 0,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @notelist 0 2 4 5 7 9 11 @notebase 60"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1711.3042917251587, 255.6956551671028, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1711.3042917251587, 200.9130482673645, 93.0, 22.0 ],
                    "text": "open Fish6.wav"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 469.56520199775696, 339.9999888539314, 260.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 60,
                        "notelist": [ 0, 2, 4, 5, 7, 9, 11 ],
                        "pitchdetection": 0,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @notelist 0 2 4 5 7 9 11 @notebase 60"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 593.9130240082741, 248.69564402103424, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 563.4782423973083, 184.34782004356384, 93.0, 22.0 ],
                    "text": "open Fish2.wav"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 1315.6521307826042, 347.0, 260.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 60,
                        "notelist": [ 0, 2, 4, 5, 7, 9, 11 ],
                        "pitchdetection": 0,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @notelist 0 2 4 5 7 9 11 @notebase 60"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1439.9999527931213, 255.6956551671028, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1469.5651692152023, 192.17390674352646, 93.0, 22.0 ],
                    "text": "open Fish5.wav"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 1017.3912709951401, 347.0, 260.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 60,
                        "notelist": [ 0, 2, 4, 5, 7, 9, 11 ],
                        "pitchdetection": 0,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @notelist 0 2 4 5 7 9 11 @notebase 60"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1141.7390930056572, 255.6956551671028, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1141.7390930056572, 186.95651561021805, 93.0, 22.0 ],
                    "text": "open Fish4.wav"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1484.3477774262428, 630.434761941433, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1361.7390857934952, 630.434761941433, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1212.1956125497818, 630.434761941433, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1635.6521202921867, 462.6086804866791, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1575.65212225914, 506.08693993091583, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1654.782554447651, 393.04346537590027, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1635.6521202921867, 506.08693993091583, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1575.65212225914, 558.2608512639999, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1513.9129938483238, 462.6086804866791, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1453.912995815277, 506.08693993091583, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1533.043428003788, 393.04346537590027, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1513.9129938483238, 506.08693993091583, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1427.826040148735, 558.2608512639999, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1361.7390857934952, 462.6086804866791, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1301.7390877604485, 506.08693993091583, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1380.8695199489594, 393.04346537590027, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1361.7390857934952, 506.08693993091583, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1301.7390877604485, 558.2608512639999, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1038.2608355283737, 633.9130226969719, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 916.5434483289719, 638.2608486413956, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1208.6956125497818, 462.52174055576324, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1148.695614516735, 506.0, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1227.826046705246, 392.95652544498444, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1208.6956125497818, 506.0, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1148.695614516735, 558.1739113330841, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1068.6956171393394, 462.52174055576324, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1008.6956191062927, 506.0, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1087.8260512948036, 392.95652544498444, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1068.6956171393394, 506.0, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1008.6956191062927, 558.1739113330841, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 786.9564959406853, 633.9130226969719, 35.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 913.0434483289719, 462.52174055576324, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 853.0434502959251, 506.0, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 932.173882484436, 392.95652544498444, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 913.0434483289719, 506.0, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 853.0434502959251, 558.1739113330841, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 593.0, 642.6086745858192, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 647.5, 699.9999770522118, 56.0, 22.0 ],
                    "text": "metro 10"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-49",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 736.5217149853706, 822.6086686849594, 53.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1315.6521307826042, 678.7608473300934, 53.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-7",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 100.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 799.1304085850716, 822.6086686849594, 54.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 718.2500019669533, 909.5651875734329, 29.5, 23.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.5217149853706, 753.9130187630653, 278.26086044311523, 22.0 ],
                    "text": "expr ($i1 + $i2 + $i3 + $i4+ $i5+ $i6+ $i7+ $i8)"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 768.0, 462.52174055576324, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 627.0, 458.0, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 743.4782364964485, 319.9999895095825, 260.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 60,
                        "notelist": [ 0, 2, 4, 5, 7, 9, 11 ],
                        "pitchdetection": 0,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @notelist 0 2 4 5 7 9 11 @notebase 60"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 883.0, 255.0, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 851.3043199181557, 182.60868966579437, 93.0, 22.0 ],
                    "text": "open Fish3.wav"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 320.86955469846725, 232.17390543222427, 47.0, 22.0 ],
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
                    "patching_rect": [ 290.4347730875015, 187.82608079910278, 93.0, 22.0 ],
                    "text": "open Fish1.wav"
                }
            },
            {
                "box": {
                    "id": "v7-gi",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 526.9565044641495, 506.0, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "v7-gfl",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 627.0, 397.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "v7-gsg",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 627.0, 506.0, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "v7-gm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 567.0, 558.0, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "v8-gi",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 708.0000019669533, 506.0, 55.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "v8-gfl",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 799.1304085850716, 392.95652544498444, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "v8-gsg",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 768.0, 506.0, 42.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "v8-gm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 708.0000019669533, 558.1739113330841, 50.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "n-ad6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 658.0, 626.0, 35.0, 22.0 ],
                    "text": "+~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "n-ad6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v7-gsg", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v8-gsg", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v8-gi", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-118", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-118", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 2,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v7-gi", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "order": 3,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "order": 1,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "order": 0,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 2,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 1 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 3,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 2,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 4,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 3,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 6,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 2,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 7,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 5,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 4,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 3,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 6,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 2,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 1,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 0,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 7,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 5,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 0,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 1 ],
                    "order": 8,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 9,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 7,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "order": 6,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "order": 5,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 4,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "order": 3,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "order": 2,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "order": 1,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "order": 0,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-159", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 1,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 0,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ 1617.1804010868073, -390.00283002853394 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 0,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 2 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ 1761.5, -432.8049694299698, 1615.75, -432.8049694299698 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "order": 1,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 0,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 0,
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "order": 2,
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "order": 1,
                    "source": [ "obj-189", 0 ]
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
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-197", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-205", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-205", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-205", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-205", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-205", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-205", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v7-gfl", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v8-gfl", 0 ],
                    "source": [ "obj-205", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 1914.9304010868073, -395.62783002853394 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 2059.5, -438.4299694299698, 1913.5, -438.4299694299698 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 2190.9304010868073, -395.62783002853394 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 2335.5, -438.4299694299698, 2189.5, -438.4299694299698 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "midpoints": [ 2454.9304010868073, -395.62783002853394 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 3,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 3,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 3,
                    "source": [ "obj-23", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 3,
                    "source": [ "obj-23", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "midpoints": [ 2599.5, -438.4299694299698, 2453.5, -438.4299694299698 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "midpoints": [ 2714.9304010868073, -395.62783002853394 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "midpoints": [ 2859.5, -438.4299694299698, 2713.5, -438.4299694299698 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 4,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 3,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 6,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 2,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 7,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 5,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 6,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 5,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 4,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 3,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 2,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "midpoints": [ 2990.9304010868073, -395.62783002853394 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "midpoints": [ 3135.5, -438.4299694299698, 2989.5, -438.4299694299698 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "midpoints": [ 3277.9304010868073, -395.62783002853394 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "midpoints": [ 3422.5, -438.4299694299698, 3276.5, -438.4299694299698 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "midpoints": [ 3553.9304010868073, -401.62783002853394 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "midpoints": [ 3698.5, -444.4299694299698, 3552.5, -444.4299694299698 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 3 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-52", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-52", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 3,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 2,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 2 ],
                    "order": 3,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 2 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 2 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "order": 2,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 3 ],
                    "order": 3,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 3 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 3 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 3 ],
                    "order": 2,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 4 ],
                    "order": 3,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 4 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 4 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 4 ],
                    "order": 2,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-60", 0 ]
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
                    "destination": [ "obj-145", 0 ],
                    "order": 2,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 3 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 4 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-86", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-86", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-86", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-86", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-86", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-86", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 5 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 6 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 7 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "v7-gfl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "v7-gfl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v7-gm", 0 ],
                    "source": [ "v7-gi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-ad6", 0 ],
                    "source": [ "v7-gm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v7-gi", 1 ],
                    "source": [ "v7-gsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "v8-gfl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "order": 0,
                    "source": [ "v8-gfl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v8-gm", 0 ],
                    "source": [ "v8-gi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "n-ad6", 1 ],
                    "source": [ "v8-gm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "v8-gi", 1 ],
                    "source": [ "v8-gsg", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}
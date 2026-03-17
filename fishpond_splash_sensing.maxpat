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
        "rect": [ 34.0, 77.0, 1225.0, 908.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 302.5, 561.0, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 351.0, 463.0, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 288.0, 418.0, 61.0, 22.0 ],
                    "text": "sprintf %s"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 261.5, 253.0, 41.0, 22.0 ],
                    "text": "sel 10"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 262.0, 361.0, 68.0, 22.0 ],
                    "text": "zl group 16"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 30.0, 90.0, 22.0 ],
                    "text": "port COM5"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.0, 30.0, 80.0, 22.0 ],
                    "text": "baud 9600"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.0, 30.0, 40.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 270.0, 30.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 270.0, 60.0, 63.0, 22.0 ],
                    "text": "metro 200"
                }
            },
            {
                "box": {
                    "id": "obj-serial",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 30.0, 102.0, 110.0, 22.0 ],
                    "text": "serial a 9600"
                }
            },
            {
                "box": {
                    "id": "obj-itoa",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 35.0, 134.0, 40.0, 22.0 ],
                    "text": "itoa"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-serial", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-serial", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-serial", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-serial", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-itoa", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-itoa", 0 ],
                    "source": [ "obj-serial", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}
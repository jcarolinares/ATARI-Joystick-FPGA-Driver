{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "f56a697a-f3fa-4475-8bd0-3b3cc2ef2f46",
          "type": "basic.output",
          "data": {
            "name": "LED4",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 200
          }
        },
        {
          "id": "64874935-47ff-4e0a-b9ed-3802da37eb6a",
          "type": "basic.input",
          "data": {
            "name": "D9",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 248
          }
        },
        {
          "id": "36ac9768-092a-4123-8d14-966d720dc7da",
          "type": "basic.output",
          "data": {
            "name": "LED3",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 632,
            "y": 288
          }
        },
        {
          "id": "d9d92cc7-8151-4d6a-bd19-68d22bd6de01",
          "type": "basic.input",
          "data": {
            "name": "D10",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 336
          }
        },
        {
          "id": "2450a4dd-2c7f-4add-8157-7d1fefbcb192",
          "type": "basic.output",
          "data": {
            "name": "LED2",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 672,
            "y": 384
          }
        },
        {
          "id": "278fd7b4-b42f-407b-84ab-74542358f39b",
          "type": "basic.input",
          "data": {
            "name": "D11",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 408
          }
        },
        {
          "id": "49369d30-cb24-4827-98cc-cb0041483b17",
          "type": "basic.output",
          "data": {
            "name": "LED1",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 632,
            "y": 480
          }
        },
        {
          "id": "aa3a35e5-a45a-4c4a-b857-697c27092d40",
          "type": "basic.input",
          "data": {
            "name": "D12",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 488
          }
        },
        {
          "id": "e07309f9-fa6b-471a-8ca3-83ee7bd34f41",
          "type": "basic.output",
          "data": {
            "name": "LED0",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 568
          }
        },
        {
          "id": "7d48ec54-32fb-49a1-9fa5-d12d3bb92503",
          "type": "basic.input",
          "data": {
            "name": "D13",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 568
          }
        },
        {
          "id": "1213a410-f55b-4d1d-91db-504e33c2d53b",
          "type": "5982fa3f545f1cec5bfb4b11d70b0d6fa6544e3d",
          "position": {
            "x": 336,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "d68dac6d-ad09-42bd-a444-a3f64f3b9aa8"
          },
          "target": {
            "block": "f56a697a-f3fa-4475-8bd0-3b3cc2ef2f46",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "b561836f-bac8-418d-a16d-94267af42be4"
          },
          "target": {
            "block": "36ac9768-092a-4123-8d14-966d720dc7da",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "4e183179-b99a-4755-9592-6a6bdffad2ef"
          },
          "target": {
            "block": "2450a4dd-2c7f-4add-8157-7d1fefbcb192",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "1bcb64f3-2890-4eba-b84f-2518b223d9c5"
          },
          "target": {
            "block": "49369d30-cb24-4827-98cc-cb0041483b17",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "e30605ea-a573-41e5-a053-e02bdbfb6cfd"
          },
          "target": {
            "block": "e07309f9-fa6b-471a-8ca3-83ee7bd34f41",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7d48ec54-32fb-49a1-9fa5-d12d3bb92503",
            "port": "out"
          },
          "target": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "e720403e-b765-4911-93d7-2035eccfeda2"
          }
        },
        {
          "source": {
            "block": "aa3a35e5-a45a-4c4a-b857-697c27092d40",
            "port": "out"
          },
          "target": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "22fcb737-57d7-4818-85c7-a8efc670440f"
          }
        },
        {
          "source": {
            "block": "278fd7b4-b42f-407b-84ab-74542358f39b",
            "port": "out"
          },
          "target": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "3d7f3623-b800-461c-9cf4-03fa174a7f2c"
          }
        },
        {
          "source": {
            "block": "d9d92cc7-8151-4d6a-bd19-68d22bd6de01",
            "port": "out"
          },
          "target": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "bfd71952-404f-4ce4-8ce3-91d64f1412e9"
          }
        },
        {
          "source": {
            "block": "64874935-47ff-4e0a-b9ed-3802da37eb6a",
            "port": "out"
          },
          "target": {
            "block": "1213a410-f55b-4d1d-91db-504e33c2d53b",
            "port": "db59ee56-31ee-460c-9881-fd46d6117a88"
          }
        }
      ]
    }
  },
  "dependencies": {
    "5982fa3f545f1cec5bfb4b11d70b0d6fa6544e3d": {
      "package": {
        "name": "atari2600-joystick",
        "version": "1.0",
        "description": "A simple Atari 2600 Joystick Driver",
        "author": "Julián Caro Linares [CC-BY-SA]",
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0af811b5-e5b3-4775-806f-0d3b7a4ceb9d",
              "type": "basic.input",
              "data": {
                "name": "CLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 536,
                "y": 24
              }
            },
            {
              "id": "d68dac6d-ad09-42bd-a444-a3f64f3b9aa8",
              "type": "basic.output",
              "data": {
                "name": "RIGHT_OUT"
              },
              "position": {
                "x": 1232,
                "y": 64
              }
            },
            {
              "id": "db59ee56-31ee-460c-9881-fd46d6117a88",
              "type": "basic.input",
              "data": {
                "name": "RIGHT",
                "clock": false
              },
              "position": {
                "x": 536,
                "y": 80
              }
            },
            {
              "id": "b561836f-bac8-418d-a16d-94267af42be4",
              "type": "basic.output",
              "data": {
                "name": "UP_OUT"
              },
              "position": {
                "x": 1232,
                "y": 144
              }
            },
            {
              "id": "bfd71952-404f-4ce4-8ce3-91d64f1412e9",
              "type": "basic.input",
              "data": {
                "name": "UP",
                "clock": false
              },
              "position": {
                "x": 536,
                "y": 160
              }
            },
            {
              "id": "4e183179-b99a-4755-9592-6a6bdffad2ef",
              "type": "basic.output",
              "data": {
                "name": "DOWN_OUT"
              },
              "position": {
                "x": 1232,
                "y": 224
              }
            },
            {
              "id": "3d7f3623-b800-461c-9cf4-03fa174a7f2c",
              "type": "basic.input",
              "data": {
                "name": "DOWN",
                "clock": false
              },
              "position": {
                "x": 536,
                "y": 240
              }
            },
            {
              "id": "1bcb64f3-2890-4eba-b84f-2518b223d9c5",
              "type": "basic.output",
              "data": {
                "name": "LEFT_OUT"
              },
              "position": {
                "x": 1232,
                "y": 304
              }
            },
            {
              "id": "22fcb737-57d7-4818-85c7-a8efc670440f",
              "type": "basic.input",
              "data": {
                "name": "LEFT",
                "clock": false
              },
              "position": {
                "x": 536,
                "y": 320
              }
            },
            {
              "id": "e30605ea-a573-41e5-a053-e02bdbfb6cfd",
              "type": "basic.output",
              "data": {
                "name": "FIRE_OUT"
              },
              "position": {
                "x": 1232,
                "y": 384
              }
            },
            {
              "id": "e720403e-b765-4911-93d7-2035eccfeda2",
              "type": "basic.input",
              "data": {
                "name": "FIRE",
                "clock": false
              },
              "position": {
                "x": 536,
                "y": 400
              }
            },
            {
              "id": "b188d9ac-898e-477d-9806-9a3a9d881f31",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 864,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9ebd496-7a60-4340-9278-2df2307d699a",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 864,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "57baad89-ee10-4587-8a2b-d8f517bb7329",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 864,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d5ec83b4-6cfe-4aba-8c6a-b1f8c58e77a6",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 864,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01d5650c-29be-48ca-9e72-8cec930094c9",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 864,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49660a9e-c3d5-4f06-896a-f3b572209977",
              "type": "basic.info",
              "data": {
                "info": "# Atari 2600 controller Joystick driver\n\nA simple Atari controller to use with your Open Source FPGA.\n\n\n## How the Atari controller works\n\nThe Atari Joystick is a vey simple controller where each direction is a button, having the following outputs:\n\n* RIGHT\n* UP\n* DOWN\n* LEFT\n* FIRE BUTTON\n\nAll the buttons are normally closed, that means that the buttons are HIGH without pressing and LOW pressed.\n\nYou will need external pull-up resistors to receive the right values from the controller.",
                "readonly": true
              },
              "position": {
                "x": 1400,
                "y": 48
              },
              "size": {
                "width": 632,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "db59ee56-31ee-460c-9881-fd46d6117a88",
                "port": "out"
              },
              "target": {
                "block": "b188d9ac-898e-477d-9806-9a3a9d881f31",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "bfd71952-404f-4ce4-8ce3-91d64f1412e9",
                "port": "out"
              },
              "target": {
                "block": "c9ebd496-7a60-4340-9278-2df2307d699a",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "3d7f3623-b800-461c-9cf4-03fa174a7f2c",
                "port": "out"
              },
              "target": {
                "block": "57baad89-ee10-4587-8a2b-d8f517bb7329",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "22fcb737-57d7-4818-85c7-a8efc670440f",
                "port": "out"
              },
              "target": {
                "block": "d5ec83b4-6cfe-4aba-8c6a-b1f8c58e77a6",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "e720403e-b765-4911-93d7-2035eccfeda2",
                "port": "out"
              },
              "target": {
                "block": "01d5650c-29be-48ca-9e72-8cec930094c9",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "b188d9ac-898e-477d-9806-9a3a9d881f31",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "d68dac6d-ad09-42bd-a444-a3f64f3b9aa8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c9ebd496-7a60-4340-9278-2df2307d699a",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "b561836f-bac8-418d-a16d-94267af42be4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5ec83b4-6cfe-4aba-8c6a-b1f8c58e77a6",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "1bcb64f3-2890-4eba-b84f-2518b223d9c5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "01d5650c-29be-48ca-9e72-8cec930094c9",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "e30605ea-a573-41e5-a053-e02bdbfb6cfd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57baad89-ee10-4587-8a2b-d8f517bb7329",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4e183179-b99a-4755-9592-6a6bdffad2ef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0af811b5-e5b3-4775-806f-0d3b7a4ceb9d",
                "port": "out"
              },
              "target": {
                "block": "b188d9ac-898e-477d-9806-9a3a9d881f31",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "0af811b5-e5b3-4775-806f-0d3b7a4ceb9d",
                "port": "out"
              },
              "target": {
                "block": "c9ebd496-7a60-4340-9278-2df2307d699a",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "0af811b5-e5b3-4775-806f-0d3b7a4ceb9d",
                "port": "out"
              },
              "target": {
                "block": "57baad89-ee10-4587-8a2b-d8f517bb7329",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "0af811b5-e5b3-4775-806f-0d3b7a4ceb9d",
                "port": "out"
              },
              "target": {
                "block": "d5ec83b4-6cfe-4aba-8c6a-b1f8c58e77a6",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "0af811b5-e5b3-4775-806f-0d3b7a4ceb9d",
                "port": "out"
              },
              "target": {
                "block": "01d5650c-29be-48ca-9e72-8cec930094c9",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}
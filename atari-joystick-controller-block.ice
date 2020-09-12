{
  "version": "1.2",
  "package": {
    "name": "atari2600-joystick",
    "version": "1.0",
    "description": "A simple Atari 2600 Joystick Driver",
    "author": "Julián Caro Linares [CC-BY-SA]",
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "d68dac6d-ad09-42bd-a444-a3f64f3b9aa8",
          "type": "basic.output",
          "data": {
            "name": "RIGHT_OUT",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": true,
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
            "name": "UP_OUT",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": true,
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
            "name": "DOWN_OUT",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": true,
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
            "name": "LEFT_OUT",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": true,
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
            "name": "FIRE_OUT",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": true,
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
        }
      ]
    }
  },
  "dependencies": {
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
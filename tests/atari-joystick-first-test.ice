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
          "id": "534b71c2-583b-4c02-b270-501ca6711b88",
          "type": "basic.input",
          "data": {
            "name": "ATARI",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "D9",
                "value": "139"
              },
              {
                "index": "3",
                "name": "D10",
                "value": "141"
              },
              {
                "index": "2",
                "name": "D11",
                "value": "142"
              },
              {
                "index": "1",
                "name": "D12",
                "value": "143"
              },
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
            "x": 688,
            "y": 144
          }
        },
        {
          "id": "625398b2-4bdf-4dd2-bfd2-c30501260857",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "LED0",
                "value": "95"
              },
              {
                "index": "3",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "534b71c2-583b-4c02-b270-501ca6711b88",
            "port": "out"
          },
          "target": {
            "block": "625398b2-4bdf-4dd2-bfd2-c30501260857",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {}
}
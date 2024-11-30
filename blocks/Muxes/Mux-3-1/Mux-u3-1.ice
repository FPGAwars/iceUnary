{
  "version": "1.2",
  "package": {
    "name": "Mux-3-1-unary",
    "version": "0.2",
    "description": "Mux-3-1 with unary seleccion",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22115.906%22%20height=%22158.56%22%20viewBox=%220%200%20108.66256%20148.65072%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E2%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M98.902%20144.744q-2.49%200-4.3-.682-1.808-.717-3.003-1.946-1.16-1.262-1.74-2.969-.546-1.74-.546-3.822v-14.708h5.324v14.265q0%201.433.307%202.457.34.99.887%201.638.58.614%201.365.887.819.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061v-14.265h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.195%201.228-3.037%201.91-1.843.683-4.369.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
    "otid": 1727263212875
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "fa44e8cc-56b7-4bc2-8d8a-6771de38919b",
          "type": "basic.input",
          "data": {
            "name": "ch",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 264
          }
        },
        {
          "id": "571e2db7-79b8-4ebb-aa9e-d69571347f98",
          "type": "basic.inputLabel",
          "data": {
            "name": "ch",
            "range": "[2:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 288,
            "y": 264
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1640,
            "y": 280
          }
        },
        {
          "id": "965afd80-c6b7-4b53-bd2c-18f0e1e9190c",
          "type": "basic.outputLabel",
          "data": {
            "name": "o",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1496,
            "y": 280
          }
        },
        {
          "id": "54a18301-9e5d-47f2-91bf-8dafd9302f5f",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 360
          }
        },
        {
          "id": "43ee513d-56d4-45bb-bbfc-3faf79103886",
          "type": "basic.inputLabel",
          "data": {
            "name": "sel",
            "range": "[2:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 288,
            "y": 360
          }
        },
        {
          "id": "27d5aa7b-1481-4f41-b842-cfa4eeced85b",
          "type": "basic.outputLabel",
          "data": {
            "name": "n2",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 616,
            "y": 544
          }
        },
        {
          "id": "25b482e5-10d0-48ec-b329-63525c0439c5",
          "type": "basic.inputLabel",
          "data": {
            "name": "o",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1432,
            "y": 544
          }
        },
        {
          "id": "d8b8aa7e-54b8-4671-9126-f9c608b0fb98",
          "type": "basic.outputLabel",
          "data": {
            "name": "n1",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 888,
            "y": 584
          }
        },
        {
          "id": "241760a1-00d7-4628-b0cf-4e8672bd3cc4",
          "type": "basic.outputLabel",
          "data": {
            "name": "ch",
            "range": "[2:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 296,
            "y": 616
          }
        },
        {
          "id": "ea34d663-fe3a-4914-919d-115e0284beff",
          "type": "basic.outputLabel",
          "data": {
            "name": "n0",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1128,
            "y": 696
          }
        },
        {
          "id": "252f7fa1-b944-4bc8-843d-02fbc15b0108",
          "type": "basic.inputLabel",
          "data": {
            "name": "n2",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 664,
            "y": 784
          }
        },
        {
          "id": "bfef8136-d250-45a9-8ea0-651bf1370700",
          "type": "basic.inputLabel",
          "data": {
            "name": "n1",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 680,
            "y": 840
          }
        },
        {
          "id": "5c260483-0add-40d0-854b-15ff3abf0f65",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[2:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 344,
            "y": 840
          }
        },
        {
          "id": "fc6dbb2b-e142-4b32-99de-539a09690678",
          "type": "basic.inputLabel",
          "data": {
            "name": "n0",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": 904
          }
        },
        {
          "id": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
          "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
          "position": {
            "x": 744,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9529716a-7cad-4b30-aa84-ba8d79eec46e",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 608,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
          "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
          "position": {
            "x": 1016,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e6456601-3702-444c-a18b-876afb7bd264",
          "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
          "position": {
            "x": 1272,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
          "type": "9a279550d6cd93b170311188e39bffc553a4f512",
          "position": {
            "x": 448,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2d615654-84ef-43ec-98ef-ba43622929d0",
          "type": "9a279550d6cd93b170311188e39bffc553a4f512",
          "position": {
            "x": 504,
            "y": 824
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "965afd80-c6b7-4b53-bd2c-18f0e1e9190c",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fa44e8cc-56b7-4bc2-8d8a-6771de38919b",
            "port": "out",
            "size": 3
          },
          "target": {
            "block": "571e2db7-79b8-4ebb-aa9e-d69571347f98",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "241760a1-00d7-4628-b0cf-4e8672bd3cc4",
            "port": "outlabel"
          },
          "target": {
            "block": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "27d5aa7b-1481-4f41-b842-cfa4eeced85b",
            "port": "outlabel"
          },
          "target": {
            "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
            "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
          }
        },
        {
          "source": {
            "block": "d8b8aa7e-54b8-4671-9126-f9c608b0fb98",
            "port": "outlabel"
          },
          "target": {
            "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
            "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
          }
        },
        {
          "source": {
            "block": "ea34d663-fe3a-4914-919d-115e0284beff",
            "port": "outlabel"
          },
          "target": {
            "block": "e6456601-3702-444c-a18b-876afb7bd264",
            "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
          }
        },
        {
          "source": {
            "block": "e6456601-3702-444c-a18b-876afb7bd264",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "25b482e5-10d0-48ec-b329-63525c0439c5",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "54a18301-9e5d-47f2-91bf-8dafd9302f5f",
            "port": "out",
            "size": 3
          },
          "target": {
            "block": "43ee513d-56d4-45bb-bbfc-3faf79103886",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "5c260483-0add-40d0-854b-15ff3abf0f65",
            "port": "outlabel"
          },
          "target": {
            "block": "2d615654-84ef-43ec-98ef-ba43622929d0",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "2d615654-84ef-43ec-98ef-ba43622929d0",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "252f7fa1-b944-4bc8-843d-02fbc15b0108",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2d615654-84ef-43ec-98ef-ba43622929d0",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "bfef8136-d250-45a9-8ea0-651bf1370700",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2d615654-84ef-43ec-98ef-ba43622929d0",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "fc6dbb2b-e142-4b32-99de-539a09690678",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9529716a-7cad-4b30-aa84-ba8d79eec46e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "e6456601-3702-444c-a18b-876afb7bd264",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 576,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 864,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "e6456601-3702-444c-a18b-876afb7bd264",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 1128,
              "y": 600
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "73bde4c1141500817db58eaf8071edb985f9c27c": {
      "package": {
        "name": "MuxF-2-1-verilog",
        "version": "0.1",
        "description": "MuxF-2-1-verilog: 2-to-1 Multplexer (1-bit channels). Fippled version",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 432
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 664,
                "y": 520
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 520
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 608
              }
            },
            {
              "id": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i0"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 312,
                "y": 416
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "o"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "9a279550d6cd93b170311188e39bffc553a4f512": {
      "package": {
        "name": "Bus3-Split-all",
        "version": "0.1",
        "description": "Bus3-Split-all: Split the 3-bits bus into three wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 552,
                "y": 112
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 184
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}
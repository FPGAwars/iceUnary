{
  "version": "1.2",
  "package": {
    "name": "DexMux-1-4-unary",
    "version": "0.2",
    "description": "DeMux-1-4 with unary seleccion",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22115.906%22%20height=%22158.56%22%20viewBox=%220%200%20108.66256%20148.65072%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E3%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M98.902%20144.744q-2.49%200-4.3-.682-1.808-.717-3.003-1.946-1.16-1.262-1.74-2.969-.546-1.74-.546-3.822v-14.708h5.324v14.265q0%201.433.307%202.457.34.99.887%201.638.58.614%201.365.887.819.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061v-14.265h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.195%201.228-3.037%201.91-1.843.683-4.369.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
    "otid": 1727263212875
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7aa9c224-5823-4e61-9cd3-cd5eb138fe23",
          "type": "basic.output",
          "data": {
            "name": "o3",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1352,
            "y": 256
          }
        },
        {
          "id": "cfa19004-ac75-4b05-b9c7-767b4a21973b",
          "type": "basic.outputLabel",
          "data": {
            "name": "n3",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1208,
            "y": 256
          }
        },
        {
          "id": "accdafaf-a95f-4515-858d-b9ee24d61361",
          "type": "basic.input",
          "data": {
            "name": "ch",
            "virtual": true,
            "pins": [
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
          "id": "f9c268e9-372f-4987-b384-243315efef6a",
          "type": "basic.inputLabel",
          "data": {
            "name": "ch",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
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
          "id": "5d6107ce-133e-4bbd-bcd8-5fcedb554c67",
          "type": "basic.inputLabel",
          "data": {
            "name": "n3",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1000,
            "y": 320
          }
        },
        {
          "id": "d63168e7-bbff-4a07-911b-5e3129a46235",
          "type": "basic.output",
          "data": {
            "name": "o2",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1352,
            "y": 328
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
            "x": 1208,
            "y": 328
          }
        },
        {
          "id": "05169352-78a8-4216-83a3-055e50b29547",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 152,
            "y": 360
          }
        },
        {
          "id": "4decfa11-3a26-4451-bbff-027bca8f83b8",
          "type": "basic.inputLabel",
          "data": {
            "name": "sel",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "size": 4
          },
          "position": {
            "x": 288,
            "y": 360
          }
        },
        {
          "id": "f4beb5da-6ff5-4ab4-9d89-ebea686792c0",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1352,
            "y": 400
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
            "x": 1208,
            "y": 400
          }
        },
        {
          "id": "07921f4b-f351-4367-abcb-9672072657d1",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "size": 4
          },
          "position": {
            "x": 528,
            "y": 400
          }
        },
        {
          "id": "34a5f80d-f423-4b50-994b-44ec1dddc6c9",
          "type": "basic.inputLabel",
          "data": {
            "name": "n2",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1016,
            "y": 400
          }
        },
        {
          "id": "97314819-59ab-4316-85da-03c603da8219",
          "type": "basic.outputLabel",
          "data": {
            "name": "ch",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 536,
            "y": 464
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1352,
            "y": 472
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
            "x": 1208,
            "y": 472
          }
        },
        {
          "id": "b271be72-babc-4141-b8c8-4a87d2dac0e2",
          "type": "basic.inputLabel",
          "data": {
            "name": "n1",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1016,
            "y": 472
          }
        },
        {
          "id": "775760a4-75a6-4c05-8ca3-2a11a7b3087f",
          "type": "basic.inputLabel",
          "data": {
            "name": "n0",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 544
          }
        },
        {
          "id": "2d60bfa7-3945-45c5-848a-bff2aa63b65e",
          "type": "8fc188b40171f292c97fb21e9ab33c0dd1278ff0",
          "position": {
            "x": 680,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 848,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "05169352-78a8-4216-83a3-055e50b29547",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "4decfa11-3a26-4451-bbff-027bca8f83b8",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "accdafaf-a95f-4515-858d-b9ee24d61361",
            "port": "out"
          },
          "target": {
            "block": "f9c268e9-372f-4987-b384-243315efef6a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "5d6107ce-133e-4bbd-bcd8-5fcedb554c67",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "34a5f80d-f423-4b50-994b-44ec1dddc6c9",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "b271be72-babc-4141-b8c8-4a87d2dac0e2",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "775760a4-75a6-4c05-8ca3-2a11a7b3087f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "97314819-59ab-4316-85da-03c603da8219",
            "port": "outlabel"
          },
          "target": {
            "block": "2d60bfa7-3945-45c5-848a-bff2aa63b65e",
            "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cfa19004-ac75-4b05-b9c7-767b4a21973b",
            "port": "outlabel"
          },
          "target": {
            "block": "7aa9c224-5823-4e61-9cd3-cd5eb138fe23",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "27d5aa7b-1481-4f41-b842-cfa4eeced85b",
            "port": "outlabel"
          },
          "target": {
            "block": "d63168e7-bbff-4a07-911b-5e3129a46235",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d8b8aa7e-54b8-4671-9126-f9c608b0fb98",
            "port": "outlabel"
          },
          "target": {
            "block": "f4beb5da-6ff5-4ab4-9d89-ebea686792c0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ea34d663-fe3a-4914-919d-115e0284beff",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "07921f4b-f351-4367-abcb-9672072657d1",
            "port": "outlabel"
          },
          "target": {
            "block": "2d60bfa7-3945-45c5-848a-bff2aa63b65e",
            "port": "95288605-a825-4e66-af66-f6b79f1b1177",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "2d60bfa7-3945-45c5-848a-bff2aa63b65e",
            "port": "43dcd271-e1e5-4d14-a4f3-08ad468642d8"
          },
          "target": {
            "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "vertices": [],
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "8fc188b40171f292c97fb21e9ab33c0dd1278ff0": {
      "package": {
        "name": "AND-Busen-4-verilog",
        "version": "1.0",
        "description": "AND-Busen-4-verilog: Enable a 4-bits bus. When the enable signal is 0, the output is 0. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95288605-a825-4e66-af66-f6b79f1b1177",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -72,
                "y": 16
              }
            },
            {
              "id": "43dcd271-e1e5-4d14-a4f3-08ad468642d8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 576,
                "y": 72
              }
            },
            {
              "id": "0d303f0d-398d-43f1-9e26-a95501d79457",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 120
              }
            },
            {
              "id": "3a31f3be-4e9e-4021-9359-d59e5b9fee23",
              "type": "basic.info",
              "data": {
                "info": "Enable input",
                "readonly": true
              },
              "position": {
                "x": -64,
                "y": 96
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "cfebc77a-c174-4754-9f7c-48e4ac97a6d8",
              "type": "basic.info",
              "data": {
                "info": "Bus input",
                "readonly": true
              },
              "position": {
                "x": -56,
                "y": -16
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "744692d3-baec-4f7d-b2b2-1af2128d711e",
              "type": "basic.info",
              "data": {
                "info": "Bus output",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 24
              },
              "size": {
                "width": 128,
                "height": 32
              }
            },
            {
              "id": "07d7d997-b026-4aae-954a-655f3692c669",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N = 4;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[b] & en;\n\n\n"
              },
              "position": {
                "x": 144,
                "y": 0
              },
              "size": {
                "width": 352,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "95288605-a825-4e66-af66-f6b79f1b1177",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "o"
              },
              "target": {
                "block": "43dcd271-e1e5-4d14-a4f3-08ad468642d8",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}
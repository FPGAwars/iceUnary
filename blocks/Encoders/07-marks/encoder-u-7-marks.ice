{
  "version": "1.2",
  "package": {
    "name": "encoder-unary-7-bus",
    "version": "0.6",
    "description": "7 marks Unary encoder (unary->binary)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22151.747%22%20height=%2286.521%22%20viewBox=%220%200%20142.26331%2081.11417%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20d=%22M56.629%2081.114q-2.491%200-4.3-.682-1.809-.717-3.003-1.946-1.16-1.262-1.74-2.969-.547-1.74-.547-3.822V56.987h5.324v14.265q0%201.433.307%202.457.341.99.887%201.638.58.614%201.365.887.82.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061V56.987h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.194%201.228-3.037%201.91-1.843.683-4.368.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
    "otid": 1652447581615
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
          "type": "basic.inputLabel",
          "data": {
            "name": "i6",
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
            "x": 664,
            "y": 320
          }
        },
        {
          "id": "1bf8a178-a771-4fd6-bb12-c605f69feaee",
          "type": "basic.inputLabel",
          "data": {
            "name": "o2",
            "blockColor": "darkgreen",
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
            "x": 1032,
            "y": 384
          }
        },
        {
          "id": "d16f3064-5a75-4f9c-96bc-cc85d5c9f6d1",
          "type": "basic.outputLabel",
          "data": {
            "name": "o2",
            "blockColor": "darkgreen",
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
            "x": 1328,
            "y": 400
          }
        },
        {
          "id": "d0a61401-60ad-4bf6-899d-e15ce09491d1",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 384,
            "y": 432
          }
        },
        {
          "id": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
          "type": "basic.inputLabel",
          "data": {
            "name": "o1",
            "blockColor": "darkgreen",
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
            "x": 1032,
            "y": 448
          }
        },
        {
          "id": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
          "type": "basic.outputLabel",
          "data": {
            "name": "o1",
            "blockColor": "darkgreen",
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
            "x": 1328,
            "y": 464
          }
        },
        {
          "id": "26ace550-8091-4fe8-98fa-5e3fe426ec36",
          "type": "basic.output",
          "data": {
            "name": "",
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
            ]
          },
          "position": {
            "x": 1616,
            "y": 464
          }
        },
        {
          "id": "a4dc9f59-244d-4694-8732-9c66efef6443",
          "type": "basic.outputLabel",
          "data": {
            "name": "o0",
            "blockColor": "darkgreen",
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
            "x": 1328,
            "y": 536
          }
        },
        {
          "id": "8183f71c-2723-481f-b552-9692ab78924d",
          "type": "basic.inputLabel",
          "data": {
            "name": "o0",
            "blockColor": "darkgreen",
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
            "x": 1168,
            "y": 536
          }
        },
        {
          "id": "cc15189a-3826-490c-b96e-3a9f209a4074",
          "type": "basic.outputLabel",
          "data": {
            "name": "i6",
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
            "x": 896,
            "y": 552
          }
        },
        {
          "id": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
          "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
          "position": {
            "x": 1472,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1358cadb-d1bf-4068-b143-041627f3cbec",
          "type": "9a279550d6cd93b170311188e39bffc553a4f512",
          "position": {
            "x": 880,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "25f7a09e-534a-4c05-a662-757d4e1f5c83",
          "type": "e4714e7d9a3f5d7068240f02eb9cf496c7bb0df4",
          "position": {
            "x": 712,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "45c9f284-c3e4-4726-bc81-d2078e0346f6",
          "type": "80a6ecccce52eaf9a87ebf7222adbe7e6605ffcb",
          "position": {
            "x": 528,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "093eca0d-ca6d-4fda-b270-08a6338cec69",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 1032,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
            "port": "outlabel"
          },
          "target": {
            "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a4dc9f59-244d-4694-8732-9c66efef6443",
            "port": "outlabel"
          },
          "target": {
            "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "45c9f284-c3e4-4726-bc81-d2078e0346f6",
            "port": "52983be5-aef3-4640-95a6-885a010a2271"
          },
          "target": {
            "block": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "1bf8a178-a771-4fd6-bb12-c605f69feaee",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d16f3064-5a75-4f9c-96bc-cc85d5c9f6d1",
            "port": "outlabel"
          },
          "target": {
            "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          }
        },
        {
          "source": {
            "block": "cc15189a-3826-490c-b96e-3a9f209a4074",
            "port": "outlabel"
          },
          "target": {
            "block": "093eca0d-ca6d-4fda-b270-08a6338cec69",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "093eca0d-ca6d-4fda-b270-08a6338cec69",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8183f71c-2723-481f-b552-9692ab78924d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
            "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
          },
          "target": {
            "block": "26ace550-8091-4fe8-98fa-5e3fe426ec36",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "25f7a09e-534a-4c05-a662-757d4e1f5c83",
            "port": "26ace550-8091-4fe8-98fa-5e3fe426ec36"
          },
          "target": {
            "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        },
        {
          "source": {
            "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "093eca0d-ca6d-4fda-b270-08a6338cec69",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d0a61401-60ad-4bf6-899d-e15ce09491d1",
            "port": "out"
          },
          "target": {
            "block": "45c9f284-c3e4-4726-bc81-d2078e0346f6",
            "port": "642b0fef-6324-47e3-b003-e26fe8535327"
          },
          "size": 7
        },
        {
          "source": {
            "block": "45c9f284-c3e4-4726-bc81-d2078e0346f6",
            "port": "414a745d-3a4d-408b-a70d-952310857bbe"
          },
          "target": {
            "block": "25f7a09e-534a-4c05-a662-757d4e1f5c83",
            "port": "c9a9a5dd-1d05-4ac9-b96a-2168d68cdcb9"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {
    "2b9b8c7b12f595d67c236787e6f8d9426571540d": {
      "package": {
        "name": "Bus3-Join-all",
        "version": "0.1",
        "description": "Bus3-Join-all: Joint three wires into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 120
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
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
    },
    "e4714e7d9a3f5d7068240f02eb9cf496c7bb0df4": {
      "package": {
        "name": "encoder-unary-6-bus",
        "version": "0.5",
        "description": "6 marks Unary encoder (unary->binary)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2286.521%22%20viewBox=%220%200%20142.26331%2081.11417%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20d=%22M56.629%2081.114q-2.491%200-4.3-.682-1.809-.717-3.003-1.946-1.16-1.262-1.74-2.969-.547-1.74-.547-3.822V56.987h5.324v14.265q0%201.433.307%202.457.341.99.887%201.638.58.614%201.365.887.82.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061V56.987h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.194%201.228-3.037%201.91-1.843.683-4.368.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
        "otid": 1652447581615
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d16f3064-5a75-4f9c-96bc-cc85d5c9f6d1",
              "type": "basic.outputLabel",
              "data": {
                "name": "o2",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1480,
                "y": 288
              }
            },
            {
              "id": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
              "type": "basic.inputLabel",
              "data": {
                "name": "i5",
                "blockColor": "navy"
              },
              "position": {
                "x": 664,
                "y": 320
              }
            },
            {
              "id": "1bf8a178-a771-4fd6-bb12-c605f69feaee",
              "type": "basic.inputLabel",
              "data": {
                "name": "o2",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1032,
                "y": 320
              }
            },
            {
              "id": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
              "type": "basic.outputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1480,
                "y": 352
              }
            },
            {
              "id": "26ace550-8091-4fe8-98fa-5e3fe426ec36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1768,
                "y": 352
              }
            },
            {
              "id": "68b122f9-69db-4cd6-9743-1a1d2ca2275a",
              "type": "basic.outputLabel",
              "data": {
                "name": "i5",
                "blockColor": "navy"
              },
              "position": {
                "x": 1040,
                "y": 392
              }
            },
            {
              "id": "a4dc9f59-244d-4694-8732-9c66efef6443",
              "type": "basic.outputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1480,
                "y": 424
              }
            },
            {
              "id": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
              "type": "basic.inputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1304,
                "y": 432
              }
            },
            {
              "id": "c9a9a5dd-1d05-4ac9-b96a-2168d68cdcb9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 384,
                "y": 432
              }
            },
            {
              "id": "8183f71c-2723-481f-b552-9692ab78924d",
              "type": "basic.inputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1168,
                "y": 536
              }
            },
            {
              "id": "cc15189a-3826-490c-b96e-3a9f209a4074",
              "type": "basic.outputLabel",
              "data": {
                "name": "i5",
                "blockColor": "navy"
              },
              "position": {
                "x": 888,
                "y": 552
              }
            },
            {
              "id": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 1624,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1358cadb-d1bf-4068-b143-041627f3cbec",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 880,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "40d15747-6133-4748-a5be-ca0128c774c3",
              "type": "1e6d8447ff5baeb650c8f2916022ebe5866e670a",
              "position": {
                "x": 528,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f9ffeed4-03e3-4caf-9284-0cfa4463949a",
              "type": "2f31bcef7c29deac0431b82cc05422b3ea35615e",
              "position": {
                "x": 712,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93c0fdfd-191d-4a63-a25d-77ce315bad64",
              "type": "18c17a0bdf143809e879682e77c7c4682afd9705",
              "position": {
                "x": 1176,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f722b4f3-291e-49c2-9af6-0f42d4535aca",
              "type": "18c17a0bdf143809e879682e77c7c4682afd9705",
              "position": {
                "x": 1032,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
                "port": "outlabel"
              },
              "target": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4dc9f59-244d-4694-8732-9c66efef6443",
                "port": "outlabel"
              },
              "target": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "40d15747-6133-4748-a5be-ca0128c774c3",
                "port": "9b647dd4-015a-4551-9f20-b7240810177d"
              },
              "target": {
                "block": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "1bf8a178-a771-4fd6-bb12-c605f69feaee",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d16f3064-5a75-4f9c-96bc-cc85d5c9f6d1",
                "port": "outlabel"
              },
              "target": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "cc15189a-3826-490c-b96e-3a9f209a4074",
                "port": "outlabel"
              },
              "target": {
                "block": "f722b4f3-291e-49c2-9af6-0f42d4535aca",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f722b4f3-291e-49c2-9af6-0f42d4535aca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8183f71c-2723-481f-b552-9692ab78924d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "68b122f9-69db-4cd6-9743-1a1d2ca2275a",
                "port": "outlabel"
              },
              "target": {
                "block": "93c0fdfd-191d-4a63-a25d-77ce315bad64",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "93c0fdfd-191d-4a63-a25d-77ce315bad64",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "26ace550-8091-4fe8-98fa-5e3fe426ec36",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c9a9a5dd-1d05-4ac9-b96a-2168d68cdcb9",
                "port": "out"
              },
              "target": {
                "block": "40d15747-6133-4748-a5be-ca0128c774c3",
                "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
              },
              "size": 6
            },
            {
              "source": {
                "block": "40d15747-6133-4748-a5be-ca0128c774c3",
                "port": "9920354e-f6fe-4c8b-a470-f76e0414e00b"
              },
              "target": {
                "block": "f9ffeed4-03e3-4caf-9284-0cfa4463949a",
                "port": "3f2d2d28-8843-4fd9-a612-430db9d11dc1"
              },
              "size": 5
            },
            {
              "source": {
                "block": "f9ffeed4-03e3-4caf-9284-0cfa4463949a",
                "port": "26ace550-8091-4fe8-98fa-5e3fe426ec36"
              },
              "target": {
                "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "f722b4f3-291e-49c2-9af6-0f42d4535aca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "93c0fdfd-191d-4a63-a25d-77ce315bad64",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "1e6d8447ff5baeb650c8f2916022ebe5866e670a": {
      "package": {
        "name": "Bus6-Split-1-5",
        "version": "0.1",
        "description": "Bus6-Split-1-5: Split the 6-bits bus into two buses of 1 and 5 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9b647dd4-015a-4551-9f20-b7240810177d",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 184
              }
            },
            {
              "id": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "9920354e-f6fe-4c8b-a470-f76e0414e00b",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 592,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[5];\nassign o0 = i[4:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 176
              },
              "size": {
                "width": 216,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "9b647dd4-015a-4551-9f20-b7240810177d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "9920354e-f6fe-4c8b-a470-f76e0414e00b",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "2f31bcef7c29deac0431b82cc05422b3ea35615e": {
      "package": {
        "name": "encoder-unary-5-bus",
        "version": "0.4",
        "description": "5 marks Unary encoder (unary->binary)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2286.521%22%20viewBox=%220%200%20142.26331%2081.11417%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20d=%22M56.629%2081.114q-2.491%200-4.3-.682-1.809-.717-3.003-1.946-1.16-1.262-1.74-2.969-.547-1.74-.547-3.822V56.987h5.324v14.265q0%201.433.307%202.457.341.99.887%201.638.58.614%201.365.887.82.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061V56.987h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.194%201.228-3.037%201.91-1.843.683-4.368.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
        "otid": 1652447581615
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
              "type": "basic.inputLabel",
              "data": {
                "name": "i4",
                "blockColor": "navy"
              },
              "position": {
                "x": 664,
                "y": 320
              }
            },
            {
              "id": "1bf8a178-a771-4fd6-bb12-c605f69feaee",
              "type": "basic.inputLabel",
              "data": {
                "name": "o2",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1080,
                "y": 320
              }
            },
            {
              "id": "d16f3064-5a75-4f9c-96bc-cc85d5c9f6d1",
              "type": "basic.outputLabel",
              "data": {
                "name": "o2",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1344,
                "y": 336
              }
            },
            {
              "id": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
              "type": "basic.inputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1120,
                "y": 392
              }
            },
            {
              "id": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
              "type": "basic.outputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1344,
                "y": 400
              }
            },
            {
              "id": "26ace550-8091-4fe8-98fa-5e3fe426ec36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1672,
                "y": 400
              }
            },
            {
              "id": "3f2d2d28-8843-4fd9-a612-430db9d11dc1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 384,
                "y": 432
              }
            },
            {
              "id": "a4dc9f59-244d-4694-8732-9c66efef6443",
              "type": "basic.outputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1344,
                "y": 472
              }
            },
            {
              "id": "8183f71c-2723-481f-b552-9692ab78924d",
              "type": "basic.inputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1176,
                "y": 496
              }
            },
            {
              "id": "cc15189a-3826-490c-b96e-3a9f209a4074",
              "type": "basic.outputLabel",
              "data": {
                "name": "i4",
                "blockColor": "navy"
              },
              "position": {
                "x": 880,
                "y": 552
              }
            },
            {
              "id": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 1488,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ed56ddd0-48b5-4a16-b70a-31f30a2f02f1",
              "type": "71d7b416662598a056590aa25287be73243fa41a",
              "position": {
                "x": 712,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f08670e1-d597-473d-949c-c2fa87820934",
              "type": "91f34c6a4c46f3eb4479d6090ae1d29c05788ace",
              "position": {
                "x": 528,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1358cadb-d1bf-4068-b143-041627f3cbec",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 888,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "30b76438-7da2-4c01-897d-1ea6335035ef",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 1032,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
                "port": "outlabel"
              },
              "target": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4dc9f59-244d-4694-8732-9c66efef6443",
                "port": "outlabel"
              },
              "target": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f08670e1-d597-473d-949c-c2fa87820934",
                "port": "7ba97544-4615-4db7-a554-5b1ea6237871"
              },
              "target": {
                "block": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cc15189a-3826-490c-b96e-3a9f209a4074",
                "port": "outlabel"
              },
              "target": {
                "block": "30b76438-7da2-4c01-897d-1ea6335035ef",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "1bf8a178-a771-4fd6-bb12-c605f69feaee",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d16f3064-5a75-4f9c-96bc-cc85d5c9f6d1",
                "port": "outlabel"
              },
              "target": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "30b76438-7da2-4c01-897d-1ea6335035ef",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8183f71c-2723-481f-b552-9692ab78924d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "26ace550-8091-4fe8-98fa-5e3fe426ec36",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "3f2d2d28-8843-4fd9-a612-430db9d11dc1",
                "port": "out"
              },
              "target": {
                "block": "f08670e1-d597-473d-949c-c2fa87820934",
                "port": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d"
              },
              "size": 5
            },
            {
              "source": {
                "block": "f08670e1-d597-473d-949c-c2fa87820934",
                "port": "46d0d18b-5e8f-449d-9c4d-b396e055fe23"
              },
              "target": {
                "block": "ed56ddd0-48b5-4a16-b70a-31f30a2f02f1",
                "port": "1aa8a832-7289-49e8-9160-83ddab89533c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ed56ddd0-48b5-4a16-b70a-31f30a2f02f1",
                "port": "26ace550-8091-4fe8-98fa-5e3fe426ec36"
              },
              "target": {
                "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1358cadb-d1bf-4068-b143-041627f3cbec",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "30b76438-7da2-4c01-897d-1ea6335035ef",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "71d7b416662598a056590aa25287be73243fa41a": {
      "package": {
        "name": "encoder-unary-4-bus",
        "version": "0.3",
        "description": "4 marks Unary encoder (unary->binary)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2286.521%22%20viewBox=%220%200%20142.26331%2081.11417%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20d=%22M56.629%2081.114q-2.491%200-4.3-.682-1.809-.717-3.003-1.946-1.16-1.262-1.74-2.969-.547-1.74-.547-3.822V56.987h5.324v14.265q0%201.433.307%202.457.341.99.887%201.638.58.614%201.365.887.82.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061V56.987h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.194%201.228-3.037%201.91-1.843.683-4.368.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
        "otid": 1652447581615
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
              "type": "basic.inputLabel",
              "data": {
                "name": "i3",
                "blockColor": "navy"
              },
              "position": {
                "x": 664,
                "y": 320
              }
            },
            {
              "id": "fbf5669e-58b3-451d-adf7-5a14c51c027b",
              "type": "basic.outputLabel",
              "data": {
                "name": "i3",
                "blockColor": "navy"
              },
              "position": {
                "x": 1344,
                "y": 328
              }
            },
            {
              "id": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
              "type": "basic.outputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1344,
                "y": 400
              }
            },
            {
              "id": "26ace550-8091-4fe8-98fa-5e3fe426ec36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1672,
                "y": 400
              }
            },
            {
              "id": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
              "type": "basic.inputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1208,
                "y": 408
              }
            },
            {
              "id": "1aa8a832-7289-49e8-9160-83ddab89533c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 384,
                "y": 432
              }
            },
            {
              "id": "a4dc9f59-244d-4694-8732-9c66efef6443",
              "type": "basic.outputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1344,
                "y": 472
              }
            },
            {
              "id": "8183f71c-2723-481f-b552-9692ab78924d",
              "type": "basic.inputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1200,
                "y": 480
              }
            },
            {
              "id": "cc15189a-3826-490c-b96e-3a9f209a4074",
              "type": "basic.outputLabel",
              "data": {
                "name": "i3",
                "blockColor": "navy"
              },
              "position": {
                "x": 640,
                "y": 560
              }
            },
            {
              "id": "d520383b-bdd8-4a4f-baf2-5399a5022191",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 1072,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2f255dd7-24ab-43af-9b66-0a451668af44",
              "type": "3470373608bbd8ff6ffe66f363cbed9c8ea3352f",
              "position": {
                "x": 712,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "80c20fd8-0bb1-4a6b-bed8-d3a744198c42",
              "type": "0fa07340e795f699d6f370d550d2259f58dd3e21",
              "position": {
                "x": 528,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0d18f394-7305-4610-a07d-7462c983cb6f",
              "type": "9abb94354d34456e65196e9117faae92ff7a9d26",
              "position": {
                "x": 904,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "84f58704-d4ae-4e1d-9662-142715e2b701",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 768,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 1488,
                "y": 384
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
                "block": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
                "port": "outlabel"
              },
              "target": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4dc9f59-244d-4694-8732-9c66efef6443",
                "port": "outlabel"
              },
              "target": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80c20fd8-0bb1-4a6b-bed8-d3a744198c42",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cc15189a-3826-490c-b96e-3a9f209a4074",
                "port": "outlabel"
              },
              "target": {
                "block": "84f58704-d4ae-4e1d-9662-142715e2b701",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d520383b-bdd8-4a4f-baf2-5399a5022191",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "8183f71c-2723-481f-b552-9692ab78924d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d520383b-bdd8-4a4f-baf2-5399a5022191",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fbf5669e-58b3-451d-adf7-5a14c51c027b",
                "port": "outlabel"
              },
              "target": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "1aa8a832-7289-49e8-9160-83ddab89533c",
                "port": "out"
              },
              "target": {
                "block": "80c20fd8-0bb1-4a6b-bed8-d3a744198c42",
                "port": "745d3113-3b1f-499a-a414-00e638cd932b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "80c20fd8-0bb1-4a6b-bed8-d3a744198c42",
                "port": "e8f81f7e-2a1e-45be-9ae3-1172273c9809"
              },
              "target": {
                "block": "2f255dd7-24ab-43af-9b66-0a451668af44",
                "port": "1f7e0027-c906-4073-82f9-dfa7a6f48129"
              },
              "size": 3
            },
            {
              "source": {
                "block": "2f255dd7-24ab-43af-9b66-0a451668af44",
                "port": "058f3e24-4769-409d-8230-f94d03a1aa88"
              },
              "target": {
                "block": "0d18f394-7305-4610-a07d-7462c983cb6f",
                "port": "56fac371-6080-47cf-ac44-5f54ee28144d"
              },
              "size": 2
            },
            {
              "source": {
                "block": "84f58704-d4ae-4e1d-9662-142715e2b701",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0d18f394-7305-4610-a07d-7462c983cb6f",
                "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
              }
            },
            {
              "source": {
                "block": "0d18f394-7305-4610-a07d-7462c983cb6f",
                "port": "752f22c8-d024-4970-b918-b45a9736ccac"
              },
              "target": {
                "block": "d520383b-bdd8-4a4f-baf2-5399a5022191",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5a6e49f6-86a5-4ca7-8d19-94621490ba36",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "26ace550-8091-4fe8-98fa-5e3fe426ec36",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
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
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "3470373608bbd8ff6ffe66f363cbed9c8ea3352f": {
      "package": {
        "name": "encoder-unary-3-bus",
        "version": "0.2",
        "description": "3 marks Unary encoder (unary->binary)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2286.521%22%20viewBox=%220%200%20142.26331%2081.11417%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20d=%22M56.629%2081.114q-2.491%200-4.3-.682-1.809-.717-3.003-1.946-1.16-1.262-1.74-2.969-.547-1.74-.547-3.822V56.987h5.324v14.265q0%201.433.307%202.457.341.99.887%201.638.58.614%201.365.887.82.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061V56.987h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.194%201.228-3.037%201.91-1.843.683-4.368.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
        "otid": 1652447581615
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
              "type": "basic.inputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1032,
                "y": 272
              }
            },
            {
              "id": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
              "type": "basic.inputLabel",
              "data": {
                "name": "i2",
                "blockColor": "navy"
              },
              "position": {
                "x": 696,
                "y": 344
              }
            },
            {
              "id": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
              "type": "basic.outputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1512,
                "y": 384
              }
            },
            {
              "id": "cc15189a-3826-490c-b96e-3a9f209a4074",
              "type": "basic.outputLabel",
              "data": {
                "name": "i2",
                "blockColor": "navy"
              },
              "position": {
                "x": 1048,
                "y": 408
              }
            },
            {
              "id": "058f3e24-4769-409d-8230-f94d03a1aa88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1840,
                "y": 432
              }
            },
            {
              "id": "1f7e0027-c906-4073-82f9-dfa7a6f48129",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 392,
                "y": 432
              }
            },
            {
              "id": "a4dc9f59-244d-4694-8732-9c66efef6443",
              "type": "basic.outputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1512,
                "y": 448
              }
            },
            {
              "id": "8183f71c-2723-481f-b552-9692ab78924d",
              "type": "basic.inputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1336,
                "y": 448
              }
            },
            {
              "id": "d520383b-bdd8-4a4f-baf2-5399a5022191",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 888,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1a7dc5b1-36ea-4d3a-b162-c62634dc9b84",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 1656,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3d3032d8-6fce-4e69-8631-7379919dd68f",
              "type": "57e9f4232663ec43164c34f24dc533f34c5a1f41",
              "position": {
                "x": 712,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "486c9926-fc5e-4991-aa7f-26fd77ec3c31",
              "type": "a1396ded444d071c511a0bf43a1bfd31e8e23280",
              "position": {
                "x": 544,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0fa2552-60d8-4858-8822-2c996e5ce8b7",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 1184,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
                "port": "outlabel"
              },
              "target": {
                "block": "1a7dc5b1-36ea-4d3a-b162-c62634dc9b84",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4dc9f59-244d-4694-8732-9c66efef6443",
                "port": "outlabel"
              },
              "target": {
                "block": "1a7dc5b1-36ea-4d3a-b162-c62634dc9b84",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d520383b-bdd8-4a4f-baf2-5399a5022191",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "486c9926-fc5e-4991-aa7f-26fd77ec3c31",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cc15189a-3826-490c-b96e-3a9f209a4074",
                "port": "outlabel"
              },
              "target": {
                "block": "d0fa2552-60d8-4858-8822-2c996e5ce8b7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0fa2552-60d8-4858-8822-2c996e5ce8b7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8183f71c-2723-481f-b552-9692ab78924d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1a7dc5b1-36ea-4d3a-b162-c62634dc9b84",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "058f3e24-4769-409d-8230-f94d03a1aa88",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "486c9926-fc5e-4991-aa7f-26fd77ec3c31",
                "port": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8"
              },
              "target": {
                "block": "3d3032d8-6fce-4e69-8631-7379919dd68f",
                "port": "016d246f-6ec7-4611-be71-6effdded6834"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1f7e0027-c906-4073-82f9-dfa7a6f48129",
                "port": "out"
              },
              "target": {
                "block": "486c9926-fc5e-4991-aa7f-26fd77ec3c31",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "3d3032d8-6fce-4e69-8631-7379919dd68f",
                "port": "058f3e24-4769-409d-8230-f94d03a1aa88"
              },
              "target": {
                "block": "d520383b-bdd8-4a4f-baf2-5399a5022191",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d520383b-bdd8-4a4f-baf2-5399a5022191",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d0fa2552-60d8-4858-8822-2c996e5ce8b7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "57e9f4232663ec43164c34f24dc533f34c5a1f41": {
      "package": {
        "name": "encoder-unary-2-bus",
        "version": "0.1",
        "description": "2 marks Unary encoder (unary->binary)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2286.521%22%20viewBox=%220%200%20142.26331%2081.11417%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20d=%22M56.629%2081.114q-2.491%200-4.3-.682-1.809-.717-3.003-1.946-1.16-1.262-1.74-2.969-.547-1.74-.547-3.822V56.987h5.324v14.265q0%201.433.307%202.457.341.99.887%201.638.58.614%201.365.887.82.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061V56.987h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.194%201.228-3.037%201.91-1.843.683-4.368.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
        "otid": 1652447581615
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c4dd0759-50d9-4226-be52-824e80076beb",
              "type": "basic.outputLabel",
              "data": {
                "name": "i1",
                "blockColor": "navy"
              },
              "position": {
                "x": 952,
                "y": 224
              }
            },
            {
              "id": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
              "type": "basic.inputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1272,
                "y": 240
              }
            },
            {
              "id": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
              "type": "basic.outputLabel",
              "data": {
                "name": "o1",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1432,
                "y": 272
              }
            },
            {
              "id": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
              "type": "basic.inputLabel",
              "data": {
                "name": "i1",
                "blockColor": "navy"
              },
              "position": {
                "x": 792,
                "y": 272
              }
            },
            {
              "id": "3c287307-2d17-4763-b735-fa87ff8b1ce7",
              "type": "basic.outputLabel",
              "data": {
                "name": "i0",
                "blockColor": "navy"
              },
              "position": {
                "x": 952,
                "y": 280
              }
            },
            {
              "id": "016d246f-6ec7-4611-be71-6effdded6834",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 496,
                "y": 312
              }
            },
            {
              "id": "058f3e24-4769-409d-8230-f94d03a1aa88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1760,
                "y": 320
              }
            },
            {
              "id": "f1769724-1485-4d9b-ae37-cc5cb63213f8",
              "type": "basic.inputLabel",
              "data": {
                "name": "i0",
                "blockColor": "navy"
              },
              "position": {
                "x": 792,
                "y": 328
              }
            },
            {
              "id": "a4dc9f59-244d-4694-8732-9c66efef6443",
              "type": "basic.outputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1432,
                "y": 336
              }
            },
            {
              "id": "cc15189a-3826-490c-b96e-3a9f209a4074",
              "type": "basic.outputLabel",
              "data": {
                "name": "i1",
                "blockColor": "navy"
              },
              "position": {
                "x": 920,
                "y": 416
              }
            },
            {
              "id": "8183f71c-2723-481f-b552-9692ab78924d",
              "type": "basic.inputLabel",
              "data": {
                "name": "o0",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1312,
                "y": 472
              }
            },
            {
              "id": "d8b66569-147b-4c72-80bc-24ebc5ad3f6b",
              "type": "basic.outputLabel",
              "data": {
                "name": "i0",
                "blockColor": "navy"
              },
              "position": {
                "x": 1048,
                "y": 488
              }
            },
            {
              "id": "d520383b-bdd8-4a4f-baf2-5399a5022191",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 648,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1a7dc5b1-36ea-4d3a-b162-c62634dc9b84",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 1576,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c7e3a955-7660-408d-9c3e-02a7eb5b36c2",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1096,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ce542b9-bb0b-4aa1-b570-af1d29e81e60",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 1048,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "26988de8-b903-481f-ae9b-29c018a44e3c",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1184,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cba06b5-2688-4f21-8ba8-5dfe9a0b2feb",
                "port": "outlabel"
              },
              "target": {
                "block": "1a7dc5b1-36ea-4d3a-b162-c62634dc9b84",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4dc9f59-244d-4694-8732-9c66efef6443",
                "port": "outlabel"
              },
              "target": {
                "block": "1a7dc5b1-36ea-4d3a-b162-c62634dc9b84",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c7e3a955-7660-408d-9c3e-02a7eb5b36c2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "52a3f6a9-3184-4fa0-8466-b3b362efb508",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26988de8-b903-481f-ae9b-29c018a44e3c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8183f71c-2723-481f-b552-9692ab78924d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d520383b-bdd8-4a4f-baf2-5399a5022191",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "f1769724-1485-4d9b-ae37-cc5cb63213f8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8b66569-147b-4c72-80bc-24ebc5ad3f6b",
                "port": "outlabel"
              },
              "target": {
                "block": "26988de8-b903-481f-ae9b-29c018a44e3c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c287307-2d17-4763-b735-fa87ff8b1ce7",
                "port": "outlabel"
              },
              "target": {
                "block": "c7e3a955-7660-408d-9c3e-02a7eb5b36c2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d520383b-bdd8-4a4f-baf2-5399a5022191",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a1ab9ba6-1045-470a-a392-bc99d782c8a6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc15189a-3826-490c-b96e-3a9f209a4074",
                "port": "outlabel"
              },
              "target": {
                "block": "8ce542b9-bb0b-4aa1-b570-af1d29e81e60",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c4dd0759-50d9-4226-be52-824e80076beb",
                "port": "outlabel"
              },
              "target": {
                "block": "c7e3a955-7660-408d-9c3e-02a7eb5b36c2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ce542b9-bb0b-4aa1-b570-af1d29e81e60",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "26988de8-b903-481f-ae9b-29c018a44e3c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "016d246f-6ec7-4611-be71-6effdded6834",
                "port": "out"
              },
              "target": {
                "block": "d520383b-bdd8-4a4f-baf2-5399a5022191",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1a7dc5b1-36ea-4d3a-b162-c62634dc9b84",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "058f3e24-4769-409d-8230-f94d03a1aa88",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a1396ded444d071c511a0bf43a1bfd31e8e23280": {
      "package": {
        "name": "Bus3-Split-1-2",
        "version": "0.1",
        "description": "Bus3-Split-1-2: Split the 3-bits bus into two: 1-bit and 2-bits buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 560,
                "y": 80
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
              "id": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 592,
                "y": 208
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[2];\nassign o0 = i[1:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 80
              }
            }
          ],
          "wires": [
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
                "block": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0fa07340e795f699d6f370d550d2259f58dd3e21": {
      "package": {
        "name": "Bus4-Split-1-3",
        "version": "0.1",
        "description": "Bus4-Split-1-3: Split the 4-bits bus into two: 1-bit and 3-bits buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 560,
                "y": 80
              }
            },
            {
              "id": "745d3113-3b1f-499a-a414-00e638cd932b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "e8f81f7e-2a1e-45be-9ae3-1172273c9809",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 600,
                "y": 208
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3];\nassign o0 = i[2:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
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
                "block": "e8f81f7e-2a1e-45be-9ae3-1172273c9809",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "745d3113-3b1f-499a-a414-00e638cd932b",
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
    },
    "9abb94354d34456e65196e9117faae92ff7a9d26": {
      "package": {
        "name": "AND-Busen-2-verilog",
        "version": "1.0",
        "description": "AND-Busen-2-verilog: Enable a 2-bits bus. When the enable signal is 0, the output is 0. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "56fac371-6080-47cf-ac44-5f54ee28144d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -72,
                "y": 8
              }
            },
            {
              "id": "752f22c8-d024-4970-b918-b45a9736ccac",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 576,
                "y": 48
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
                "y": -24
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N = 2;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[b] & en;\n\n\n"
              },
              "position": {
                "x": 144,
                "y": 0
              },
              "size": {
                "width": 352,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "o"
              },
              "target": {
                "block": "752f22c8-d024-4970-b918-b45a9736ccac",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "56fac371-6080-47cf-ac44-5f54ee28144d",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "en"
              }
            }
          ]
        }
      }
    },
    "91f34c6a4c46f3eb4479d6090ae1d29c05788ace": {
      "package": {
        "name": "Bus5-Split-1-4",
        "version": "0.1",
        "description": "Bus5-Split-1-4: Split the 5-bits bus into two buses of 1 and 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7ba97544-4615-4db7-a554-5b1ea6237871",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 576,
                "y": 152
              }
            },
            {
              "id": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 128,
                "y": 208
              }
            },
            {
              "id": "46d0d18b-5e8f-449d-9c4d-b396e055fe23",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 576,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[4];\nassign o0 = i[3:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
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
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "46d0d18b-5e8f-449d-9c4d-b396e055fe23",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "7ba97544-4615-4db7-a554-5b1ea6237871",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "18c17a0bdf143809e879682e77c7c4682afd9705": {
      "package": {
        "name": "XOR2-verilog",
        "version": "1.0.2",
        "description": "XOR gate: 2-bits input xor gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "80a6ecccce52eaf9a87ebf7222adbe7e6605ffcb": {
      "package": {
        "name": "Bus7-Split-1-6",
        "version": "0.1",
        "description": "Bus7-Split-1-6: Split the 7-bits bus into two buses of 1 and 6 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "52983be5-aef3-4640-95a6-885a010a2271",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 488,
                "y": -48
              }
            },
            {
              "id": "642b0fef-6324-47e3-b003-e26fe8535327",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -16,
                "y": 64
              }
            },
            {
              "id": "414a745d-3a4d-408b-a70d-952310857bbe",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 496,
                "y": 104
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "\nassign o1 = i[6];\nassign o0 = i[5:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "642b0fef-6324-47e3-b003-e26fe8535327",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 7
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "52983be5-aef3-4640-95a6-885a010a2271",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "414a745d-3a4d-408b-a70d-952310857bbe",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    }
  }
}
{
  "version": "1.2",
  "package": {
    "name": "decoder-u-3",
    "version": "0.4",
    "description": "Decoder-3-7-bus:  3bits unary decoder (Binary -> Unary) ",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22222.326%22%20height=%22142.299%22%20viewBox=%220%200%20208.4318%20133.40575%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M167.226%200h41.206v41.206h-41.206zM167.226%2060.6h41.206v41.206h-41.206zM0%2032.172h41.206v41.206H0z%22/%3E%3Cpath%20d=%22M59.981%2040.924h54.575V21.823l36.384%2031.835-36.384%2031.836V66.392H59.981V53.658z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20d=%22M130.688%20133.406q-3.665%200-6.325-1.004-2.66-1.055-4.417-2.862-1.707-1.857-2.56-4.367-.804-2.56-.804-5.622V97.916h7.831V118.9q0%202.108.452%203.614.502%201.455%201.305%202.41.854.903%202.008%201.304%201.205.402%202.61.402%202.861%200%204.618-1.757%201.807-1.757%201.807-5.973V97.916h7.831v21.635q0%203.062-.853%205.622t-2.61%204.418q-1.757%201.807-4.468%202.81-2.71%201.005-6.425%201.005z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
    "otid": 1645289327215
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "96f51aa4-3455-4800-a2e5-de884fa54fb4",
          "type": "basic.outputLabel",
          "data": {
            "name": "u",
            "range": "[2:0]",
            "blockColor": "fuchsia",
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
            "x": 568,
            "y": 328
          }
        },
        {
          "id": "072d861d-bc55-471f-88cb-b4b486227f86",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2",
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
            "x": 568,
            "y": 384
          }
        },
        {
          "id": "db0febf2-9684-4691-8cbd-b0b243bf7a02",
          "type": "basic.output",
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
            ]
          },
          "position": {
            "x": 1400,
            "y": 448
          }
        },
        {
          "id": "fd50f0c8-8e32-4f9e-89f0-98049d3eef12",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2",
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
            "x": 568,
            "y": 448
          }
        },
        {
          "id": "42884a9e-1353-4c9b-b36b-db2e9bcc035c",
          "type": "basic.inputLabel",
          "data": {
            "name": "i2",
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
            "x": 248,
            "y": 464
          }
        },
        {
          "id": "b7685b51-21b7-4cd5-862b-89ba8dfa7e51",
          "type": "basic.input",
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
            ],
            "clock": false
          },
          "position": {
            "x": -64,
            "y": 480
          }
        },
        {
          "id": "9cf96e96-cd07-441b-8310-7e11bccf477f",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2",
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
            "x": 576,
            "y": 512
          }
        },
        {
          "id": "44ecec14-acea-40f6-8b46-adec90cf78fa",
          "type": "basic.inputLabel",
          "data": {
            "name": "u",
            "range": "[2:0]",
            "blockColor": "fuchsia",
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
            "x": 416,
            "y": 560
          }
        },
        {
          "id": "76aa33e4-5087-4928-a336-da54c8b1fea8",
          "type": "basic.outputLabel",
          "data": {
            "name": "u",
            "range": "[2:0]",
            "blockColor": "fuchsia",
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
            "x": 584,
            "y": 600
          }
        },
        {
          "id": "20b85aa5-136d-4a00-8191-d770e9c6c09a",
          "type": "0356bfd3e7a36786333dedeaf70f70c145c6c8d7",
          "position": {
            "x": 264,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "559c0160-4391-4c76-bd2d-c1831b5165b4",
          "type": "a1396ded444d071c511a0bf43a1bfd31e8e23280",
          "position": {
            "x": 96,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "be6d22da-9810-44ad-802e-89dc9f15a74f",
          "type": "c67d2bcb186f353937b1649cbed399071c9768d2",
          "position": {
            "x": 736,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2cb2403b-54fc-49db-be4e-2dafc3585a0c",
          "type": "4f251ed4ae0d14b6976db6020e778d5d8aa74264",
          "position": {
            "x": 888,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "96a8ac08-7784-4980-9701-14278bbe745b",
          "type": "64af794a158d13924bbfa513dd0ab0d60311eb1a",
          "position": {
            "x": 712,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "890b86da-6dca-48e8-903d-2b968eecebd9",
          "type": "40ca012062a7621971c93617650eb0ec222803c3",
          "position": {
            "x": 1064,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2cf4b65d-f004-46a5-b087-619f43f41084",
          "type": "2ef02b7c5e251e35010d0830a524737f273cad6b",
          "position": {
            "x": 1248,
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
            "block": "20b85aa5-136d-4a00-8191-d770e9c6c09a",
            "port": "9aeb564b-8823-43ce-a6a0-79b69ed4f34a",
            "size": 3
          },
          "target": {
            "block": "44ecec14-acea-40f6-8b46-adec90cf78fa",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "559c0160-4391-4c76-bd2d-c1831b5165b4",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "42884a9e-1353-4c9b-b36b-db2e9bcc035c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "072d861d-bc55-471f-88cb-b4b486227f86",
            "port": "outlabel"
          },
          "target": {
            "block": "be6d22da-9810-44ad-802e-89dc9f15a74f",
            "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
          }
        },
        {
          "source": {
            "block": "96f51aa4-3455-4800-a2e5-de884fa54fb4",
            "port": "outlabel"
          },
          "target": {
            "block": "be6d22da-9810-44ad-802e-89dc9f15a74f",
            "port": "d10253eb-53d1-4b5d-9fbf-148646c6a06d",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "9cf96e96-cd07-441b-8310-7e11bccf477f",
            "port": "outlabel"
          },
          "target": {
            "block": "96a8ac08-7784-4980-9701-14278bbe745b",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          }
        },
        {
          "source": {
            "block": "76aa33e4-5087-4928-a336-da54c8b1fea8",
            "port": "outlabel"
          },
          "target": {
            "block": "2cb2403b-54fc-49db-be4e-2dafc3585a0c",
            "port": "e8ac17b8-0da9-45fa-886a-40177d0b2911",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "fd50f0c8-8e32-4f9e-89f0-98049d3eef12",
            "port": "outlabel"
          },
          "target": {
            "block": "890b86da-6dca-48e8-903d-2b968eecebd9",
            "port": "8dc3bb79-8ac9-434a-80b5-b7fc328a4f43"
          }
        },
        {
          "source": {
            "block": "b7685b51-21b7-4cd5-862b-89ba8dfa7e51",
            "port": "out"
          },
          "target": {
            "block": "559c0160-4391-4c76-bd2d-c1831b5165b4",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        },
        {
          "source": {
            "block": "559c0160-4391-4c76-bd2d-c1831b5165b4",
            "port": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8"
          },
          "target": {
            "block": "20b85aa5-136d-4a00-8191-d770e9c6c09a",
            "port": "f7fd889e-270b-407b-83e0-6d953574241d"
          },
          "vertices": [
            {
              "x": 224,
              "y": 576
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "96a8ac08-7784-4980-9701-14278bbe745b",
            "port": "8a22aa50-e3de-4e44-9d95-9d949f0c3478"
          },
          "target": {
            "block": "2cb2403b-54fc-49db-be4e-2dafc3585a0c",
            "port": "8482761d-f98d-48f2-9688-ec653b3bd84f"
          },
          "size": 3
        },
        {
          "source": {
            "block": "2cb2403b-54fc-49db-be4e-2dafc3585a0c",
            "port": "5d7a3998-f607-4ff9-af11-9324f28e1834"
          },
          "target": {
            "block": "890b86da-6dca-48e8-903d-2b968eecebd9",
            "port": "d7aee7a2-3040-48ee-99d9-8609243b90c2"
          },
          "size": 3
        },
        {
          "source": {
            "block": "be6d22da-9810-44ad-802e-89dc9f15a74f",
            "port": "8de7eab2-55c0-4794-9a89-ba03145ded29"
          },
          "target": {
            "block": "2cf4b65d-f004-46a5-b087-619f43f41084",
            "port": "718dd750-ee0a-47a5-b2fb-fd4e511978c4"
          },
          "size": 3
        },
        {
          "source": {
            "block": "890b86da-6dca-48e8-903d-2b968eecebd9",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e"
          },
          "target": {
            "block": "2cf4b65d-f004-46a5-b087-619f43f41084",
            "port": "052e36c6-ff9d-4bb6-be82-090228dca80a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2cf4b65d-f004-46a5-b087-619f43f41084",
            "port": "27e22c6d-19fa-4536-b52e-0a5ad512b802"
          },
          "target": {
            "block": "db0febf2-9684-4691-8cbd-b0b243bf7a02",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {
    "0356bfd3e7a36786333dedeaf70f70c145c6c8d7": {
      "package": {
        "name": "decoder-u-2",
        "version": "0.3",
        "description": "Decoder-2-2-bus:  2bits unary decoder (Binary -> Unary) ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22222.326%22%20height=%22142.299%22%20viewBox=%220%200%20208.4318%20133.40575%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M167.226%200h41.206v41.206h-41.206zM167.226%2060.6h41.206v41.206h-41.206zM0%2032.172h41.206v41.206H0z%22/%3E%3Cpath%20d=%22M59.981%2040.924h54.575V21.823l36.384%2031.835-36.384%2031.836V66.392H59.981V53.658z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20d=%22M130.688%20133.406q-3.665%200-6.325-1.004-2.66-1.055-4.417-2.862-1.707-1.857-2.56-4.367-.804-2.56-.804-5.622V97.916h7.831V118.9q0%202.108.452%203.614.502%201.455%201.305%202.41.854.903%202.008%201.304%201.205.402%202.61.402%202.861%200%204.618-1.757%201.807-1.757%201.807-5.973V97.916h7.831v21.635q0%203.062-.853%205.622t-2.61%204.418q-1.757%201.807-4.468%202.81-2.71%201.005-6.425%201.005z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
        "otid": 1645289327215
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "559fab0f-ca22-410c-a122-7578411fe46d",
              "type": "basic.outputLabel",
              "data": {
                "name": "i1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 368
              }
            },
            {
              "id": "84e48b70-4962-49d9-801a-72352f0d0635",
              "type": "basic.outputLabel",
              "data": {
                "name": "i0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 432
              }
            },
            {
              "id": "29e08a67-7491-4ca6-93fa-21b29dde1ced",
              "type": "basic.inputLabel",
              "data": {
                "name": "i1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 360,
                "y": 456
              }
            },
            {
              "id": "f7fd889e-270b-407b-83e0-6d953574241d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 64,
                "y": 512
              }
            },
            {
              "id": "9aeb564b-8823-43ce-a6a0-79b69ed4f34a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1048,
                "y": 512
              }
            },
            {
              "id": "6a6174bc-5ea6-4a61-b90d-578db13d8e78",
              "type": "basic.outputLabel",
              "data": {
                "name": "i1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 512
              }
            },
            {
              "id": "0f7b4fb3-6eb7-4d88-9eae-4a1e73a6c042",
              "type": "basic.inputLabel",
              "data": {
                "name": "i0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 360,
                "y": 528
              }
            },
            {
              "id": "06d50a5f-1b5c-4b84-80cf-40c2b581d11e",
              "type": "basic.outputLabel",
              "data": {
                "name": "i1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 592
              }
            },
            {
              "id": "13bacb34-50fe-4afe-8c3e-7d785a9589bf",
              "type": "basic.outputLabel",
              "data": {
                "name": "i0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 656
              }
            },
            {
              "id": "abef91d2-7c60-418d-a823-2193641c75cd",
              "type": "basic.info",
              "data": {
                "info": "| I1 | I0 | o2 | o1 | o0 |\n|----|----|----|----|----|\n| 0  |  0 | 0  |  0 | 0  |\n| 0  |  1 | 0  |  0 | 1  |\n| 1  |  0 | 0  |  1 | 1  |\n| 1  |  1 | 1  |  1 | 1  |",
                "readonly": true
              },
              "position": {
                "x": 1200,
                "y": 456
              },
              "size": {
                "width": 256,
                "height": 120
              }
            },
            {
              "id": "2f214300-e488-4f7e-b6c2-6cad194aa4b9",
              "type": "basic.info",
              "data": {
                "info": "Tabla de verdad",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": 400
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "fa75f37a-1d68-4cc5-be03-f5d6b3f61326",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 904,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f54a16b2-922e-4f73-9652-39e2fe33088c",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 224,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f3a3720-8450-4f51-b532-a8675a06d3b9",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 696,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "89b2f1c3-9fd8-46bd-a9dc-3247e8267afa",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 712,
                "y": 384
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
                "block": "f54a16b2-922e-4f73-9652-39e2fe33088c",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0f7b4fb3-6eb7-4d88-9eae-4a1e73a6c042",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f54a16b2-922e-4f73-9652-39e2fe33088c",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "29e08a67-7491-4ca6-93fa-21b29dde1ced",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "06d50a5f-1b5c-4b84-80cf-40c2b581d11e",
                "port": "outlabel"
              },
              "target": {
                "block": "3f3a3720-8450-4f51-b532-a8675a06d3b9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "13bacb34-50fe-4afe-8c3e-7d785a9589bf",
                "port": "outlabel"
              },
              "target": {
                "block": "3f3a3720-8450-4f51-b532-a8675a06d3b9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6a6174bc-5ea6-4a61-b90d-578db13d8e78",
                "port": "outlabel"
              },
              "target": {
                "block": "fa75f37a-1d68-4cc5-be03-f5d6b3f61326",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "559fab0f-ca22-410c-a122-7578411fe46d",
                "port": "outlabel"
              },
              "target": {
                "block": "89b2f1c3-9fd8-46bd-a9dc-3247e8267afa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "84e48b70-4962-49d9-801a-72352f0d0635",
                "port": "outlabel"
              },
              "target": {
                "block": "89b2f1c3-9fd8-46bd-a9dc-3247e8267afa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "fa75f37a-1d68-4cc5-be03-f5d6b3f61326",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "9aeb564b-8823-43ce-a6a0-79b69ed4f34a",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "f7fd889e-270b-407b-83e0-6d953574241d",
                "port": "out"
              },
              "target": {
                "block": "f54a16b2-922e-4f73-9652-39e2fe33088c",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3f3a3720-8450-4f51-b532-a8675a06d3b9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fa75f37a-1d68-4cc5-be03-f5d6b3f61326",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "89b2f1c3-9fd8-46bd-a9dc-3247e8267afa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fa75f37a-1d68-4cc5-be03-f5d6b3f61326",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            }
          ]
        }
      }
    },
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
    "c67d2bcb186f353937b1649cbed399071c9768d2": {
      "package": {
        "name": "AND-Busen-3-verilog",
        "version": "1.0",
        "description": "AND-Busen-3-verilog: Enable a 3-bits bus. When the enable signal is 0, the output is 0. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d10253eb-53d1-4b5d-9fbf-148646c6a06d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -72,
                "y": 16
              }
            },
            {
              "id": "8de7eab2-55c0-4794-9a89-ba03145ded29",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N = 3;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[b] & en;\n\n\n"
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
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "o"
              },
              "target": {
                "block": "8de7eab2-55c0-4794-9a89-ba03145ded29",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d10253eb-53d1-4b5d-9fbf-148646c6a06d",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "i"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "4f251ed4ae0d14b6976db6020e778d5d8aa74264": {
      "package": {
        "name": "OR-Op-3-verilog",
        "version": "1.0",
        "description": "OR-Op3-verilog: Or operation between two numbers of 3 bits. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22383.697%22%20height=%22192.718%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22131.572%22%20y=%22121.28%22%20font-size=%2266.317%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22131.572%22%20y=%22121.28%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8482761d-f98d-48f2-9688-ec653b3bd84f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -128,
                "y": 0
              }
            },
            {
              "id": "5d7a3998-f607-4ff9-af11-9324f28e1834",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 568,
                "y": 48
              }
            },
            {
              "id": "e8ac17b8-0da9-45fa-886a-40177d0b2911",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -136,
                "y": 104
              }
            },
            {
              "id": "cfebc77a-c174-4754-9f7c-48e4ac97a6d8",
              "type": "basic.info",
              "data": {
                "info": "Operand 1",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": -32
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
                "x": 576,
                "y": 24
              },
              "size": {
                "width": 128,
                "height": 32
              }
            },
            {
              "id": "c6d434a3-e033-49f1-8438-58b45dabc01c",
              "type": "basic.info",
              "data": {
                "info": "Operand 2",
                "readonly": true
              },
              "position": {
                "x": -120,
                "y": 80
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "b",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [],
                "code": "//-- OR Gate\nassign o = a | b;"
              },
              "position": {
                "x": 64,
                "y": -24
              },
              "size": {
                "width": 328,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8482761d-f98d-48f2-9688-ec653b3bd84f",
                "port": "out"
              },
              "target": {
                "block": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "e8ac17b8-0da9-45fa-886a-40177d0b2911",
                "port": "out"
              },
              "target": {
                "block": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
                "port": "b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "fca922c7-d0a3-4606-a59f-704f7e0f2ced",
                "port": "o"
              },
              "target": {
                "block": "5d7a3998-f607-4ff9-af11-9324f28e1834",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "64af794a158d13924bbfa513dd0ab0d60311eb1a": {
      "package": {
        "name": "Copy-3-verilog",
        "version": "0.2",
        "description": "Copy-3: Copy the input wire twice and generate a 3 bits Bus output (Verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22311.429%22%20height=%22131.811%22%20viewBox=%220%200%2082.398813%2034.875011%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-33.717%20-91.738)%22%20fill=%22none%22%20stroke-linecap=%22round%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20stroke=%22green%22%20stroke-width=%225.292%22/%3E%3Cpath%20d=%22M88.632%20114.651l20.928-20.928%22%20id=%22path850%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M109.56%20114.651L88.632%2093.723%22%20id=%22path852%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 448,
                "y": 176
              }
            },
            {
              "id": "8a22aa50-e3de-4e44-9d95-9d949f0c3478",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 992,
                "y": 176
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=3;\n\nassign o = {N{i}};\n"
              },
              "position": {
                "x": 632,
                "y": 144
              },
              "size": {
                "width": 288,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o"
              },
              "target": {
                "block": "8a22aa50-e3de-4e44-9d95-9d949f0c3478",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "40ca012062a7621971c93617650eb0ec222803c3": {
      "package": {
        "name": "Bus4-Join-1-3",
        "version": "0.1",
        "description": "Bus4-Join-1-3: Join the two buses into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8dc3bb79-8ac9-434a-80b5-b7fc328a4f43",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "d7aee7a2-3040-48ee-99d9-8609243b90c2",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 80,
                "y": 264
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
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
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
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d7aee7a2-3040-48ee-99d9-8609243b90c2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8dc3bb79-8ac9-434a-80b5-b7fc328a4f43",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "2ef02b7c5e251e35010d0830a524737f273cad6b": {
      "package": {
        "name": "Bus7-Join-3-4",
        "version": "0.1",
        "description": "Bus7-Join-3-4: Join the two buses into a 7-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "718dd750-ee0a-47a5-b2fb-fd4e511978c4",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 128
              }
            },
            {
              "id": "27e22c6d-19fa-4536-b52e-0a5ad512b802",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 680,
                "y": 224
              }
            },
            {
              "id": "052e36c6-ff9d-4bb6-be82-090228dca80a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 240
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
                      "name": "i1",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 208
              },
              "size": {
                "width": 304,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "27e22c6d-19fa-4536-b52e-0a5ad512b802",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "052e36c6-ff9d-4bb6-be82-090228dca80a",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "718dd750-ee0a-47a5-b2fb-fd4e511978c4",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}
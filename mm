{
  "id": 58723,
  "name": "Untitled",
  "config": {
    "id": null,
    "nodes": [
      {
        "id": "start",
        "data": {
          "name": "Start Node",
          "processor": "start",
          "inner_version": null,
          "is_batch": false,
          "settings": {
            "inputs": null,
            "data": {}
          },
          "settings_params": null,
          "defaults": null,
          "fields": [],
          "results": []
        },
        "position": {
          "x": 436,
          "y": -124
        }
      },
      {
        "id": "end",
        "data": {
          "name": "End Node",
          "processor": "end",
          "inner_version": null,
          "is_batch": false,
          "settings": {
            "inputs": null,
            "data": {}
          },
          "settings_params": null,
          "defaults": null,
          "fields": [],
          "results": []
        },
        "position": {
          "x": 1503,
          "y": 300
        }
      },
      {
        "id": "o5ki-bxclib2-test-input-file",
        "data": {
          "name": "test-input-file",
          "processor": "bxclib2/test-input-file",
          "inner_version": null,
          "is_batch": false,
          "settings": {
            "is_priority_queue": false,
            "image": "https://scade-uploads.s3.eu-central-1.amazonaws.com/uploaded-images/2024-12-10/ad48b1e85dcfa253d6b8f39e02debd713ea92244cf107180ea14570a7d81/Screenshot_2024-12-10_145845.png"
          },
          "settings_params": {
            "image": {
              "parameter_type": null
            },
            "is_priority_queue": {
              "parameter_type": null
            }
          },
          "defaults": null,
          "fields": [],
          "results": []
        },
        "position": {
          "x": 461,
          "y": 459
        }
      },
      {
        "id": "hMvd-chatgpt",
        "data": {
          "name": "ChatGPT",
          "processor": "chatgpt",
          "inner_version": null,
          "is_batch": false,
          "settings": {
            "model": "gpt-4o-mini",
            "messages": [
              {
                "role": "system",
                "content": "You are a helpful assistant."
              },
              {
                "role": "user",
                "content": "Please provide a response to this query."
              },
              {
                "role": "user",
                "type": "text",
                "content": "read from image and turn into text"
              },
              {
                "role": "user",
                "type": "text",
                "content": "read the text undetstand, summerise and identify sub headings and relationship within the text and writeback  organized data into a structured hierarchy in heading and subheading and create a graphical mind map"
              }
            ],
            "temperature": 1,
            "top_p": 1,
            "n": 1,
            "presence_penalty": 0,
            "frequency_penalty": 0,
            "response_format": {
              "type": "text"
            },
            "disable_download_links": false
          },
          "settings_params": {
            "credentials": {
              "parameter_type": null
            },
            "model": {
              "parameter_type": null
            },
            "messages": {
              "parameter_type": null
            },
            "temperature": {
              "parameter_type": null
            },
            "top_p": {
              "parameter_type": null
            },
            "stop": {
              "parameter_type": null
            },
            "n": {
              "parameter_type": null
            },
            "max_tokens": {
              "parameter_type": null
            },
            "presence_penalty": {
              "parameter_type": null
            },
            "frequency_penalty": {
              "parameter_type": null
            },
            "response_format": {
              "parameter_type": null
            },
            "disable_download_links": {
              "parameter_type": null
            }
          },
          "defaults": null,
          "fields": [],
          "results": []
        },
        "position": {
          "x": 971,
          "y": 202
        }
      }
    ],
    "edges": [
      {
        "id": "reactflow__edge-startsuccess-o5ki-bxclib2-test-input-file@",
        "from_node": "start",
        "to_node": "o5ki-bxclib2-test-input-file",
        "fields_mapping": [
          {
            "from_field": "success",
            "to_field": "@"
          }
        ]
      },
      {
        "id": "reactflow__edge-o5ki-bxclib2-test-input-filesuccess-hMvd-chatgpt@",
        "from_node": "o5ki-bxclib2-test-input-file",
        "to_node": "hMvd-chatgpt",
        "fields_mapping": [
          {
            "from_field": "success",
            "to_field": "@"
          }
        ]
      },
      {
        "id": "reactflow__edge-hMvd-chatgptsuccess-end@",
        "from_node": "hMvd-chatgpt",
        "to_node": "end",
        "fields_mapping": [
          {
            "from_field": "success",
            "to_field": "@"
          }
        ]
      }
    ],
    "nodes_dict": {
      "start": {
        "id": "start",
        "data": {
          "name": "Start Node",
          "processor": "start",
          "inner_version": null,
          "is_batch": false,
          "settings": {
            "inputs": null,
            "data": {}
          },
          "settings_params": null,
          "defaults": null,
          "fields": [],
          "results": []
        },
        "position": {
          "x": 436,
          "y": -124
        }
      },
      "end": {
        "id": "end",
        "data": {
          "name": "End Node",
          "processor": "end",
          "inner_version": null,
          "is_batch": false,
          "settings": {
            "inputs": null,
            "data": {}
          },
          "settings_params": null,
          "defaults": null,
          "fields": [],
          "results": []
        },
        "position": {
          "x": 1503,
          "y": 300
        }
      },
      "o5ki-bxclib2-test-input-file": {
        "id": "o5ki-bxclib2-test-input-file",
        "data": {
          "name": "test-input-file",
          "processor": "bxclib2/test-input-file",
          "inner_version": null,
          "is_batch": false,
          "settings": {
            "is_priority_queue": false,
            "image": "https://scade-uploads.s3.eu-central-1.amazonaws.com/uploaded-images/2024-12-10/ad48b1e85dcfa253d6b8f39e02debd713ea92244cf107180ea14570a7d81/Screenshot_2024-12-10_145845.png"
          },
          "settings_params": {
            "image": {
              "parameter_type": null
            },
            "is_priority_queue": {
              "parameter_type": null
            }
          },
          "defaults": null,
          "fields": [],
          "results": []
        },
        "position": {
          "x": 461,
          "y": 459
        }
      },
      "hMvd-chatgpt": {
        "id": "hMvd-chatgpt",
        "data": {
          "name": "ChatGPT",
          "processor": "chatgpt",
          "inner_version": null,
          "is_batch": false,
          "settings": {
            "model": "gpt-4o-mini",
            "messages": [
              {
                "role": "system",
                "content": "You are a helpful assistant."
              },
              {
                "role": "user",
                "content": "Please provide a response to this query."
              },
              {
                "role": "user",
                "type": "text",
                "content": "read from image and turn into text"
              },
              {
                "role": "user",
                "type": "text",
                "content": "read the text undetstand, summerise and identify sub headings and relationship within the text and writeback  organized data into a structured hierarchy in heading and subheading and create a graphical mind map"
              }
            ],
            "temperature": 1,
            "top_p": 1,
            "n": 1,
            "presence_penalty": 0,
            "frequency_penalty": 0,
            "response_format": {
              "type": "text"
            },
            "disable_download_links": false
          },
          "settings_params": {
            "credentials": {
              "parameter_type": null
            },
            "model": {
              "parameter_type": null
            },
            "messages": {
              "parameter_type": null
            },
            "temperature": {
              "parameter_type": null
            },
            "top_p": {
              "parameter_type": null
            },
            "stop": {
              "parameter_type": null
            },
            "n": {
              "parameter_type": null
            },
            "max_tokens": {
              "parameter_type": null
            },
            "presence_penalty": {
              "parameter_type": null
            },
            "frequency_penalty": {
              "parameter_type": null
            },
            "response_format": {
              "parameter_type": null
            },
            "disable_download_links": {
              "parameter_type": null
            }
          },
          "defaults": null,
          "fields": [],
          "results": []
        },
        "position": {
          "x": 971,
          "y": 202
        }
      }
    },
    "related_workflows": []
  },
  "ui_config": {
    "nodes": {
      "start": {
        "position": {
          "x": 436.40312499999993,
          "y": -124.978125
        }
      },
      "end": {
        "position": {
          "x": 1503.8395319523424,
          "y": 300.5285373909167
        }
      },
      "o5ki-bxclib2-test-input-file": {
        "activeFields": {
          "image": true
        },
        "position": {
          "x": 461.79729163073875,
          "y": 459.00852309065175
        }
      },
      "hMvd-chatgpt": {
        "activeFields": {
          "model": true,
          "messages": true
        },
        "position": {
          "x": 971.1980579619731,
          "y": 202.6657916592003
        }
      }
    },
    "extraNodes": []
  }
}

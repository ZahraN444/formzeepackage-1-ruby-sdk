
# Query List Response

## Structure

`QueryListResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `data` | [`Array<Query>`](../../doc/models/query.md) | Required | - |
| `links` | [`Links`](../../doc/models/links.md) | Required | - |

## Example (as JSON)

```json
{
  "data": [
    {
      "attributes": {
        "agents": [
          {
            "identification": {
              "bank_id": "bank_id4",
              "bank_id_code": "bank_id_code2",
              "bank_ids": [
                {
                  "bank_id": "bank_id4",
                  "bank_id_code": "bank_id_code8"
                },
                {
                  "bank_id": "bank_id4",
                  "bank_id_code": "bank_id_code8"
                },
                {
                  "bank_id": "bank_id4",
                  "bank_id_code": "bank_id_code8"
                }
              ]
            },
            "role": "role6"
          },
          {
            "identification": {
              "bank_id": "bank_id4",
              "bank_id_code": "bank_id_code2",
              "bank_ids": [
                {
                  "bank_id": "bank_id4",
                  "bank_id_code": "bank_id_code8"
                },
                {
                  "bank_id": "bank_id4",
                  "bank_id_code": "bank_id_code8"
                },
                {
                  "bank_id": "bank_id4",
                  "bank_id_code": "bank_id_code8"
                }
              ]
            },
            "role": "role6"
          },
          {
            "identification": {
              "bank_id": "bank_id4",
              "bank_id_code": "bank_id_code2",
              "bank_ids": [
                {
                  "bank_id": "bank_id4",
                  "bank_id_code": "bank_id_code8"
                },
                {
                  "bank_id": "bank_id4",
                  "bank_id_code": "bank_id_code8"
                },
                {
                  "bank_id": "bank_id4",
                  "bank_id_code": "bank_id_code8"
                }
              ]
            },
            "role": "role6"
          }
        ],
        "auto_handled": false,
        "creator_party": {
          "birth_city": "birth_city6",
          "birth_country": "birth_country0",
          "birth_date": "birth_date8",
          "birth_province": "birth_province6",
          "name": "name6"
        },
        "message_id": "message_id8",
        "processing_date": "2016-03-13",
        "query_type": "claim_non_receipt"
      },
      "id": "00001c2a-0000-0000-0000-000000000000",
      "organisation_id": "00000b24-0000-0000-0000-000000000000",
      "type": "queries",
      "version": 110,
      "created_on": "2016-03-13T12:52:32.123Z",
      "modified_on": "2016-03-13T12:52:32.123Z",
      "relationships": {
        "payment": {
          "data": [
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            },
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            },
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            }
          ]
        },
        "payment_admission": {
          "data": [
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            },
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            }
          ]
        },
        "payment_submission": {
          "data": [
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            },
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            },
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            }
          ]
        },
        "query": {
          "data": [
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            }
          ]
        },
        "query_admission": {
          "data": [
            {
              "attributes": {
                "status": "confirmed",
                "status_reason": "status_reason6"
              },
              "created_on": "2016-03-13T12:52:32.123Z",
              "id": "00001c2a-0000-0000-0000-000000000000",
              "modified_on": "2016-03-13T12:52:32.123Z",
              "organisation_id": "00000b24-0000-0000-0000-000000000000",
              "relationships": {
                "query": {
                  "data": [
                    {
                      "attributes": {
                        "agents": [
                          {
                            "identification": {
                              "bank_id": "bank_id4",
                              "bank_id_code": "bank_id_code2",
                              "bank_ids": [
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                }
                              ]
                            },
                            "role": "role6"
                          },
                          {
                            "identification": {
                              "bank_id": "bank_id4",
                              "bank_id_code": "bank_id_code2",
                              "bank_ids": [
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                }
                              ]
                            },
                            "role": "role6"
                          },
                          {
                            "identification": {
                              "bank_id": "bank_id4",
                              "bank_id_code": "bank_id_code2",
                              "bank_ids": [
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                }
                              ]
                            },
                            "role": "role6"
                          }
                        ],
                        "auto_handled": false,
                        "creator_party": {
                          "birth_city": "birth_city6",
                          "birth_country": "birth_country0",
                          "birth_date": "birth_date8",
                          "birth_province": "birth_province6",
                          "name": "name6"
                        },
                        "message_id": "message_id8",
                        "processing_date": "2016-03-13",
                        "query_type": "claim_non_receipt"
                      },
                      "created_on": "2016-03-13T12:52:32.123Z",
                      "id": "00001c2a-0000-0000-0000-000000000000",
                      "modified_on": "2016-03-13T12:52:32.123Z",
                      "organisation_id": "00000b24-0000-0000-0000-000000000000",
                      "relationships": {},
                      "type": "type0",
                      "version": 110
                    }
                  ]
                }
              },
              "type": "type0",
              "version": 110
            },
            {
              "attributes": {
                "status": "confirmed",
                "status_reason": "status_reason6"
              },
              "created_on": "2016-03-13T12:52:32.123Z",
              "id": "00001c2a-0000-0000-0000-000000000000",
              "modified_on": "2016-03-13T12:52:32.123Z",
              "organisation_id": "00000b24-0000-0000-0000-000000000000",
              "relationships": {
                "query": {
                  "data": [
                    {
                      "attributes": {
                        "agents": [
                          {
                            "identification": {
                              "bank_id": "bank_id4",
                              "bank_id_code": "bank_id_code2",
                              "bank_ids": [
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                }
                              ]
                            },
                            "role": "role6"
                          },
                          {
                            "identification": {
                              "bank_id": "bank_id4",
                              "bank_id_code": "bank_id_code2",
                              "bank_ids": [
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                }
                              ]
                            },
                            "role": "role6"
                          },
                          {
                            "identification": {
                              "bank_id": "bank_id4",
                              "bank_id_code": "bank_id_code2",
                              "bank_ids": [
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                },
                                {
                                  "bank_id": "bank_id4",
                                  "bank_id_code": "bank_id_code8"
                                }
                              ]
                            },
                            "role": "role6"
                          }
                        ],
                        "auto_handled": false,
                        "creator_party": {
                          "birth_city": "birth_city6",
                          "birth_country": "birth_country0",
                          "birth_date": "birth_date8",
                          "birth_province": "birth_province6",
                          "name": "name6"
                        },
                        "message_id": "message_id8",
                        "processing_date": "2016-03-13",
                        "query_type": "claim_non_receipt"
                      },
                      "created_on": "2016-03-13T12:52:32.123Z",
                      "id": "00001c2a-0000-0000-0000-000000000000",
                      "modified_on": "2016-03-13T12:52:32.123Z",
                      "organisation_id": "00000b24-0000-0000-0000-000000000000",
                      "relationships": {},
                      "type": "type0",
                      "version": 110
                    }
                  ]
                }
              },
              "type": "type0",
              "version": 110
            }
          ]
        }
      }
    }
  ],
  "links": {
    "first": "https://api.test.form3.tech/v1/api_name/resource_type",
    "last": "https://api.test.form3.tech/v1/api_name/resource_type",
    "next": "https://api.test.form3.tech/v1/api_name/resource_type",
    "prev": "https://api.test.form3.tech/v1/api_name/resource_type",
    "self": "https://api.test.form3.tech/v1/api_name/resource_type"
  }
}
```


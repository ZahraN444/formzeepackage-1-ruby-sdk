
# Recall Submission

## Structure

`RecallSubmission`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`Attributes60`](../../doc/models/attributes-60.md) | Optional | - |
| `created_on` | `DateTime` | Optional | - |
| `id` | `UUID \| String` | Required | Unique resource ID |
| `modified_on` | `DateTime` | Optional | - |
| `organisation_id` | `UUID \| String` | Required | Unique ID of the organisation this resource is created by |
| `relationships` | [`RecallSubmissionRelationships`](../../doc/models/recall-submission-relationships.md) | Optional | - |
| `type` | `String` | Optional | Name of the resource type<br>**Constraints**: *Pattern*: `^[A-Za-z_]*$` |
| `version` | `Integer` | Optional | Version number<br>**Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "id": "7826c3cb-d6fd-41d0-b187-dc23ba928772",
  "organisation_id": "ee2fb143-6dfe-4787-b183-ca8ddd4164d2",
  "type": "recall_submissions",
  "version": 0,
  "attributes": {
    "scheme_status_code": "scheme_status_code6",
    "status": "validation_passed",
    "status_reason": "status_reason6",
    "submission_datetime": "2016-03-13T12:52:32.123Z"
  },
  "created_on": "2016-03-13T12:52:32.123Z",
  "modified_on": "2016-03-13T12:52:32.123Z",
  "relationships": {
    "payment": {
      "data": [
        {
          "attributes": {
            "agents": [
              {
                "account_number": "account_number0",
                "account_number_code": "IBAN",
                "address": [
                  "address4",
                  "address5"
                ],
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
                "name": "name0"
              },
              {
                "account_number": "account_number0",
                "account_number_code": "IBAN",
                "address": [
                  "address4",
                  "address5"
                ],
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
                "name": "name0"
              },
              {
                "account_number": "account_number0",
                "account_number_code": "IBAN",
                "address": [
                  "address4",
                  "address5"
                ],
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
                "name": "name0"
              }
            ],
            "amount": "amount6",
            "batch_booking_indicator": "batch_booking_indicator2",
            "batch_id": "batch_id6",
            "batch_type": "batch_type0"
          },
          "created_on": "2016-03-13T12:52:32.123Z",
          "id": "00001c2a-0000-0000-0000-000000000000",
          "modified_on": "2016-03-13T12:52:32.123Z",
          "organisation_id": "00000b24-0000-0000-0000-000000000000",
          "relationships": {
            "beneficiary": {
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
            "beneficiary_account": {
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
            "debtor": {
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
            "debtor_account": {
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
            "forwarded_payment": {
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
            }
          },
          "type": "type0",
          "version": 110
        },
        {
          "attributes": {
            "agents": [
              {
                "account_number": "account_number0",
                "account_number_code": "IBAN",
                "address": [
                  "address4",
                  "address5"
                ],
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
                "name": "name0"
              },
              {
                "account_number": "account_number0",
                "account_number_code": "IBAN",
                "address": [
                  "address4",
                  "address5"
                ],
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
                "name": "name0"
              },
              {
                "account_number": "account_number0",
                "account_number_code": "IBAN",
                "address": [
                  "address4",
                  "address5"
                ],
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
                "name": "name0"
              }
            ],
            "amount": "amount6",
            "batch_booking_indicator": "batch_booking_indicator2",
            "batch_id": "batch_id6",
            "batch_type": "batch_type0"
          },
          "created_on": "2016-03-13T12:52:32.123Z",
          "id": "00001c2a-0000-0000-0000-000000000000",
          "modified_on": "2016-03-13T12:52:32.123Z",
          "organisation_id": "00000b24-0000-0000-0000-000000000000",
          "relationships": {
            "beneficiary": {
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
            "beneficiary_account": {
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
            "debtor": {
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
            "debtor_account": {
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
            "forwarded_payment": {
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
            }
          },
          "type": "type0",
          "version": 110
        },
        {
          "attributes": {
            "agents": [
              {
                "account_number": "account_number0",
                "account_number_code": "IBAN",
                "address": [
                  "address4",
                  "address5"
                ],
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
                "name": "name0"
              },
              {
                "account_number": "account_number0",
                "account_number_code": "IBAN",
                "address": [
                  "address4",
                  "address5"
                ],
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
                "name": "name0"
              },
              {
                "account_number": "account_number0",
                "account_number_code": "IBAN",
                "address": [
                  "address4",
                  "address5"
                ],
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
                "name": "name0"
              }
            ],
            "amount": "amount6",
            "batch_booking_indicator": "batch_booking_indicator2",
            "batch_id": "batch_id6",
            "batch_type": "batch_type0"
          },
          "created_on": "2016-03-13T12:52:32.123Z",
          "id": "00001c2a-0000-0000-0000-000000000000",
          "modified_on": "2016-03-13T12:52:32.123Z",
          "organisation_id": "00000b24-0000-0000-0000-000000000000",
          "relationships": {
            "beneficiary": {
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
            "beneficiary_account": {
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
            "debtor": {
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
            "debtor_account": {
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
            "forwarded_payment": {
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
            }
          },
          "type": "type0",
          "version": 110
        }
      ]
    },
    "recall": {
      "data": [
        {
          "attributes": {
            "reason": "reason0",
            "reason_code": "reason_code8",
            "status": "confirmed"
          },
          "created_on": "2016-03-13T12:52:32.123Z",
          "id": "00001c2a-0000-0000-0000-000000000000",
          "modified_on": "2016-03-13T12:52:32.123Z",
          "organisation_id": "00000b24-0000-0000-0000-000000000000",
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
            "recall_admission": {
              "data": [
                {
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "type": "type0"
                }
              ]
            },
            "recall_decisions": {
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
            "recall_reversal": {
              "data": [
                {
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "type": "type0"
                }
              ]
            },
            "recall_submission": {
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
            }
          },
          "type": "type0"
        },
        {
          "attributes": {
            "reason": "reason0",
            "reason_code": "reason_code8",
            "status": "confirmed"
          },
          "created_on": "2016-03-13T12:52:32.123Z",
          "id": "00001c2a-0000-0000-0000-000000000000",
          "modified_on": "2016-03-13T12:52:32.123Z",
          "organisation_id": "00000b24-0000-0000-0000-000000000000",
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
            "recall_admission": {
              "data": [
                {
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "type": "type0"
                }
              ]
            },
            "recall_decisions": {
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
            "recall_reversal": {
              "data": [
                {
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "type": "type0"
                }
              ]
            },
            "recall_submission": {
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
            }
          },
          "type": "type0"
        },
        {
          "attributes": {
            "reason": "reason0",
            "reason_code": "reason_code8",
            "status": "confirmed"
          },
          "created_on": "2016-03-13T12:52:32.123Z",
          "id": "00001c2a-0000-0000-0000-000000000000",
          "modified_on": "2016-03-13T12:52:32.123Z",
          "organisation_id": "00000b24-0000-0000-0000-000000000000",
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
            "recall_admission": {
              "data": [
                {
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "type": "type0"
                }
              ]
            },
            "recall_decisions": {
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
            "recall_reversal": {
              "data": [
                {
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "type": "type0"
                }
              ]
            },
            "recall_submission": {
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
            }
          },
          "type": "type0"
        }
      ]
    }
  }
}
```


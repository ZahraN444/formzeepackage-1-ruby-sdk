
# Claim

## Structure

`Claim`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`ClaimAttributes`](../../doc/models/claim-attributes.md) | Required | - |
| `created_on` | `DateTime` | Optional | - |
| `id` | `UUID \| String` | Required | - |
| `modified_on` | `DateTime` | Optional | - |
| `organisation_id` | `UUID \| String` | Required | - |
| `relationships` | [`ClaimRelationships`](../../doc/models/claim-relationships.md) | Optional | - |
| `type` | `String` | Optional | **Constraints**: *Pattern*: `^[A-Za-z_]*$` |
| `version` | `Integer` | Optional | **Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "attributes": {
    "beneficiary_party": {
      "account_number": "account_number8",
      "bank_id": "bank_id4"
    },
    "clearing_id": "clearing_id6",
    "debtor_party": {
      "account_name": "account_name2",
      "account_number": "account_number4",
      "bank_id": "bank_id6"
    },
    "disputed_transactions": [
      {
        "amount": "amount8",
        "date": "2016-03-13"
      }
    ],
    "number_of_claims": 114,
    "original_instruction": {
      "clearing_id": "clearing_id0",
      "reference": "reference6"
    },
    "payment_scheme": "payment_scheme4",
    "reason_code": "reason_code8",
    "reference": "reference0",
    "contact_name": "contact_name2",
    "processing_date": "2016-03-13",
    "request_date": "2016-03-13"
  },
  "id": "00000540-0000-0000-0000-000000000000",
  "organisation_id": "00001b4a-0000-0000-0000-000000000000",
  "created_on": "2016-03-13T12:52:32.123Z",
  "modified_on": "2016-03-13T12:52:32.123Z",
  "relationships": {
    "claim_reversal": {
      "data": [
        {
          "attributes": {
            "original_instruction_id": "original_instruction_id8"
          },
          "created_on": "2016-03-13T12:52:32.123Z",
          "id": "00001c2a-0000-0000-0000-000000000000",
          "modified_on": "2016-03-13T12:52:32.123Z",
          "organisation_id": "00000b24-0000-0000-0000-000000000000",
          "relationships": {
            "claim": {
              "data": [
                {
                  "attributes": {
                    "beneficiary_party": {
                      "account_number": "account_number8",
                      "bank_id": "bank_id4"
                    },
                    "clearing_id": "clearing_id6",
                    "contact_name": "contact_name2",
                    "debtor_party": {
                      "account_name": "account_name2",
                      "account_number": "account_number4",
                      "bank_id": "bank_id6"
                    },
                    "disputed_transactions": [
                      {
                        "amount": "amount8",
                        "date": "2016-03-13"
                      }
                    ],
                    "number_of_claims": 114,
                    "original_instruction": {
                      "clearing_id": "clearing_id0",
                      "reference": "reference6"
                    },
                    "payment_scheme": "payment_scheme4",
                    "processing_date": "2016-03-13",
                    "reason_code": "reason_code8",
                    "reference": "reference0",
                    "request_date": "2016-03-13"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {},
                  "type": "type0",
                  "version": 110
                },
                {
                  "attributes": {
                    "beneficiary_party": {
                      "account_number": "account_number8",
                      "bank_id": "bank_id4"
                    },
                    "clearing_id": "clearing_id6",
                    "contact_name": "contact_name2",
                    "debtor_party": {
                      "account_name": "account_name2",
                      "account_number": "account_number4",
                      "bank_id": "bank_id6"
                    },
                    "disputed_transactions": [
                      {
                        "amount": "amount8",
                        "date": "2016-03-13"
                      }
                    ],
                    "number_of_claims": 114,
                    "original_instruction": {
                      "clearing_id": "clearing_id0",
                      "reference": "reference6"
                    },
                    "payment_scheme": "payment_scheme4",
                    "processing_date": "2016-03-13",
                    "reason_code": "reason_code8",
                    "reference": "reference0",
                    "request_date": "2016-03-13"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {},
                  "type": "type0",
                  "version": 110
                },
                {
                  "attributes": {
                    "beneficiary_party": {
                      "account_number": "account_number8",
                      "bank_id": "bank_id4"
                    },
                    "clearing_id": "clearing_id6",
                    "contact_name": "contact_name2",
                    "debtor_party": {
                      "account_name": "account_name2",
                      "account_number": "account_number4",
                      "bank_id": "bank_id6"
                    },
                    "disputed_transactions": [
                      {
                        "amount": "amount8",
                        "date": "2016-03-13"
                      }
                    ],
                    "number_of_claims": 114,
                    "original_instruction": {
                      "clearing_id": "clearing_id0",
                      "reference": "reference6"
                    },
                    "payment_scheme": "payment_scheme4",
                    "processing_date": "2016-03-13",
                    "reason_code": "reason_code8",
                    "reference": "reference0",
                    "request_date": "2016-03-13"
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
            },
            "claim_reversal_submission": {
              "data": [
                {
                  "attributes": {
                    "status": "validation_pending",
                    "status_reason": "status_reason6",
                    "submission_datetime": "2016-03-13T12:52:32.123Z"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {
                    "claim": {
                      "data": [
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
                          },
                          "created_on": "2016-03-13T12:52:32.123Z",
                          "id": "00001c2a-0000-0000-0000-000000000000",
                          "modified_on": "2016-03-13T12:52:32.123Z",
                          "organisation_id": "00000b24-0000-0000-0000-000000000000",
                          "relationships": {},
                          "type": "type0",
                          "version": 110
                        },
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
                          },
                          "created_on": "2016-03-13T12:52:32.123Z",
                          "id": "00001c2a-0000-0000-0000-000000000000",
                          "modified_on": "2016-03-13T12:52:32.123Z",
                          "organisation_id": "00000b24-0000-0000-0000-000000000000",
                          "relationships": {},
                          "type": "type0",
                          "version": 110
                        },
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
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
                    },
                    "claim_reversal": {}
                  },
                  "type": "type0"
                },
                {
                  "attributes": {
                    "status": "validation_pending",
                    "status_reason": "status_reason6",
                    "submission_datetime": "2016-03-13T12:52:32.123Z"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {
                    "claim": {
                      "data": [
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
                          },
                          "created_on": "2016-03-13T12:52:32.123Z",
                          "id": "00001c2a-0000-0000-0000-000000000000",
                          "modified_on": "2016-03-13T12:52:32.123Z",
                          "organisation_id": "00000b24-0000-0000-0000-000000000000",
                          "relationships": {},
                          "type": "type0",
                          "version": 110
                        },
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
                          },
                          "created_on": "2016-03-13T12:52:32.123Z",
                          "id": "00001c2a-0000-0000-0000-000000000000",
                          "modified_on": "2016-03-13T12:52:32.123Z",
                          "organisation_id": "00000b24-0000-0000-0000-000000000000",
                          "relationships": {},
                          "type": "type0",
                          "version": 110
                        },
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
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
                    },
                    "claim_reversal": {}
                  },
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
            "original_instruction_id": "original_instruction_id8"
          },
          "created_on": "2016-03-13T12:52:32.123Z",
          "id": "00001c2a-0000-0000-0000-000000000000",
          "modified_on": "2016-03-13T12:52:32.123Z",
          "organisation_id": "00000b24-0000-0000-0000-000000000000",
          "relationships": {
            "claim": {
              "data": [
                {
                  "attributes": {
                    "beneficiary_party": {
                      "account_number": "account_number8",
                      "bank_id": "bank_id4"
                    },
                    "clearing_id": "clearing_id6",
                    "contact_name": "contact_name2",
                    "debtor_party": {
                      "account_name": "account_name2",
                      "account_number": "account_number4",
                      "bank_id": "bank_id6"
                    },
                    "disputed_transactions": [
                      {
                        "amount": "amount8",
                        "date": "2016-03-13"
                      }
                    ],
                    "number_of_claims": 114,
                    "original_instruction": {
                      "clearing_id": "clearing_id0",
                      "reference": "reference6"
                    },
                    "payment_scheme": "payment_scheme4",
                    "processing_date": "2016-03-13",
                    "reason_code": "reason_code8",
                    "reference": "reference0",
                    "request_date": "2016-03-13"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {},
                  "type": "type0",
                  "version": 110
                },
                {
                  "attributes": {
                    "beneficiary_party": {
                      "account_number": "account_number8",
                      "bank_id": "bank_id4"
                    },
                    "clearing_id": "clearing_id6",
                    "contact_name": "contact_name2",
                    "debtor_party": {
                      "account_name": "account_name2",
                      "account_number": "account_number4",
                      "bank_id": "bank_id6"
                    },
                    "disputed_transactions": [
                      {
                        "amount": "amount8",
                        "date": "2016-03-13"
                      }
                    ],
                    "number_of_claims": 114,
                    "original_instruction": {
                      "clearing_id": "clearing_id0",
                      "reference": "reference6"
                    },
                    "payment_scheme": "payment_scheme4",
                    "processing_date": "2016-03-13",
                    "reason_code": "reason_code8",
                    "reference": "reference0",
                    "request_date": "2016-03-13"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {},
                  "type": "type0",
                  "version": 110
                },
                {
                  "attributes": {
                    "beneficiary_party": {
                      "account_number": "account_number8",
                      "bank_id": "bank_id4"
                    },
                    "clearing_id": "clearing_id6",
                    "contact_name": "contact_name2",
                    "debtor_party": {
                      "account_name": "account_name2",
                      "account_number": "account_number4",
                      "bank_id": "bank_id6"
                    },
                    "disputed_transactions": [
                      {
                        "amount": "amount8",
                        "date": "2016-03-13"
                      }
                    ],
                    "number_of_claims": 114,
                    "original_instruction": {
                      "clearing_id": "clearing_id0",
                      "reference": "reference6"
                    },
                    "payment_scheme": "payment_scheme4",
                    "processing_date": "2016-03-13",
                    "reason_code": "reason_code8",
                    "reference": "reference0",
                    "request_date": "2016-03-13"
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
            },
            "claim_reversal_submission": {
              "data": [
                {
                  "attributes": {
                    "status": "validation_pending",
                    "status_reason": "status_reason6",
                    "submission_datetime": "2016-03-13T12:52:32.123Z"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {
                    "claim": {
                      "data": [
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
                          },
                          "created_on": "2016-03-13T12:52:32.123Z",
                          "id": "00001c2a-0000-0000-0000-000000000000",
                          "modified_on": "2016-03-13T12:52:32.123Z",
                          "organisation_id": "00000b24-0000-0000-0000-000000000000",
                          "relationships": {},
                          "type": "type0",
                          "version": 110
                        },
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
                          },
                          "created_on": "2016-03-13T12:52:32.123Z",
                          "id": "00001c2a-0000-0000-0000-000000000000",
                          "modified_on": "2016-03-13T12:52:32.123Z",
                          "organisation_id": "00000b24-0000-0000-0000-000000000000",
                          "relationships": {},
                          "type": "type0",
                          "version": 110
                        },
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
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
                    },
                    "claim_reversal": {}
                  },
                  "type": "type0"
                },
                {
                  "attributes": {
                    "status": "validation_pending",
                    "status_reason": "status_reason6",
                    "submission_datetime": "2016-03-13T12:52:32.123Z"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {
                    "claim": {
                      "data": [
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
                          },
                          "created_on": "2016-03-13T12:52:32.123Z",
                          "id": "00001c2a-0000-0000-0000-000000000000",
                          "modified_on": "2016-03-13T12:52:32.123Z",
                          "organisation_id": "00000b24-0000-0000-0000-000000000000",
                          "relationships": {},
                          "type": "type0",
                          "version": 110
                        },
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
                          },
                          "created_on": "2016-03-13T12:52:32.123Z",
                          "id": "00001c2a-0000-0000-0000-000000000000",
                          "modified_on": "2016-03-13T12:52:32.123Z",
                          "organisation_id": "00000b24-0000-0000-0000-000000000000",
                          "relationships": {},
                          "type": "type0",
                          "version": 110
                        },
                        {
                          "attributes": {
                            "beneficiary_party": {
                              "account_number": "account_number8",
                              "bank_id": "bank_id4"
                            },
                            "clearing_id": "clearing_id6",
                            "contact_name": "contact_name2",
                            "debtor_party": {
                              "account_name": "account_name2",
                              "account_number": "account_number4",
                              "bank_id": "bank_id6"
                            },
                            "disputed_transactions": [
                              {
                                "amount": "amount8",
                                "date": "2016-03-13"
                              }
                            ],
                            "number_of_claims": 114,
                            "original_instruction": {
                              "clearing_id": "clearing_id0",
                              "reference": "reference6"
                            },
                            "payment_scheme": "payment_scheme4",
                            "processing_date": "2016-03-13",
                            "reason_code": "reason_code8",
                            "reference": "reference0",
                            "request_date": "2016-03-13"
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
                    },
                    "claim_reversal": {}
                  },
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
    "claim_submission": {
      "data": [
        {
          "attributes": {
            "scheme_message_id": "scheme_message_id0",
            "status": "validation_pending",
            "status_reason": "status_reason6",
            "submission_datetime": "2016-03-13T12:52:32.123Z"
          },
          "created_on": "2016-03-13T12:52:32.123Z",
          "id": "00001c2a-0000-0000-0000-000000000000",
          "modified_on": "2016-03-13T12:52:32.123Z",
          "organisation_id": "00000b24-0000-0000-0000-000000000000",
          "relationships": {
            "claim": {
              "data": [
                {
                  "attributes": {
                    "beneficiary_party": {
                      "account_number": "account_number8",
                      "bank_id": "bank_id4"
                    },
                    "clearing_id": "clearing_id6",
                    "contact_name": "contact_name2",
                    "debtor_party": {
                      "account_name": "account_name2",
                      "account_number": "account_number4",
                      "bank_id": "bank_id6"
                    },
                    "disputed_transactions": [
                      {
                        "amount": "amount8",
                        "date": "2016-03-13"
                      }
                    ],
                    "number_of_claims": 114,
                    "original_instruction": {
                      "clearing_id": "clearing_id0",
                      "reference": "reference6"
                    },
                    "payment_scheme": "payment_scheme4",
                    "processing_date": "2016-03-13",
                    "reason_code": "reason_code8",
                    "reference": "reference0",
                    "request_date": "2016-03-13"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {},
                  "type": "type0",
                  "version": 110
                },
                {
                  "attributes": {
                    "beneficiary_party": {
                      "account_number": "account_number8",
                      "bank_id": "bank_id4"
                    },
                    "clearing_id": "clearing_id6",
                    "contact_name": "contact_name2",
                    "debtor_party": {
                      "account_name": "account_name2",
                      "account_number": "account_number4",
                      "bank_id": "bank_id6"
                    },
                    "disputed_transactions": [
                      {
                        "amount": "amount8",
                        "date": "2016-03-13"
                      }
                    ],
                    "number_of_claims": 114,
                    "original_instruction": {
                      "clearing_id": "clearing_id0",
                      "reference": "reference6"
                    },
                    "payment_scheme": "payment_scheme4",
                    "processing_date": "2016-03-13",
                    "reason_code": "reason_code8",
                    "reference": "reference0",
                    "request_date": "2016-03-13"
                  },
                  "created_on": "2016-03-13T12:52:32.123Z",
                  "id": "00001c2a-0000-0000-0000-000000000000",
                  "modified_on": "2016-03-13T12:52:32.123Z",
                  "organisation_id": "00000b24-0000-0000-0000-000000000000",
                  "relationships": {},
                  "type": "type0",
                  "version": 110
                },
                {
                  "attributes": {
                    "beneficiary_party": {
                      "account_number": "account_number8",
                      "bank_id": "bank_id4"
                    },
                    "clearing_id": "clearing_id6",
                    "contact_name": "contact_name2",
                    "debtor_party": {
                      "account_name": "account_name2",
                      "account_number": "account_number4",
                      "bank_id": "bank_id6"
                    },
                    "disputed_transactions": [
                      {
                        "amount": "amount8",
                        "date": "2016-03-13"
                      }
                    ],
                    "number_of_claims": 114,
                    "original_instruction": {
                      "clearing_id": "clearing_id0",
                      "reference": "reference6"
                    },
                    "payment_scheme": "payment_scheme4",
                    "processing_date": "2016-03-13",
                    "reason_code": "reason_code8",
                    "reference": "reference0",
                    "request_date": "2016-03-13"
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
          "type": "type0"
        }
      ]
    }
  },
  "type": "type6",
  "version": 84
}
```



# Payment Creation Response

## Structure

`PaymentCreationResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `data` | [`Payment`](../../doc/models/payment.md) | Optional | - |
| `links` | [`Links`](../../doc/models/links.md) | Optional | - |

## Example (as JSON)

```json
{
  "data": {
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
  "links": {
    "first": "first0",
    "last": "last4",
    "next": "next2",
    "prev": "prev8",
    "self": "self2"
  }
}
```


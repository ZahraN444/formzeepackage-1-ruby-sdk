
# Payment Advice

## Structure

`PaymentAdvice`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`Attributes3`](../../doc/models/attributes-3.md) | Optional | - |
| `created_on` | `DateTime` | Optional | - |
| `id` | `UUID \| String` | Required | - |
| `modified_on` | `DateTime` | Optional | - |
| `organisation_id` | `UUID \| String` | Required | - |
| `relationships` | [`Relationships1`](../../doc/models/relationships-1.md) | Optional | - |
| `type` | `String` | Optional | **Constraints**: *Pattern*: `^[A-Za-z_]*$` |
| `version` | `Integer` | Optional | **Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "attributes": {
    "beneficiary_party": {
      "new_bank_details": {
        "account_number": "account_number4",
        "account_number_code": "IBAN",
        "account_with": {
          "bank_address": [
            "bank_address4",
            "bank_address3",
            "bank_address2"
          ],
          "bank_id": "bank_id2",
          "bank_id_code": "PLKNR",
          "bank_ids": [
            {
              "bank_id": "bank_id4",
              "bank_id_code": "bank_id_code8"
            },
            {
              "bank_id": "bank_id4",
              "bank_id_code": "bank_id_code8"
            }
          ],
          "bank_name": "bank_name4",
          "bank_party_id": "bank_party_id6"
        },
        "roll_number": "roll_number6"
      }
    },
    "reason_code": "reason_code8"
  },
  "created_on": "2016-03-13T12:52:32.123Z",
  "id": "0000245a-0000-0000-0000-000000000000",
  "modified_on": "2016-03-13T12:52:32.123Z",
  "organisation_id": "00001354-0000-0000-0000-000000000000",
  "relationships": {
    "advice_submission": {
      "data": [
        {
          "id": "00001c2a-0000-0000-0000-000000000000",
          "type": "type0"
        }
      ]
    },
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
    }
  },
  "type": "type4"
}
```



# Attributes 48

## Structure

`Attributes48`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `file_identifier` | `String` | Optional | **Constraints**: *Pattern*: `^[0-9a-zA-Z]+$` |
| `file_number` | `String` | Optional | **Constraints**: *Pattern*: `^[0-9]+$` |
| `last_payment_date` | `Date` | Optional | - |
| `original_mandate` | [`MandateAttributes`](../../doc/models/mandate-attributes.md) | Optional | - |
| `status` | [`MandateSubmissionStatusEnum`](../../doc/models/mandate-submission-status-enum.md) | Optional | - |
| `status_reason` | `String` | Optional | - |
| `submission_datetime` | `DateTime` | Optional | - |
| `submission_reason` | `String` | Optional | - |
| `submitted_mandate` | [`MandateAttributes`](../../doc/models/mandate-attributes.md) | Optional | - |

## Example (as JSON)

```json
{
  "file_identifier": "file_identifier2",
  "file_number": "file_number0",
  "last_payment_date": "2016-03-13",
  "original_mandate": {
    "amount": "amount4",
    "beneficiary_party": {
      "account_name": "account_name0",
      "account_number": "account_number8",
      "account_number_code": "IBAN",
      "account_type": 6,
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
      }
    },
    "clearing_id": "clearing_id6",
    "currency": "currency8",
    "debtor_party": {
      "account_name": "account_name2",
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
      "address": [
        "address8"
      ]
    }
  },
  "status": "validation_passed"
}
```


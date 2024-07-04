
# Attributes 34

## Structure

`Attributes34`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `file_identifier` | `String` | Optional | **Constraints**: *Pattern*: `^[0-9a-zA-Z]+$` |
| `file_number` | `String` | Optional | **Constraints**: *Pattern*: `^[0-9]+$` |
| `scheme_status_code` | `String` | Optional | - |
| `scheme_status_code_description` | `String` | Optional | - |
| `status` | [`DirectDebitReturnSubmissionStatusEnum`](../../doc/models/direct-debit-return-submission-status-enum.md) | Optional | - |
| `status_reason` | `String` | Optional | - |
| `submission_datetime` | `DateTime` | Optional | - |
| `transaction_start_datetime` | `DateTime` | Optional | - |

## Example (as JSON)

```json
{
  "file_identifier": "file_identifier2",
  "file_number": "file_number0",
  "scheme_status_code": "scheme_status_code2",
  "scheme_status_code_description": "scheme_status_code_description0",
  "status": "delivery_confirmed"
}
```


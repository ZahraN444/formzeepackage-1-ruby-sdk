
# Attributes 24

## Structure

`Attributes24`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `admission_datetime` | `DateTime` | Optional | - |
| `scheme_status_code` | `String` | Optional | - |
| `scheme_status_code_description` | `String` | Optional | - |
| `status` | [`DirectDebitAdmissionStatusEnum`](../../doc/models/direct-debit-admission-status-enum.md) | Optional | - |
| `status_reason` | [`DirectDebitAdmissionStatusReasonEnum`](../../doc/models/direct-debit-admission-status-reason-enum.md) | Optional | - |

## Example (as JSON)

```json
{
  "admission_datetime": "2016-03-13T12:52:32.123Z",
  "scheme_status_code": "scheme_status_code8",
  "scheme_status_code_description": "scheme_status_code_description4",
  "status": "pending",
  "status_reason": "transaction_forbidden"
}
```


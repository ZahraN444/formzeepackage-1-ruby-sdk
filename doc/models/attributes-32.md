
# Attributes 32

## Structure

`Attributes32`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `admission_datetime` | `DateTime` | Optional | - |
| `scheme_status_code` | `String` | Optional | - |
| `scheme_status_code_description` | `String` | Optional | - |
| `settlement_cycle` | `Integer` | Optional | **Constraints**: `>= 0` |
| `settlement_date` | `Date` | Optional | - |
| `status` | [`DirectDebitReturnAdmissionStatusEnum`](../../doc/models/direct-debit-return-admission-status-enum.md) | Optional | - |

## Example (as JSON)

```json
{
  "admission_datetime": "2016-03-13T12:52:32.123Z",
  "scheme_status_code": "scheme_status_code2",
  "scheme_status_code_description": "scheme_status_code_description0",
  "settlement_cycle": 16,
  "settlement_date": "2016-03-13"
}
```


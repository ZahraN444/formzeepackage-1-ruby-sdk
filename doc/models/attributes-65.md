
# Attributes 65

## Structure

`Attributes65`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `redirected_account_number` | `String` | Optional | Details of the account to which funds are redirected (if applicable) |
| `redirected_bank_id` | `String` | Optional | Details of the bank to which funds are redirected (if applicable) |
| `route` | [`Route1Enum`](../../doc/models/route-1-enum.md) | Optional | Route taken for a return |
| `scheme_status_code` | `String` | Optional | Scheme-specific status (if submission has been submitted to a scheme) |
| `scheme_status_code_description` | `String` | Optional | [Description](http://api-docs.form3.tech/api.html#enumerations-scheme-status-codes-for-bacs) of `scheme_status_code` |
| `settlement_cycle` | `Integer` | Optional | Cycle in which the payment will be settled<br>**Constraints**: `>= 0` |
| `settlement_date` | `Date` | Optional | Date that the payment will be settled |
| `status` | [`ReturnSubmissionStatusEnum`](../../doc/models/return-submission-status-enum.md) | Optional | [Status](http://draft-api-docs.form3.tech/api.html#enumerations-payment-submission-status) of the submission |
| `status_reason` | `String` | Optional | Description of the submission status |

## Example (as JSON)

```json
{
  "redirected_account_number": "12345678",
  "redirected_bank_id": "400300",
  "scheme_status_code": "0000",
  "scheme_status_code_description": "Field 1 (destination sorting code) was invalid",
  "settlement_cycle": 1,
  "settlement_date": "2017-07-23",
  "status": "accepted",
  "status_reason": "Accepted without qualification",
  "route": "on_us"
}
```


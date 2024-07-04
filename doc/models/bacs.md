
# BACS

## Structure

`BACS`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `accepts_payments` | `TrueClass \| FalseClass` | Optional | **Default**: `false` |
| `account_switching` | [`AccountSwitchingEnum`](../../doc/models/account-switching-enum.md) | Optional | - |
| `allowed_transactions` | [`Array<TransactionGroupCodeEnum>`](../../doc/models/transaction-group-code-enum.md) | Optional | - |
| `service_status` | `String` | Optional | - |

## Example (as JSON)

```json
{
  "accepts_payments": false,
  "account_switching": "ineligible",
  "allowed_transactions": [
    "CU",
    "BS",
    "DV"
  ],
  "service_status": "service_status6"
}
```


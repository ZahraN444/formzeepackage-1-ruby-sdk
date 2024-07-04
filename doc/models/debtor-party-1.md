
# Debtor Party 1

## Structure

`DebtorParty1`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `account_name` | `String` | Required | **Constraints**: *Pattern*: `^[A-Za-z0-9 \/\-?:\(\)\.,’\+\#\=\!\"%&\*\<\>;\{@\r\n]*$` |
| `account_number` | `String` | Required | **Constraints**: *Pattern*: `^[A-Z0-9]{6,34}$` |
| `bank_id` | `String` | Required | - |

## Example (as JSON)

```json
{
  "account_name": "account_name8",
  "account_number": "account_number0",
  "bank_id": "bank_id2"
}
```


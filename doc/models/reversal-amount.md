
# Reversal Amount

SEPA only

## Structure

`ReversalAmount`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `amount` | `String` | Optional | Full amount of the Direct Debit Reversal including charges<br>**Constraints**: *Pattern*: `^[0-9.]{0,20}$` |
| `currency` | `String` | Optional | ISO currency code for `amount` |

## Example (as JSON)

```json
{
  "amount": "10.00",
  "currency": "EUR"
}
```


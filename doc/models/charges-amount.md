
# Charges Amount

Only present when a DirectDebitReversal contains charges. SEPA only

## Structure

`ChargesAmount`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `amount` | `String` | Optional | The charges amount<br>**Constraints**: *Pattern*: `^[0-9.]{0,20}$` |
| `currency` | `String` | Optional | ISO currency code for `amount` |

## Example (as JSON)

```json
{
  "amount": "10.00",
  "currency": "EUR"
}
```


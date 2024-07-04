
# Currency and Amount

## Structure

`CurrencyAndAmount`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `amount` | `String` | Optional | **Constraints**: *Pattern*: `^[0-9.]{0,20}$` |
| `currency` | `String` | Optional | ISO currency code for `amount` |

## Example (as JSON)

```json
{
  "amount": "10.00",
  "currency": "currency0"
}
```


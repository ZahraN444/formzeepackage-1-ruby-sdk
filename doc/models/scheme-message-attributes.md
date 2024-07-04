
# Scheme Message Attributes

## Structure

`SchemeMessageAttributes`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date` | `DateTime` | Required | - |
| `entries` | [`Array<SchemeMessageEntryItem>`](../../doc/models/scheme-message-entry-item.md) | Required | - |
| `payment_scheme` | [`PaymentSchemeEnum`](../../doc/models/payment-scheme-enum.md) | Required | - |
| `scheme_message_type` | `String` | Required | - |
| `unique_scheme_id` | `String` | Optional | - |

## Example (as JSON)

```json
{
  "date": "2016-03-13T12:52:32.123Z",
  "entries": [
    {
      "key": "key0",
      "value": "value2"
    }
  ],
  "payment_scheme": "FDW",
  "scheme_message_type": "scheme_message_type8",
  "unique_scheme_id": "unique_scheme_id8"
}
```



# Relationships Payment Properties

## Structure

`RelationshipsPaymentProperties`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Required | The payment associated with this query |
| `type` | `String` | Required, Constant | **Default**: `'payments'` |

## Example (as JSON)

```json
{
  "id": "00001186-0000-0000-0000-000000000000",
  "type": "payments"
}
```


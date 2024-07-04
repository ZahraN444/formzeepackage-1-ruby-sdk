
# Subscription Delivery Error

## Structure

`SubscriptionDeliveryError`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`Attributes69`](../../doc/models/attributes-69.md) | Optional | - |
| `created_on` | `DateTime` | Optional | - |
| `id` | `UUID \| String` | Optional | - |
| `modified_on` | `DateTime` | Optional | - |
| `organisation_id` | `UUID \| String` | Optional | - |
| `relationships` | [`Relationships25`](../../doc/models/relationships-25.md) | Optional | - |
| `type` | [`SubscriptionDeliveryErrorTypeEnum`](../../doc/models/subscription-delivery-error-type-enum.md) | Optional | - |
| `version` | `Integer` | Optional | **Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "attributes": {
    "error_category": "error_category6",
    "error_message": "error_message6",
    "occurred_on": "2016-03-13T12:52:32.123Z"
  },
  "created_on": "2016-03-13T12:52:32.123Z",
  "id": "0000215a-0000-0000-0000-000000000000",
  "modified_on": "2016-03-13T12:52:32.123Z",
  "organisation_id": "00001054-0000-0000-0000-000000000000"
}
```


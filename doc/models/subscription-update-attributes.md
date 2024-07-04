
# Subscription Update Attributes

## Structure

`SubscriptionUpdateAttributes`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `callback_transport` | [`CallbackTransportEnum`](../../doc/models/callback-transport-enum.md) | Optional | - |
| `callback_uri` | `String` | Optional | Deprecated. Please use callback_uris instead<br>**Constraints**: *Pattern*: `^[A-Za-z0-9 .,@:\&\?=\/\-_]*$` |
| `callback_uris` | [`Array<CallbackURI>`](../../doc/models/callback-uri.md) | Optional | - |
| `deactivated` | `TrueClass \| FalseClass` | Optional | - |
| `event_type` | `String` | Optional | **Constraints**: *Pattern*: `^[A-Za-z_-]*$` |
| `filter` | `String` | Optional | - |
| `record_type` | `String` | Optional | **Constraints**: *Pattern*: `^[A-Za-z_-]*$` |
| `user_defined_data` | [`Array<SubscriptionUserDefinedData>`](../../doc/models/subscription-user-defined-data.md) | Optional | All purpose list of key-value pairs to store specific data for the associated subscription.<br>**Constraints**: *Maximum Items*: `5` |
| `user_id` | `UUID \| String` | Optional | - |

## Example (as JSON)

```json
{
  "callback_transport": "http_aws_private",
  "callback_uri": "callback_uri6",
  "callback_uris": [
    {
      "callback_transport": "queue",
      "callback_uri": "callback_uri4"
    },
    {
      "callback_transport": "queue",
      "callback_uri": "callback_uri4"
    },
    {
      "callback_transport": "queue",
      "callback_uri": "callback_uri4"
    }
  ],
  "deactivated": false,
  "event_type": "event_type2"
}
```


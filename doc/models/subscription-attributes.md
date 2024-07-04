
# Subscription Attributes

## Structure

`SubscriptionAttributes`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `callback_transport` | [`CallbackTransportEnum`](../../doc/models/callback-transport-enum.md) | Optional | - |
| `callback_uri` | `String` | Optional | Deprecated. Please use callback_uris instead<br>**Constraints**: *Pattern*: `^[A-Za-z0-9 .,@:\&\?=\/\-_]*$` |
| `callback_uris` | [`Array<CallbackURI>`](../../doc/models/callback-uri.md) | Optional | - |
| `deactivated` | `TrueClass \| FalseClass` | Optional | - |
| `event_type` | `String` | Required | **Constraints**: *Pattern*: `^[A-Za-z_-]*$` |
| `filter` | `String` | Optional | - |
| `record_type` | `String` | Required | **Constraints**: *Pattern*: `^[A-Za-z_-]*$` |
| `user_defined_data` | [`Array<SubscriptionUserDefinedData>`](../../doc/models/subscription-user-defined-data.md) | Optional | All purpose list of key-value pairs to store specific data for the associated subscription.<br>**Constraints**: *Maximum Items*: `5` |
| `user_id` | `UUID \| String` | Optional | - |

## Example (as JSON)

```json
{
  "callback_transport": "queue",
  "callback_uri": "callback_uri0",
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
  "event_type": "event_type4",
  "filter": "filter8",
  "record_type": "record_type0"
}
```


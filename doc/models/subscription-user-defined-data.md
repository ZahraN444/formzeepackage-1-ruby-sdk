
# Subscription User Defined Data

## Structure

`SubscriptionUserDefinedData`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `key` | `String` | Required | A user-defined key, up to 45 characters. An entry always contains both `key` and `value` fields.<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `45` |
| `value` | `String` | Required | A user-defined value, up to 45 characters. An entry always contains both `key` and `value` fields.<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `45` |

## Example (as JSON)

```json
{
  "key": "key4",
  "value": "value6"
}
```


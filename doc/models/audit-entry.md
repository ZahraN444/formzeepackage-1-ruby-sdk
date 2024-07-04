
# Audit Entry

## Structure

`AuditEntry`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`Attributes18`](../../doc/models/attributes-18.md) | Optional | - |
| `id` | `UUID \| String` | Optional | Unique resource ID |
| `organisation_id` | `UUID \| String` | Optional | Unique ID of the organisation this resource is created by |
| `type` | `String` | Optional | Name of the resource type<br>**Constraints**: *Pattern*: `^[A-Za-z]*$` |
| `version` | `Integer` | Optional | Version number<br>**Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "id": "7826c3cb-d6fd-41d0-b187-dc23ba928772",
  "organisation_id": "ee2fb143-6dfe-4787-b183-ca8ddd4164d2",
  "type": "auditentry",
  "version": 0,
  "attributes": {
    "action_time": "2016-03-13T12:52:32.123Z",
    "actioned_by": "00002648-0000-0000-0000-000000000000",
    "after_data": {
      "key1": "val1",
      "key2": "val2"
    },
    "before_data": {
      "key1": "val1",
      "key2": "val2"
    },
    "description": "description4"
  }
}
```


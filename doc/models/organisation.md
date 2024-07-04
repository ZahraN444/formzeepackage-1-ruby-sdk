
# Organisation

## Structure

`Organisation`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`OrganisationAttributes`](../../doc/models/organisation-attributes.md) | Optional | - |
| `id` | `UUID \| String` | Optional | Unique resource ID |
| `organisation_id` | `UUID \| String` | Optional | Unique ID of the organisation this resource is created by |
| `type` | `String` | Optional | Name of the resource type |
| `version` | `Integer` | Optional | Version number<br>**Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "id": "7826c3cb-d6fd-41d0-b187-dc23ba928772",
  "organisation_id": "ee2fb143-6dfe-4787-b183-ca8ddd4164d2",
  "type": "organisations",
  "version": 0,
  "attributes": {
    "name": "name4"
  }
}
```


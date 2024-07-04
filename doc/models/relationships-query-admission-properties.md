
# Relationships Query Admission Properties

## Structure

`RelationshipsQueryAdmissionProperties`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Required | The query admission associated with this query |
| `type` | `String` | Required, Constant | **Default**: `'query_admissions'` |

## Example (as JSON)

```json
{
  "id": "000007d2-0000-0000-0000-000000000000",
  "type": "query_admissions"
}
```


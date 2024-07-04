
# Relationships Query Submission Properties

## Structure

`RelationshipsQuerySubmissionProperties`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Required | The query submission associated with this query |
| `type` | `String` | Required, Constant | **Default**: `'query_submissions'` |

## Example (as JSON)

```json
{
  "id": "000021d6-0000-0000-0000-000000000000",
  "type": "query_submissions"
}
```


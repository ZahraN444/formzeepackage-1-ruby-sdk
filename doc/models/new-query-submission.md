
# New Query Submission

## Structure

`NewQuerySubmission`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Required | - |
| `organisation_id` | `UUID \| String` | Required | - |
| `type` | `String` | Required, Constant | **Default**: `'query_submissions'` |

## Example (as JSON)

```json
{
  "id": "00001ea8-0000-0000-0000-000000000000",
  "organisation_id": "00000da2-0000-0000-0000-000000000000",
  "type": "query_submissions"
}
```


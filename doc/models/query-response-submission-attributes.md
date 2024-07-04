
# Query Response Submission Attributes

## Structure

`QueryResponseSubmissionAttributes`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `auto` | `TrueClass \| FalseClass` | Optional | - |
| `status` | [`QueryResponseSubmissionStatusEnum`](../../doc/models/query-response-submission-status-enum.md) | Optional | - |
| `status_reason` | `String` | Optional | - |

## Example (as JSON)

```json
{
  "auto": false,
  "status": "queued_for_delivery",
  "status_reason": "status_reason0"
}
```


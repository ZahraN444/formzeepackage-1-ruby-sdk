
# Relationships Payment Recall Submission Properties

## Structure

`RelationshipsPaymentRecallSubmissionProperties`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Required | The payment recall submission associated with this query |
| `type` | `String` | Required, Constant | **Default**: `'recall_submissions'` |

## Example (as JSON)

```json
{
  "id": "00001382-0000-0000-0000-000000000000",
  "type": "recall_submissions"
}
```


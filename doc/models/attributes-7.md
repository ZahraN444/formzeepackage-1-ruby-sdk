
# Attributes 7

## Structure

`Attributes7`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `assignee` | [`PaymentAdmissionTaskAssigneeEnum`](../../doc/models/payment-admission-task-assignee-enum.md) | Optional | Helps to identify the owner of the task |
| `name` | `String` | Optional | Identifies the payment admission task to be executed |
| `output` | `Hash[String, Object]` | Optional | Key Value map that contains the Task result. |
| `status` | [`PaymentAdmissionTaskStatusEnum`](../../doc/models/payment-admission-task-status-enum.md) | Optional | status of the task |
| `workflow` | `UUID \| String` | Optional | Identifies the workflow for which the task was created |

## Example (as JSON)

```json
{
  "assignee": "form3",
  "name": "account_check",
  "output": {
    "outcome": {
      "key1": "val1",
      "key2": "val2"
    }
  },
  "status": "completed",
  "workflow": "c9ae9332-22c3-485d-a9bb-bf0b63bef53a"
}
```


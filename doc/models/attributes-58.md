
# Attributes 58

## Structure

`Attributes58`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `admission_datetime` | `DateTime` | Optional | Date and time the recall decision admission was created |
| `source_gateway` | `String` | Optional | - |
| `status` | [`RecallDecisionAdmissionStatusEnum`](../../doc/models/recall-decision-admission-status-enum.md) | Optional | [Status](http://draft-api-docs.form3.tech/api.html#enumerations-payment-admission-status) of the admission |
| `status_reason` | `String` | Optional | Human-readable reason for failure if status is failed. |

## Example (as JSON)

```json
{
  "admission_datetime": "09/26/2018 15:26:57",
  "status": "confirmed",
  "status_reason": "recall does not exist",
  "source_gateway": "source_gateway4"
}
```


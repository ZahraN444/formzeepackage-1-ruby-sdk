
# Name Verification Admission Attributes

## Structure

`NameVerificationAdmissionAttributes`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `actual_name` | `String` | Optional | - |
| `answer` | [`NameVerificationAdmissionAnswerEnum`](../../doc/models/name-verification-admission-answer-enum.md) | Optional | - |
| `reason` | `String` | Optional | - |
| `reason_code` | [`NameVerificationAdmissionReasonCodeEnum`](../../doc/models/name-verification-admission-reason-code-enum.md) | Optional | - |
| `status` | [`NameVerificationAdmissionStatusEnum`](../../doc/models/name-verification-admission-status-enum.md) | Required | - |
| `status_reason` | `String` | Optional | - |

## Example (as JSON)

```json
{
  "actual_name": "actual_name8",
  "answer": "confirmed",
  "reason": "reason2",
  "reason_code": "BAMM",
  "status": "confirmed",
  "status_reason": "status_reason8"
}
```


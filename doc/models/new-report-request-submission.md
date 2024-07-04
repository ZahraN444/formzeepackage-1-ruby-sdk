
# New Report Request Submission

## Structure

`NewReportRequestSubmission`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`NewReportRequestSubmissionAttributes`](../../doc/models/new-report-request-submission-attributes.md) | Optional | - |
| `id` | `UUID \| String` | Required | - |
| `organisation_id` | `UUID \| String` | Required | - |
| `type` | `String` | Required, Constant | **Default**: `'report_request_submissions'` |
| `version` | `Integer` | Optional | **Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "id": "000026f2-0000-0000-0000-000000000000",
  "organisation_id": "000015ec-0000-0000-0000-000000000000",
  "type": "report_request_submissions",
  "attributes": {
    "status": "pending"
  },
  "version": 6
}
```


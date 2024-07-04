
# Mandate Admission

## Structure

`MandateAdmission`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`Attributes45`](../../doc/models/attributes-45.md) | Optional | - |
| `created_on` | `DateTime` | Optional | - |
| `id` | `UUID \| String` | Optional | - |
| `modified_on` | `DateTime` | Optional | - |
| `organisation_id` | `UUID \| String` | Optional | - |
| `relationships` | [`MandateAdmissionRelationships`](../../doc/models/mandate-admission-relationships.md) | Optional | - |
| `type` | `String` | Optional | **Constraints**: *Pattern*: `^[A-Za-z_]*$` |
| `version` | `Integer` | Optional | **Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "attributes": {
    "admission_datetime": "2016-03-13T12:52:32.123Z",
    "scheme_status_code": "scheme_status_code6",
    "scheme_status_code_description": "scheme_status_code_description4",
    "status": "confirmed",
    "status_reason": "mandate_expired"
  },
  "created_on": "2016-03-13T12:52:32.123Z",
  "id": "00002160-0000-0000-0000-000000000000",
  "modified_on": "2016-03-13T12:52:32.123Z",
  "organisation_id": "0000105a-0000-0000-0000-000000000000"
}
```


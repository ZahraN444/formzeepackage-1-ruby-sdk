
# Mandate Admission Details Response

## Structure

`MandateAdmissionDetailsResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `data` | [`MandateAdmission`](../../doc/models/mandate-admission.md) | Optional | - |
| `links` | [`Links`](../../doc/models/links.md) | Optional | - |

## Example (as JSON)

```json
{
  "data": {
    "attributes": {
      "admission_datetime": "2016-03-13T12:52:32.123Z",
      "scheme_status_code": "scheme_status_code6",
      "scheme_status_code_description": "scheme_status_code_description4",
      "status": "confirmed",
      "status_reason": "mandate_expired"
    },
    "created_on": "2016-03-13T12:52:32.123Z",
    "id": "00001c2a-0000-0000-0000-000000000000",
    "modified_on": "2016-03-13T12:52:32.123Z",
    "organisation_id": "00000b24-0000-0000-0000-000000000000"
  },
  "links": {
    "first": "first0",
    "last": "last4",
    "next": "next2",
    "prev": "prev8",
    "self": "self2"
  }
}
```


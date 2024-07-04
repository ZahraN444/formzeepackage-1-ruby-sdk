
# New Report Request Filter

## Structure

`NewReportRequestFilter`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date_from` | `Date` | Optional | - |
| `date_to` | `Date` | Optional | - |
| `report_users` | [`Array<NewReportRequestReportUser>`](../../doc/models/new-report-request-report-user.md) | Required | - |

## Example (as JSON)

```json
{
  "report_users": [
    {
      "user_id": "123456",
      "user_id_code": "SWBIC"
    }
  ],
  "date_from": "2016-03-13",
  "date_to": "2016-03-13"
}
```


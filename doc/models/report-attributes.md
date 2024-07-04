
# Report Attributes

## Structure

`ReportAttributes`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `formats` | `Array<String>` | Optional | - |
| `generation_time` | `DateTime` | Optional | - |
| `processing_date` | `Date` | Optional | - |
| `report_source` | `String` | Optional | - |
| `report_type` | `String` | Optional | Type of report. |
| `report_type_description` | `String` | Optional | - |
| `report_users` | [`Array<ReportUser>`](../../doc/models/report-user.md) | Optional | Users or organisations this report was generated for |

## Example (as JSON)

```json
{
  "formats": [
    "formats5",
    "formats4"
  ],
  "generation_time": "2016-03-13T12:52:32.123Z",
  "processing_date": "2016-03-13",
  "report_source": "report_source2",
  "report_type": "report_type8"
}
```


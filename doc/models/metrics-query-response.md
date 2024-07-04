
# Metrics Query Response

## Structure

`MetricsQueryResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `data` | [`PrometheusMetricData`](../../doc/models/prometheus-metric-data.md) | Optional | - |
| `error` | `String` | Optional | - |
| `error_type` | `String` | Optional | - |
| `status` | `String` | Optional | - |
| `warnings` | `Array<String>` | Optional | - |

## Example (as JSON)

```json
{
  "data": {
    "result": [
      {
        "metric": {
          "key0": "metric6",
          "key1": "metric5",
          "key2": "metric4"
        },
        "value": [
          {
            "key1": "val1",
            "key2": "val2"
          }
        ]
      },
      {
        "metric": {
          "key0": "metric6",
          "key1": "metric5",
          "key2": "metric4"
        },
        "value": [
          {
            "key1": "val1",
            "key2": "val2"
          }
        ]
      },
      {
        "metric": {
          "key0": "metric6",
          "key1": "metric5",
          "key2": "metric4"
        },
        "value": [
          {
            "key1": "val1",
            "key2": "val2"
          }
        ]
      }
    ],
    "resultType": "resultType0"
  },
  "error": "error0",
  "errorType": "errorType4",
  "status": "status2",
  "warnings": [
    "warnings2"
  ]
}
```


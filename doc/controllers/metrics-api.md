# Metrics API

```ruby
metrics_api_controller = client.metrics_api
```

## Class Name

`MetricsAPIController`

## Methods

* [Query Endpoint for Metrics](../../doc/controllers/metrics-api.md#query-endpoint-for-metrics)
* [Query Endpoint for Metrics 1](../../doc/controllers/metrics-api.md#query-endpoint-for-metrics-1)
* [Query Range Endpoint for Metrics](../../doc/controllers/metrics-api.md#query-range-endpoint-for-metrics)
* [Query Range Endpoint for Metrics 1](../../doc/controllers/metrics-api.md#query-range-endpoint-for-metrics-1)
* [Federate Endpoint for Metrics](../../doc/controllers/metrics-api.md#federate-endpoint-for-metrics)


# Query Endpoint for Metrics

Query Endpoint for metrics

```ruby
def query_endpoint_for_metrics(query,
                               time: nil,
                               timeout: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `query` | `String` | Query, Required | Query to Execute |
| `time` | `String` | Query, Optional | RFC3339 or unix_timestamp |
| `timeout` | `String` | Query, Optional | See https://prometheus.io/docs/prometheus/latest/querying/basics/#time-durations |

## Response Type

[`MetricsQueryResponse`](../../doc/models/metrics-query-response.md)

## Example Usage

```ruby
query = 'query0'

result = metrics_api_controller.query_endpoint_for_metrics(query)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`MetricsQueryResponseErrorException`](../../doc/models/metrics-query-response-error-exception.md) |
| 403 | Forbidden | `APIException` |
| 500 | Internal Server Error | `APIException` |


# Query Endpoint for Metrics 1

Query Endpoint for metrics

```ruby
def query_endpoint_for_metrics1(query,
                                time: nil,
                                timeout: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `query` | `String` | Form, Required | Query to Execute |
| `time` | `String` | Form, Optional | RFC3339 or unix_timestamp |
| `timeout` | `String` | Form, Optional | See https://prometheus.io/docs/prometheus/latest/querying/basics/#time-durations |

## Response Type

[`MetricsQueryResponse`](../../doc/models/metrics-query-response.md)

## Example Usage

```ruby
query = 'query0'

result = metrics_api_controller.query_endpoint_for_metrics1(query)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`MetricsQueryResponseErrorException`](../../doc/models/metrics-query-response-error-exception.md) |
| 403 | Forbidden | `APIException` |
| 500 | Internal Server Error | `APIException` |


# Query Range Endpoint for Metrics

Query Range Endpoint for metrics

```ruby
def query_range_endpoint_for_metrics(query,
                                     time: nil,
                                     timeout: nil,
                                     start: nil,
                                     mend: nil,
                                     step: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `query` | `String` | Query, Required | Query to Execute |
| `time` | `String` | Query, Optional | RFC3339 or unix_timestamp |
| `timeout` | `String` | Query, Optional | See https://prometheus.io/docs/prometheus/latest/querying/basics/#time-durations |
| `start` | `String` | Query, Optional | RFC3339 or unix_timestamp |
| `mend` | `String` | Query, Optional | RFC3339 or unix_timestamp |
| `step` | `String` | Query, Optional | duration or float |

## Response Type

[`MetricsQueryResponse`](../../doc/models/metrics-query-response.md)

## Example Usage

```ruby
query = 'query0'

result = metrics_api_controller.query_range_endpoint_for_metrics(query)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`MetricsQueryResponseErrorException`](../../doc/models/metrics-query-response-error-exception.md) |
| 403 | Forbidden | `APIException` |
| 500 | Internal Server Error | `APIException` |


# Query Range Endpoint for Metrics 1

Query Range Endpoint for metrics

```ruby
def query_range_endpoint_for_metrics1(query,
                                      time: nil,
                                      timeout: nil,
                                      start: nil,
                                      mend: nil,
                                      step: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `query` | `String` | Form, Required | Query to Execute |
| `time` | `String` | Form, Optional | RFC3339 or unix_timestamp |
| `timeout` | `String` | Form, Optional | See https://prometheus.io/docs/prometheus/latest/querying/basics/#time-durations |
| `start` | `String` | Form, Optional | RFC3339 or unix_timestamp |
| `mend` | `String` | Form, Optional | RFC3339 or unix_timestamp |
| `step` | `String` | Form, Optional | duration or float |

## Response Type

[`MetricsQueryResponse`](../../doc/models/metrics-query-response.md)

## Example Usage

```ruby
query = 'query0'

result = metrics_api_controller.query_range_endpoint_for_metrics1(query)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`MetricsQueryResponseErrorException`](../../doc/models/metrics-query-response-error-exception.md) |
| 403 | Forbidden | `APIException` |
| 500 | Internal Server Error | `APIException` |


# Federate Endpoint for Metrics

Federate Endpoint for metrics

```ruby
def federate_endpoint_for_metrics(match)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `match` | `Array<String>` | Query, Required | See https://prometheus.io/docs/prometheus/latest/querying/basics/#instant-vector-selectors |

## Response Type

`String`

## Example Usage

```ruby
match = [
  'match5',
  'match6'
]

result = metrics_api_controller.federate_endpoint_for_metrics(match)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`MetricsQueryResponseErrorException`](../../doc/models/metrics-query-response-error-exception.md) |
| 403 | Forbidden | `APIException` |
| 500 | Internal Server Error | `APIException` |


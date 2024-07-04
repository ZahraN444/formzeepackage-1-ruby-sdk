# Scheme Messages

```ruby
scheme_messages_controller = client.scheme_messages
```

## Class Name

`SchemeMessagesController`

## Methods

* [List Messages](../../doc/controllers/scheme-messages.md#list-messages)
* [Fetch Message](../../doc/controllers/scheme-messages.md#fetch-message)
* [Get Scheme Message Admission by Admission Id](../../doc/controllers/scheme-messages.md#get-scheme-message-admission-by-admission-id)


# List Messages

List messages

```ruby
def list_messages(page_number: nil,
                  page_size: 100,
                  filter_unique_scheme_id: nil,
                  filter_scheme_message_type: nil,
                  filter_payment_scheme: nil,
                  filter_admission_admission_date_from: nil,
                  filter_admission_admission_date_to: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_unique_scheme_id` | `String` | Query, Optional | Filter by Unique SchemeId |
| `filter_scheme_message_type` | `String` | Query, Optional | Filter by Scheme Message Type |
| `filter_payment_scheme` | `String` | Query, Optional | Filter by Payment Scheme |
| `filter_admission_admission_date_from` | `DateTime` | Query, Optional | Filter by Admission DateTime |
| `filter_admission_admission_date_to` | `DateTime` | Query, Optional | Filter by Admission DateTime |

## Response Type

[`SchemeMessageDetailsListResponse`](../../doc/models/scheme-message-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = scheme_messages_controller.list_messages
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Message

Fetch message

```ruby
def fetch_message(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Scheme Message Id |

## Response Type

[`SchemeMessageDetailsResponse`](../../doc/models/scheme-message-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = scheme_messages_controller.fetch_message(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Scheme Message Not found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Scheme Message Admission by Admission Id

Get Scheme Message Admission By AdmissionId

```ruby
def get_scheme_message_admission_by_admission_id(id,
                                                 admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Scheme Message Id |
| `admission_id` | `UUID \| String` | Template, Required | Scheme Message Admission Id |

## Response Type

[`SchemeMessageAdmissionDetailsResponse`](../../doc/models/scheme-message-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = scheme_messages_controller.get_scheme_message_admission_by_admission_id(
  id,
  admission_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Scheme Message Admission by Id bad request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Scheme Message Not found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


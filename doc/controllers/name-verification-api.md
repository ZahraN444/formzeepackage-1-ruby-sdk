# Name Verification API

```ruby
name_verification_api_controller = client.name_verification_api
```

## Class Name

`NameVerificationAPIController`

## Methods

* [List Name Verifications](../../doc/controllers/name-verification-api.md#list-name-verifications)
* [Name Verification Creation Request](../../doc/controllers/name-verification-api.md#name-verification-creation-request)
* [Fetch Name Verification Resource](../../doc/controllers/name-verification-api.md#fetch-name-verification-resource)
* [Name Verification Admission Fetch Request](../../doc/controllers/name-verification-api.md#name-verification-admission-fetch-request)


# List Name Verifications

List name verifications

```ruby
def list_name_verifications(page_number: nil,
                            page_size: nil,
                            filter_organisation_id: nil,
                            filter_account_classification: nil,
                            filter_account_number: nil,
                            filter_bank_id: nil,
                            filter_bank_id_code: nil,
                            filter_name: nil,
                            filter_secondary_identification: nil,
                            filter_created_date_from: nil,
                            filter_created_date_to: nil,
                            filter_modified_date_from: nil,
                            filter_modified_date_to: nil,
                            filter_admission_created_date_from: nil,
                            filter_admission_created_date_to: nil,
                            filter_admission_modified_date_from: nil,
                            filter_admission_modified_date_to: nil,
                            filter_admission_status: nil,
                            filter_admission_answer: nil,
                            filter_admission_actual_name: nil,
                            filter_admission_reason: nil,
                            filter_admission_reason_code: nil,
                            filter_submission_created_date_from: nil,
                            filter_submission_created_date_to: nil,
                            filter_submission_modified_date_from: nil,
                            filter_submission_modified_date_to: nil,
                            filter_submission_status: nil,
                            filter_submission_answer: nil,
                            filter_submission_actual_name: nil,
                            filter_submission_reason: nil,
                            filter_submission_reason_code: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `Integer` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_organisation_id` | `UUID \| String` | Query, Optional | Filter by organisation id |
| `filter_account_classification` | `String` | Query, Optional | Filter by account classification |
| `filter_account_number` | `String` | Query, Optional | Filter by account number |
| `filter_bank_id` | `String` | Query, Optional | Filter by bank id |
| `filter_bank_id_code` | `String` | Query, Optional | Filter by bank id code |
| `filter_name` | `Array<String>` | Query, Optional | Filter by name |
| `filter_secondary_identification` | `String` | Query, Optional | Filter by secondary identification |
| `filter_created_date_from` | `DateTime` | Query, Optional | Filter by created date from |
| `filter_created_date_to` | `DateTime` | Query, Optional | Filter by created date to |
| `filter_modified_date_from` | `DateTime` | Query, Optional | Filter by modified date from |
| `filter_modified_date_to` | `DateTime` | Query, Optional | Filter by modified date to |
| `filter_admission_created_date_from` | `DateTime` | Query, Optional | Filter by admission created date from |
| `filter_admission_created_date_to` | `DateTime` | Query, Optional | Filter by admission created date to |
| `filter_admission_modified_date_from` | `DateTime` | Query, Optional | Filter by admission modified date from |
| `filter_admission_modified_date_to` | `DateTime` | Query, Optional | Filter by admission modified date to |
| `filter_admission_status` | `String` | Query, Optional | Filter by admission status |
| `filter_admission_answer` | `String` | Query, Optional | Filter by admission answer |
| `filter_admission_actual_name` | `String` | Query, Optional | Filter by admission actual name |
| `filter_admission_reason` | `String` | Query, Optional | Filter by admission reason |
| `filter_admission_reason_code` | `String` | Query, Optional | Filter by admission reason code |
| `filter_submission_created_date_from` | `DateTime` | Query, Optional | Filter by submission created date from |
| `filter_submission_created_date_to` | `DateTime` | Query, Optional | Filter by submission created date to |
| `filter_submission_modified_date_from` | `DateTime` | Query, Optional | Filter by submission modified date from |
| `filter_submission_modified_date_to` | `DateTime` | Query, Optional | Filter by submission modified date to |
| `filter_submission_status` | `String` | Query, Optional | Filter by submission status |
| `filter_submission_answer` | `String` | Query, Optional | Filter by submission answer |
| `filter_submission_actual_name` | `String` | Query, Optional | Filter by submission actual name |
| `filter_submission_reason` | `String` | Query, Optional | Filter by submission reason |
| `filter_submission_reason_code` | `String` | Query, Optional | Filter by submission reason code |

## Response Type

[`NameVerificationDetailsListResponse`](../../doc/models/name-verification-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = name_verification_api_controller.list_name_verifications
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Name Verification Creation Request

Name verification creation request

```ruby
def name_verification_creation_request(name_verification_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `name_verification_creation_request` | [`NameVerificationCreation`](../../doc/models/name-verification-creation.md) | Body, Optional | - |

## Response Type

[`NameVerificationCreationResponse`](../../doc/models/name-verification-creation-response.md)

## Example Usage

```ruby
name_verification_creation_request = NameVerificationCreation.new(
  NameVerification.new(
    NameVerificationAttributes.new(
      AccountClassificationEnum::PERSONAL,
      'account_number4',
      AccountNumberCodeEnum::IBAN,
      'bank_id6',
      'GBDSC',
      [
        'name4',
        'name5',
        'name6'
      ]
    ),
    '00001c2a-0000-0000-0000-000000000000',
    '00000b24-0000-0000-0000-000000000000'
  )
)

result = name_verification_api_controller.name_verification_creation_request(name_verification_creation_request: name_verification_creation_request)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Name Verification Resource

Fetch name verification resource

```ruby
def fetch_name_verification_resource(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Name Verification ID |

## Response Type

[`NameVerificationDetailsResponse`](../../doc/models/name-verification-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = name_verification_api_controller.fetch_name_verification_resource(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Name Verification Admission Fetch Request

Name verification admission fetch request

```ruby
def name_verification_admission_fetch_request(name_verification_id,
                                              id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `name_verification_id` | `UUID \| String` | Template, Required | - |
| `id` | `UUID \| String` | Template, Required | - |

## Response Type

[`NameVerificationAdmissionDetailsResponse`](../../doc/models/name-verification-admission-details-response.md)

## Example Usage

```ruby
name_verification_id = '00001302-0000-0000-0000-000000000000'

id = '00001770-0000-0000-0000-000000000000'

result = name_verification_api_controller.name_verification_admission_fetch_request(
  name_verification_id,
  id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


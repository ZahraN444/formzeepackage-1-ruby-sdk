# Mandates

```ruby
mandates_controller = client.mandates
```

## Class Name

`MandatesController`

## Methods

* [Get Mandates](../../doc/controllers/mandates.md#get-mandates)
* [Post Mandates](../../doc/controllers/mandates.md#post-mandates)
* [Get Mandates ID](../../doc/controllers/mandates.md#get-mandates-id)
* [Patch Mandates ID](../../doc/controllers/mandates.md#patch-mandates-id)
* [Get Mandates ID Admissions Admission ID](../../doc/controllers/mandates.md#get-mandates-id-admissions-admission-id)
* [Post Mandates ID Returns](../../doc/controllers/mandates.md#post-mandates-id-returns)
* [Get Mandates ID Returns Return ID](../../doc/controllers/mandates.md#get-mandates-id-returns-return-id)
* [Post Mandates ID Returns Return ID Submissions](../../doc/controllers/mandates.md#post-mandates-id-returns-return-id-submissions)
* [Get Mandates ID Returns Return ID Submissions Submission ID](../../doc/controllers/mandates.md#get-mandates-id-returns-return-id-submissions-submission-id)
* [Post Mandates ID Submissions](../../doc/controllers/mandates.md#post-mandates-id-submissions)
* [Get Mandates ID Submissions Submission ID](../../doc/controllers/mandates.md#get-mandates-id-submissions-submission-id)


# Get Mandates

List mandates

```ruby
def get_mandates(page_number: nil,
                 page_size: nil,
                 filter_organisation_id: nil,
                 filter_debtor_party_account_number: nil,
                 filter_debtor_party_bank_id: nil,
                 filter_beneficiary_party_account_number: nil,
                 filter_beneficiary_party_bank_id: nil,
                 filter_currency: nil,
                 filter_payment_scheme: nil,
                 filter_scheme_payment_type: nil,
                 filter_processing_date_from: nil,
                 filter_processing_date_to: nil,
                 filter_scheme_processing_date_from: nil,
                 filter_scheme_processing_date_to: nil,
                 filter_clearing_id: nil,
                 filter_admission_admission_date_from: nil,
                 filter_admission_admission_date_to: nil,
                 filter_admission_status: nil,
                 filter_admission_scheme_status_code: nil,
                 filter_amount: nil,
                 filter_reference: nil,
                 filter_unique_scheme_id: nil,
                 filter_all_versions: nil,
                 filter_submission_submission_date_from: nil,
                 filter_submission_submission_date_to: nil,
                 filter_status: nil,
                 filter_status_reason: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Filter by organisation id |
| `filter_debtor_party_account_number` | `String` | Query, Optional | - |
| `filter_debtor_party_bank_id` | `String` | Query, Optional | - |
| `filter_beneficiary_party_account_number` | `String` | Query, Optional | - |
| `filter_beneficiary_party_bank_id` | `String` | Query, Optional | - |
| `filter_currency` | `String` | Query, Optional | - |
| `filter_payment_scheme` | `String` | Query, Optional | - |
| `filter_scheme_payment_type` | `String` | Query, Optional | - |
| `filter_processing_date_from` | `Date` | Query, Optional | - |
| `filter_processing_date_to` | `Date` | Query, Optional | - |
| `filter_scheme_processing_date_from` | `Date` | Query, Optional | - |
| `filter_scheme_processing_date_to` | `Date` | Query, Optional | - |
| `filter_clearing_id` | `String` | Query, Optional | - |
| `filter_admission_admission_date_from` | `DateTime` | Query, Optional | - |
| `filter_admission_admission_date_to` | `DateTime` | Query, Optional | - |
| `filter_admission_status` | `String` | Query, Optional | Filter by admission status |
| `filter_admission_scheme_status_code` | `String` | Query, Optional | Filter by admission scheme status code |
| `filter_amount` | `String` | Query, Optional | Filter by amount |
| `filter_reference` | `String` | Query, Optional | Filter by reference |
| `filter_unique_scheme_id` | `String` | Query, Optional | Filter by unique scheme id |
| `filter_all_versions` | `TrueClass \| FalseClass` | Query, Optional | Include old versions of mandates |
| `filter_submission_submission_date_from` | `DateTime` | Query, Optional | - |
| `filter_submission_submission_date_to` | `DateTime` | Query, Optional | - |
| `filter_status` | `String` | Query, Optional | Filter by mandate status |
| `filter_status_reason` | `String` | Query, Optional | Filter by mandate status reason |

## Response Type

[`MandateDetailsListResponse`](../../doc/models/mandate-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = mandates_controller.get_mandates
```


# Post Mandates

Create Mandate

```ruby
def post_mandates(mandate_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `mandate_creation_request` | [`MandateCreation`](../../doc/models/mandate-creation.md) | Body, Optional | - |

## Response Type

[`MandateCreationResponse`](../../doc/models/mandate-creation-response.md)

## Example Usage

```ruby
result = mandates_controller.post_mandates
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Mandate creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Mandate creation conflict Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Mandates ID

Fetch mandate

```ruby
def get_mandates_id(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Mandate Id |

## Response Type

[`MandateDetailsResponse`](../../doc/models/mandate-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = mandates_controller.get_mandates_id(id)
```


# Patch Mandates ID

Update mandate

```ruby
def patch_mandates_id(id,
                      mandate_amendment: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Mandate Id |
| `mandate_amendment` | [`MandateAmendment`](../../doc/models/mandate-amendment.md) | Body, Optional | - |

## Response Type

[`MandateDetailsResponse`](../../doc/models/mandate-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = mandates_controller.patch_mandates_id(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Mandate update error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Mandates ID Admissions Admission ID

Fetch Mandate Admission

```ruby
def get_mandates_id_admissions_admission_id(id,
                                            admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Mandate Id |
| `admission_id` | `UUID \| String` | Template, Required | Mandate Admission Id |

## Response Type

[`MandateAdmissionDetailsResponse`](../../doc/models/mandate-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = mandates_controller.get_mandates_id_admissions_admission_id(
  id,
  admission_id
)
```


# Post Mandates ID Returns

Create mandate return

```ruby
def post_mandates_id_returns(id,
                             return_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Mandate Id |
| `return_creation_request` | [`MandateReturnCreation`](../../doc/models/mandate-return-creation.md) | Body, Optional | - |

## Response Type

[`MandateReturnCreationResponse`](../../doc/models/mandate-return-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = mandates_controller.post_mandates_id_returns(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Return creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Mandates ID Returns Return ID

Fetch mandate return

```ruby
def get_mandates_id_returns_return_id(id,
                                      return_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Mandate Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |

## Response Type

[`MandateReturnDetailsResponse`](../../doc/models/mandate-return-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

result = mandates_controller.get_mandates_id_returns_return_id(
  id,
  return_id
)
```


# Post Mandates ID Returns Return ID Submissions

Create mandate return submission

```ruby
def post_mandates_id_returns_return_id_submissions(id,
                                                   return_id,
                                                   return_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Mandate Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `return_submission_creation_request` | [`MandateReturnSubmissionCreation`](../../doc/models/mandate-return-submission-creation.md) | Body, Optional | - |

## Response Type

[`MandateReturnSubmissionCreationResponse`](../../doc/models/mandate-return-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

result = mandates_controller.post_mandates_id_returns_return_id_submissions(
  id,
  return_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Return submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Mandates ID Returns Return ID Submissions Submission ID

Fetch return submission

```ruby
def get_mandates_id_returns_return_id_submissions_submission_id(id,
                                                                return_id,
                                                                submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Mandate Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `submission_id` | `UUID \| String` | Template, Required | Submission Id |

## Response Type

[`MandateReturnSubmissionDetailsResponse`](../../doc/models/mandate-return-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = mandates_controller.get_mandates_id_returns_return_id_submissions_submission_id(
  id,
  return_id,
  submission_id
)
```


# Post Mandates ID Submissions

Create Mandate Submission

```ruby
def post_mandates_id_submissions(id,
                                 mandate_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Mandate Id |
| `mandate_submission_creation_request` | [`MandateSubmissionCreation`](../../doc/models/mandate-submission-creation.md) | Body, Optional | - |

## Response Type

[`MandateSubmissionDetailsResponse`](../../doc/models/mandate-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = mandates_controller.post_mandates_id_submissions(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Mandate Submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Mandates ID Submissions Submission ID

Fetch Mandate Submission

```ruby
def get_mandates_id_submissions_submission_id(id,
                                              submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Mandate Id |
| `submission_id` | `UUID \| String` | Template, Required | Mandate Submission Id |

## Response Type

[`MandateSubmissionDetailsResponse`](../../doc/models/mandate-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = mandates_controller.get_mandates_id_submissions_submission_id(
  id,
  submission_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


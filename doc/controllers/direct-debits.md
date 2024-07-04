# Direct Debits

```ruby
direct_debits_controller = client.direct_debits
```

## Class Name

`DirectDebitsController`

## Methods

* [Get Directdebits](../../doc/controllers/direct-debits.md#get-directdebits)
* [Post Directdebits](../../doc/controllers/direct-debits.md#post-directdebits)
* [Get Directdebits ID](../../doc/controllers/direct-debits.md#get-directdebits-id)
* [Get Directdebits ID Admissions Admission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-admissions-admission-id)
* [Post Directdebits ID Decisions](../../doc/controllers/direct-debits.md#post-directdebits-id-decisions)
* [Get Directdebits ID Decisions Decision ID](../../doc/controllers/direct-debits.md#get-directdebits-id-decisions-decision-id)
* [Post Directdebits ID Decisions Decision ID Admissions](../../doc/controllers/direct-debits.md#post-directdebits-id-decisions-decision-id-admissions)
* [Get Directdebits ID Decisions Decision ID Admissions Admission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-decisions-decision-id-admissions-admission-id)
* [Post Directdebits ID Decisions Decision ID Submissions](../../doc/controllers/direct-debits.md#post-directdebits-id-decisions-decision-id-submissions)
* [Get Directdebits ID Decisions Decision ID Submissions Submission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-decisions-decision-id-submissions-submission-id)
* [Post Directdebits ID Recalls](../../doc/controllers/direct-debits.md#post-directdebits-id-recalls)
* [Get Directdebits ID Recalls Recall ID](../../doc/controllers/direct-debits.md#get-directdebits-id-recalls-recall-id)
* [Get Directdebits ID Recalls Recall ID Admissions Admission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-recalls-recall-id-admissions-admission-id)
* [Get Directdebits ID Recalls Recall ID Submissions Submission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-recalls-recall-id-submissions-submission-id)
* [Post Directdebits ID Returns](../../doc/controllers/direct-debits.md#post-directdebits-id-returns)
* [Get Directdebits ID Returns Return ID](../../doc/controllers/direct-debits.md#get-directdebits-id-returns-return-id)
* [Get Directdebits ID Returns Return ID Admissions Admission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-returns-return-id-admissions-admission-id)
* [Get Directdebits ID Returns Return ID Reversals Reversal ID](../../doc/controllers/direct-debits.md#get-directdebits-id-returns-return-id-reversals-reversal-id)
* [Get Directdebits ID Returns Return ID Reversals Reversal ID Admissions Admission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-returns-return-id-reversals-reversal-id-admissions-admission-id)
* [Post Directdebits ID Returns Return ID Submissions](../../doc/controllers/direct-debits.md#post-directdebits-id-returns-return-id-submissions)
* [Get Directdebits ID Returns Return ID Submissions Submission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-returns-return-id-submissions-submission-id)
* [Post Directdebits ID Reversals](../../doc/controllers/direct-debits.md#post-directdebits-id-reversals)
* [Get Directdebits ID Reversals Reversal ID](../../doc/controllers/direct-debits.md#get-directdebits-id-reversals-reversal-id)
* [Get Directdebits ID Reversals Reversal ID Admissions Admission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-reversals-reversal-id-admissions-admission-id)
* [Post Directdebits ID Reversals Reversal ID Submissions](../../doc/controllers/direct-debits.md#post-directdebits-id-reversals-reversal-id-submissions)
* [Get Directdebits ID Reversals Reversal ID Submissions Submission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-reversals-reversal-id-submissions-submission-id)
* [Post Directdebits ID Submissions](../../doc/controllers/direct-debits.md#post-directdebits-id-submissions)
* [Get Directdebits ID Submissions Submission ID](../../doc/controllers/direct-debits.md#get-directdebits-id-submissions-submission-id)


# Get Directdebits

List direct debits

```ruby
def get_directdebits(page_number: nil,
                     page_before: nil,
                     page_after: nil,
                     page_size: nil,
                     filter_organisation_id: nil,
                     filter_created_date_from: nil,
                     filter_created_date_to: nil,
                     filter_modified_date_from: nil,
                     filter_modified_date_to: nil,
                     filter_debtor_party_account_number: nil,
                     filter_debtor_party_bank_id: nil,
                     filter_beneficiary_party_account_number: nil,
                     filter_beneficiary_party_bank_id: nil,
                     filter_currency: nil,
                     filter_payment_scheme: nil,
                     filter_payment_type: nil,
                     filter_processing_date_from: nil,
                     filter_processing_date_to: nil,
                     filter_clearing_id: nil,
                     filter_admission_admission_date_from: nil,
                     filter_admission_admission_date_to: nil,
                     filter_admission_status: nil,
                     filter_admission_scheme_status_code: nil,
                     filter_amount: nil,
                     filter_reference: nil,
                     filter_unique_scheme_id: nil,
                     filter_submission_submission_date_from: nil,
                     filter_submission_submission_date_to: nil,
                     filter_submission_status: nil,
                     filter_submission_scheme_status_code: nil,
                     filter_relationships: nil,
                     filter_not_relationships: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_before` | `String` | Query, Optional | Cursor for previous page (this is a base64-encoded UUID continuation token returned from the application and should not be manually generated, unless requesting the last page, where the value should be set to "end"). |
| `page_after` | `String` | Query, Optional | Cursor for next page (this is a base64-encoded UUID continuation token returned from the application and should not be manually generated, unless requesting the first page, where the value should be set to "start"). |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Filter by organisation id |
| `filter_created_date_from` | `DateTime` | Query, Optional | - |
| `filter_created_date_to` | `DateTime` | Query, Optional | - |
| `filter_modified_date_from` | `DateTime` | Query, Optional | - |
| `filter_modified_date_to` | `DateTime` | Query, Optional | - |
| `filter_debtor_party_account_number` | `String` | Query, Optional | - |
| `filter_debtor_party_bank_id` | `String` | Query, Optional | - |
| `filter_beneficiary_party_account_number` | `String` | Query, Optional | - |
| `filter_beneficiary_party_bank_id` | `String` | Query, Optional | - |
| `filter_currency` | `String` | Query, Optional | - |
| `filter_payment_scheme` | `String` | Query, Optional | - |
| `filter_payment_type` | `String` | Query, Optional | - |
| `filter_processing_date_from` | `Date` | Query, Optional | - |
| `filter_processing_date_to` | `Date` | Query, Optional | - |
| `filter_clearing_id` | `String` | Query, Optional | - |
| `filter_admission_admission_date_from` | `DateTime` | Query, Optional | - |
| `filter_admission_admission_date_to` | `DateTime` | Query, Optional | - |
| `filter_admission_status` | `String` | Query, Optional | Filter by admission status |
| `filter_admission_scheme_status_code` | `String` | Query, Optional | Filter by admission scheme status code |
| `filter_amount` | `String` | Query, Optional | Filter by amount |
| `filter_reference` | `String` | Query, Optional | Filter by reference |
| `filter_unique_scheme_id` | `String` | Query, Optional | Filter by unique scheme id |
| `filter_submission_submission_date_from` | `DateTime` | Query, Optional | - |
| `filter_submission_submission_date_to` | `DateTime` | Query, Optional | - |
| `filter_submission_status` | `String` | Query, Optional | Filter by submission status |
| `filter_submission_scheme_status_code` | `String` | Query, Optional | Filter by submission scheme status code |
| `filter_relationships` | [`Array<FilterRelationshipsEnum>`](../../doc/models/filter-relationships-enum.md) | Query, Optional | Filter for direct debits containing all of the requested relationships |
| `filter_not_relationships` | [`Array<FilterNotRelationshipsEnum>`](../../doc/models/filter-not-relationships-enum.md) | Query, Optional | Filter for direct debits containing none of the requested relationships |

## Response Type

[`DirectDebitDetailsListResponse`](../../doc/models/direct-debit-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = direct_debits_controller.get_directdebits
```


# Post Directdebits

Create Direct debit

```ruby
def post_directdebits(direct_debit_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `direct_debit_creation_request` | [`DirectDebitCreation`](../../doc/models/direct-debit-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitCreationResponse`](../../doc/models/direct-debit-creation-response.md)

## Example Usage

```ruby
result = direct_debits_controller.post_directdebits
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Direct Debit creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID

Fetch direct debit

```ruby
def get_directdebits_id(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |

## Response Type

[`DirectDebitDetailsResponse`](../../doc/models/direct-debit-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id(id)
```


# Get Directdebits ID Admissions Admission ID

Fetch Direct Debit Admission

```ruby
def get_directdebits_id_admissions_admission_id(id,
                                                admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `admission_id` | `UUID \| String` | Template, Required | Direct Debit Admission Id |

## Response Type

[`DirectDebitAdmissionDetailsResponse`](../../doc/models/direct-debit-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_admissions_admission_id(
  id,
  admission_id
)
```


# Post Directdebits ID Decisions

Create direct debit decision

```ruby
def post_directdebits_id_decisions(id,
                                   direct_debit_decision_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `direct_debit_decision_creation_request` | [`DirectDebitDecisionCreation`](../../doc/models/direct-debit-decision-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitDecisionCreationResponse`](../../doc/models/direct-debit-decision-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = direct_debits_controller.post_directdebits_id_decisions(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Direct Debit decision creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Direct Debit decision creation conflict error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID Decisions Decision ID

Get direct debit decision

```ruby
def get_directdebits_id_decisions_decision_id(id,
                                              decision_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `decision_id` | `UUID \| String` | Template, Required | Direct Debit decision id |

## Response Type

[`DirectDebitDecisionDetailsResponse`](../../doc/models/direct-debit-decision-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

decision_id = '0000256a-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_decisions_decision_id(
  id,
  decision_id
)
```


# Post Directdebits ID Decisions Decision ID Admissions

Create direct debit decision admissions

```ruby
def post_directdebits_id_decisions_decision_id_admissions(id,
                                                          decision_id,
                                                          direct_debit_admission_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `decision_id` | `UUID \| String` | Template, Required | Direct Debit decision id |
| `direct_debit_admission_submission_creation_request` | [`DirectDebitDecisionAdmissionCreation`](../../doc/models/direct-debit-decision-admission-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitDecisionAdmissionCreationResponse`](../../doc/models/direct-debit-decision-admission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

decision_id = '0000256a-0000-0000-0000-000000000000'

result = direct_debits_controller.post_directdebits_id_decisions_decision_id_admissions(
  id,
  decision_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Direct Debit decision admission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Direct Debit decision submission creation conflict error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID Decisions Decision ID Admissions Admission ID

Fetch decision admission

```ruby
def get_directdebits_id_decisions_decision_id_admissions_admission_id(id,
                                                                      decision_id,
                                                                      admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `decision_id` | `UUID \| String` | Template, Required | Direct Debit decision id |
| `admission_id` | `UUID \| String` | Template, Required | Direct Debit Admission Id |

## Response Type

[`DirectDebitDecisionAdmissionDetailsResponse`](../../doc/models/direct-debit-decision-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

decision_id = '0000256a-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_decisions_decision_id_admissions_admission_id(
  id,
  decision_id,
  admission_id
)
```


# Post Directdebits ID Decisions Decision ID Submissions

Create direct debit decision submission

```ruby
def post_directdebits_id_decisions_decision_id_submissions(id,
                                                           decision_id,
                                                           direct_debit_decision_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `decision_id` | `UUID \| String` | Template, Required | Direct Debit decision id |
| `direct_debit_decision_submission_creation_request` | [`DirectDebitDecisionSubmissionCreation`](../../doc/models/direct-debit-decision-submission-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitDecisionSubmissionCreationResponse`](../../doc/models/direct-debit-decision-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

decision_id = '0000256a-0000-0000-0000-000000000000'

result = direct_debits_controller.post_directdebits_id_decisions_decision_id_submissions(
  id,
  decision_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Direct Debit decision submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Direct Debit decision submission creation conflict error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID Decisions Decision ID Submissions Submission ID

Get direct debit decision submission

```ruby
def get_directdebits_id_decisions_decision_id_submissions_submission_id(id,
                                                                        decision_id,
                                                                        submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `decision_id` | `UUID \| String` | Template, Required | Direct Debit decision id |
| `submission_id` | `UUID \| String` | Template, Required | Direct Debit decision submission id |

## Response Type

[`DirectDebitDecisionSubmissionDetailsResponse`](../../doc/models/direct-debit-decision-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

decision_id = '0000256a-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_decisions_decision_id_submissions_submission_id(
  id,
  decision_id,
  submission_id
)
```


# Post Directdebits ID Recalls

Create recall

```ruby
def post_directdebits_id_recalls(id,
                                 recall_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `recall_creation_request` | [`DirectDebitRecallCreation`](../../doc/models/direct-debit-recall-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitRecallCreationResponse`](../../doc/models/direct-debit-recall-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = direct_debits_controller.post_directdebits_id_recalls(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Recall creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID Recalls Recall ID

Fetch recall

```ruby
def get_directdebits_id_recalls_recall_id(id,
                                          recall_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |

## Response Type

[`DirectDebitRecallDetailsResponse`](../../doc/models/direct-debit-recall-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_recalls_recall_id(
  id,
  recall_id
)
```


# Get Directdebits ID Recalls Recall ID Admissions Admission ID

Fetch recall admission

```ruby
def get_directdebits_id_recalls_recall_id_admissions_admission_id(id,
                                                                  recall_id,
                                                                  admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `admission_id` | `UUID \| String` | Template, Required | Direct Debit Admission Id |

## Response Type

[`DirectDebitRecallAdmissionDetailsResponse`](../../doc/models/direct-debit-recall-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_recalls_recall_id_admissions_admission_id(
  id,
  recall_id,
  admission_id
)
```


# Get Directdebits ID Recalls Recall ID Submissions Submission ID

Fetch recall submission

```ruby
def get_directdebits_id_recalls_recall_id_submissions_submission_id(id,
                                                                    recall_id,
                                                                    submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `submission_id` | `UUID \| String` | Template, Required | Direct Debit decision submission id |

## Response Type

[`DirectDebitRecallSubmissionDetailsResponse`](../../doc/models/direct-debit-recall-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_recalls_recall_id_submissions_submission_id(
  id,
  recall_id,
  submission_id
)
```


# Post Directdebits ID Returns

Create direct debit return

```ruby
def post_directdebits_id_returns(id,
                                 return_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `return_creation_request` | [`DirectDebitReturnCreation`](../../doc/models/direct-debit-return-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitReturnCreationResponse`](../../doc/models/direct-debit-return-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = direct_debits_controller.post_directdebits_id_returns(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Return creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID Returns Return ID

Fetch direct debit return

```ruby
def get_directdebits_id_returns_return_id(id,
                                          return_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |

## Response Type

[`DirectDebitReturnDetailsResponse`](../../doc/models/direct-debit-return-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_returns_return_id(
  id,
  return_id
)
```


# Get Directdebits ID Returns Return ID Admissions Admission ID

Fetch return admission

```ruby
def get_directdebits_id_returns_return_id_admissions_admission_id(id,
                                                                  return_id,
                                                                  admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `admission_id` | `UUID \| String` | Template, Required | Direct Debit Admission Id |

## Response Type

[`DirectDebitReturnAdmissionDetailsResponse`](../../doc/models/direct-debit-return-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_returns_return_id_admissions_admission_id(
  id,
  return_id,
  admission_id
)
```


# Get Directdebits ID Returns Return ID Reversals Reversal ID

Fetch return admission

```ruby
def get_directdebits_id_returns_return_id_reversals_reversal_id(id,
                                                                return_id,
                                                                reversal_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |

## Response Type

[`DirectDebitReturnReversalDetailsResponse`](../../doc/models/direct-debit-return-reversal-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_returns_return_id_reversals_reversal_id(
  id,
  return_id,
  reversal_id
)
```


# Get Directdebits ID Returns Return ID Reversals Reversal ID Admissions Admission ID

Fetch return admission

```ruby
def get_directdebits_id_returns_return_id_reversals_reversal_id_admissions_admission_id(id,
                                                                                        return_id,
                                                                                        reversal_id,
                                                                                        admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |
| `admission_id` | `UUID \| String` | Template, Required | Direct Debit Admission Id |

## Response Type

[`DirectDebitReturnReversalAdmissionDetailsResponse`](../../doc/models/direct-debit-return-reversal-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_returns_return_id_reversals_reversal_id_admissions_admission_id(
  id,
  return_id,
  reversal_id,
  admission_id
)
```


# Post Directdebits ID Returns Return ID Submissions

create direct debit return submission

```ruby
def post_directdebits_id_returns_return_id_submissions(id,
                                                       return_id,
                                                       return_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `return_submission_creation_request` | [`DirectDebitReturnSubmissionCreation`](../../doc/models/direct-debit-return-submission-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitReturnSubmissionCreationResponse`](../../doc/models/direct-debit-return-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

result = direct_debits_controller.post_directdebits_id_returns_return_id_submissions(
  id,
  return_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Return submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID Returns Return ID Submissions Submission ID

Fetch return submission

```ruby
def get_directdebits_id_returns_return_id_submissions_submission_id(id,
                                                                    return_id,
                                                                    submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `submission_id` | `UUID \| String` | Template, Required | Direct Debit decision submission id |

## Response Type

[`DirectDebitReturnSubmissionDetailsResponse`](../../doc/models/direct-debit-return-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_returns_return_id_submissions_submission_id(
  id,
  return_id,
  submission_id
)
```


# Post Directdebits ID Reversals

Create direct debit reversal

```ruby
def post_directdebits_id_reversals(id,
                                   reversal_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `reversal_creation_request` | [`DirectDebitReversalCreation`](../../doc/models/direct-debit-reversal-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitReversalCreationResponse`](../../doc/models/direct-debit-reversal-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = direct_debits_controller.post_directdebits_id_reversals(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Reversal creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID Reversals Reversal ID

Fetch direct debit reversal

```ruby
def get_directdebits_id_reversals_reversal_id(id,
                                              reversal_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |

## Response Type

[`DirectDebitReversalDetailsResponse`](../../doc/models/direct-debit-reversal-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_reversals_reversal_id(
  id,
  reversal_id
)
```


# Get Directdebits ID Reversals Reversal ID Admissions Admission ID

Fetch reversal admission

```ruby
def get_directdebits_id_reversals_reversal_id_admissions_admission_id(id,
                                                                      reversal_id,
                                                                      admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |
| `admission_id` | `UUID \| String` | Template, Required | Direct Debit Admission Id |

## Response Type

[`DirectDebitReversalAdmissionDetailsResponse`](../../doc/models/direct-debit-reversal-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_reversals_reversal_id_admissions_admission_id(
  id,
  reversal_id,
  admission_id
)
```


# Post Directdebits ID Reversals Reversal ID Submissions

create reversal submission

```ruby
def post_directdebits_id_reversals_reversal_id_submissions(id,
                                                           reversal_id,
                                                           reversal_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |
| `reversal_submission_creation_request` | [`DirectDebitReversalSubmissionCreation`](../../doc/models/direct-debit-reversal-submission-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitReversalSubmissionCreationResponse`](../../doc/models/direct-debit-reversal-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

result = direct_debits_controller.post_directdebits_id_reversals_reversal_id_submissions(
  id,
  reversal_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Reversal submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID Reversals Reversal ID Submissions Submission ID

Fetch reversal submission

```ruby
def get_directdebits_id_reversals_reversal_id_submissions_submission_id(id,
                                                                        reversal_id,
                                                                        submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |
| `submission_id` | `UUID \| String` | Template, Required | Direct Debit decision submission id |

## Response Type

[`DirectDebitReversalSubmissionDetailsResponse`](../../doc/models/direct-debit-reversal-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_reversals_reversal_id_submissions_submission_id(
  id,
  reversal_id,
  submission_id
)
```


# Post Directdebits ID Submissions

Create direct debit submission

```ruby
def post_directdebits_id_submissions(id,
                                     direct_debit_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `direct_debit_submission_creation_request` | [`DirectDebitSubmissionCreation`](../../doc/models/direct-debit-submission-creation.md) | Body, Optional | - |

## Response Type

[`DirectDebitSubmissionCreationResponse`](../../doc/models/direct-debit-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = direct_debits_controller.post_directdebits_id_submissions(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Return submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Directdebits ID Submissions Submission ID

Get direct debit submission

```ruby
def get_directdebits_id_submissions_submission_id(id,
                                                  submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Direct Debit Id |
| `submission_id` | `UUID \| String` | Template, Required | Direct Debit decision submission id |

## Response Type

[`DirectDebitSubmissionDetailsResponse`](../../doc/models/direct-debit-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = direct_debits_controller.get_directdebits_id_submissions_submission_id(
  id,
  submission_id
)
```


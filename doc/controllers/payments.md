# Payments

```ruby
payments_controller = client.payments
```

## Class Name

`PaymentsController`

## Methods

* [List Positions](../../doc/controllers/payments.md#list-positions)
* [List Payments](../../doc/controllers/payments.md#list-payments)
* [Create Payment](../../doc/controllers/payments.md#create-payment)
* [Fetch Payment](../../doc/controllers/payments.md#fetch-payment)
* [Fetch Admission](../../doc/controllers/payments.md#fetch-admission)
* [List Tasks](../../doc/controllers/payments.md#list-tasks)
* [Get Payment Admission Task by ID](../../doc/controllers/payments.md#get-payment-admission-task-by-id)
* [Patch Payment Admission Task](../../doc/controllers/payments.md#patch-payment-admission-task)
* [Create Advice](../../doc/controllers/payments.md#create-advice)
* [Fetch Advice](../../doc/controllers/payments.md#fetch-advice)
* [Create Advice Submission](../../doc/controllers/payments.md#create-advice-submission)
* [Fetch Advice Submission](../../doc/controllers/payments.md#fetch-advice-submission)
* [Create Recall](../../doc/controllers/payments.md#create-recall)
* [Fetch Recall](../../doc/controllers/payments.md#fetch-recall)
* [Fetch Recall Admission](../../doc/controllers/payments.md#fetch-recall-admission)
* [Create Recall Decision](../../doc/controllers/payments.md#create-recall-decision)
* [Fetch Recall Decision](../../doc/controllers/payments.md#fetch-recall-decision)
* [Fetch Recall Decision Admission](../../doc/controllers/payments.md#fetch-recall-decision-admission)
* [Create Recall Decision Submission](../../doc/controllers/payments.md#create-recall-decision-submission)
* [Fetch Recall Decision Submission](../../doc/controllers/payments.md#fetch-recall-decision-submission)
* [Fetch Recall Reversal](../../doc/controllers/payments.md#fetch-recall-reversal)
* [Fetch Recall Reversal Admission](../../doc/controllers/payments.md#fetch-recall-reversal-admission)
* [Create Recall Submission](../../doc/controllers/payments.md#create-recall-submission)
* [Fetch Recall Submission](../../doc/controllers/payments.md#fetch-recall-submission)
* [Create Return](../../doc/controllers/payments.md#create-return)
* [Fetch Return](../../doc/controllers/payments.md#fetch-return)
* [Fetch Return Admission](../../doc/controllers/payments.md#fetch-return-admission)
* [Create Return Reversal](../../doc/controllers/payments.md#create-return-reversal)
* [Fetch Return Reversal](../../doc/controllers/payments.md#fetch-return-reversal)
* [Fetch Return Reversal Admission](../../doc/controllers/payments.md#fetch-return-reversal-admission)
* [Create Return Submission](../../doc/controllers/payments.md#create-return-submission)
* [Fetch Return Submission](../../doc/controllers/payments.md#fetch-return-submission)
* [Create Reversal](../../doc/controllers/payments.md#create-reversal)
* [Fetch Reversal](../../doc/controllers/payments.md#fetch-reversal)
* [Fetch Reversal Admission](../../doc/controllers/payments.md#fetch-reversal-admission)
* [Create Reversal Submission](../../doc/controllers/payments.md#create-reversal-submission)
* [Fetch Reversal Submission](../../doc/controllers/payments.md#fetch-reversal-submission)
* [Create Submission](../../doc/controllers/payments.md#create-submission)
* [Fetch Submission](../../doc/controllers/payments.md#fetch-submission)
* [Patch Payment Submission Task](../../doc/controllers/payments.md#patch-payment-submission-task)
* [Patch Return Submission Task](../../doc/controllers/payments.md#patch-return-submission-task)


# List Positions

List Positions

```ruby
def list_positions
```

## Response Type

[`PositionDetailsListResponse`](../../doc/models/position-details-list-response.md)

## Example Usage

```ruby
result = payments_controller.list_positions
```


# List Payments

List payments

```ruby
def list_payments(page_number: nil,
                  page_size: nil,
                  page_before: nil,
                  page_after: nil,
                  filter_organisation_id: nil,
                  filter_debtor_party_account_number: nil,
                  filter_debtor_party_account_name: nil,
                  filter_debtor_party_bank_id: nil,
                  filter_beneficiary_party_account_number: nil,
                  filter_beneficiary_party_account_name: nil,
                  filter_beneficiary_party_bank_id: nil,
                  filter_currency: nil,
                  filter_end_to_end_reference: nil,
                  filter_return_unique_scheme_id: nil,
                  filter_scheme_transaction_id: nil,
                  filter_payment_scheme: nil,
                  filter_payment_type: nil,
                  filter_processing_date_from: nil,
                  filter_processing_date_to: nil,
                  filter_unique_scheme_id: nil,
                  filter_amount: nil,
                  filter_reference: nil,
                  filter_route: nil,
                  filter_submission_submission_date_from: nil,
                  filter_submission_submission_date_to: nil,
                  filter_submission_status: nil,
                  filter_submission_scheme_status_code: nil,
                  filter_return_submission_submission_date_from: nil,
                  filter_return_submission_submission_date_to: nil,
                  filter_return_submission_status: nil,
                  filter_admission_admission_date_from: nil,
                  filter_admission_admission_date_to: nil,
                  filter_admission_status: nil,
                  filter_admission_scheme_status_code: nil,
                  filter_relationships: nil,
                  filter_not_relationships: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `page_before` | `String` | Query, Optional | Cursor for previous page (this is a base64-encoded UUID continuation token returned from the application and should not be manually generated, unless requesting the last page, where the value should be set to "end"). |
| `page_after` | `String` | Query, Optional | Cursor for next page (this is a base64-encoded UUID continuation token returned from the application and should not be manually generated, unless requesting the first page, where the value should be set to "start"). |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Filter by organisation id |
| `filter_debtor_party_account_number` | `String` | Query, Optional | - |
| `filter_debtor_party_account_name` | `String` | Query, Optional | - |
| `filter_debtor_party_bank_id` | `String` | Query, Optional | - |
| `filter_beneficiary_party_account_number` | `String` | Query, Optional | - |
| `filter_beneficiary_party_account_name` | `String` | Query, Optional | - |
| `filter_beneficiary_party_bank_id` | `String` | Query, Optional | - |
| `filter_currency` | `String` | Query, Optional | - |
| `filter_end_to_end_reference` | `String` | Query, Optional | - |
| `filter_return_unique_scheme_id` | `String` | Query, Optional | - |
| `filter_scheme_transaction_id` | `String` | Query, Optional | - |
| `filter_payment_scheme` | `String` | Query, Optional | - |
| `filter_payment_type` | `String` | Query, Optional | - |
| `filter_processing_date_from` | `Date` | Query, Optional | - |
| `filter_processing_date_to` | `Date` | Query, Optional | - |
| `filter_unique_scheme_id` | `String` | Query, Optional | - |
| `filter_amount` | `String` | Query, Optional | - |
| `filter_reference` | `String` | Query, Optional | - |
| `filter_route` | `String` | Query, Optional | - |
| `filter_submission_submission_date_from` | `DateTime` | Query, Optional | - |
| `filter_submission_submission_date_to` | `DateTime` | Query, Optional | - |
| `filter_submission_status` | `String` | Query, Optional | Filter by submission status |
| `filter_submission_scheme_status_code` | `String` | Query, Optional | Filter by submission scheme status code |
| `filter_return_submission_submission_date_from` | `DateTime` | Query, Optional | - |
| `filter_return_submission_submission_date_to` | `DateTime` | Query, Optional | - |
| `filter_return_submission_status` | `String` | Query, Optional | Filter by return submission status |
| `filter_admission_admission_date_from` | `DateTime` | Query, Optional | - |
| `filter_admission_admission_date_to` | `DateTime` | Query, Optional | - |
| `filter_admission_status` | `String` | Query, Optional | Filter by admission status |
| `filter_admission_scheme_status_code` | `String` | Query, Optional | Filter by admission scheme status code |
| `filter_relationships` | [`Array<FilterRelationships1Enum>`](../../doc/models/filter-relationships-1-enum.md) | Query, Optional | Filter for payments containing all of the requested relationships |
| `filter_not_relationships` | [`Array<FilterNotRelationships1Enum>`](../../doc/models/filter-not-relationships-1-enum.md) | Query, Optional | Filter for payments containing none of the requested relationships |

## Response Type

[`PaymentDetailsListResponse`](../../doc/models/payment-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = payments_controller.list_payments
```


# Create Payment

Create payment

```ruby
def create_payment(payment_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `payment_creation_request` | [`PaymentCreation`](../../doc/models/payment-creation.md) | Body, Optional | - |

## Response Type

[`PaymentCreationResponse`](../../doc/models/payment-creation-response.md)

## Example Usage

```ruby
result = payments_controller.create_payment
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Payment creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Payment

Fetch payment

```ruby
def fetch_payment(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |

## Response Type

[`PaymentDetailsResponse`](../../doc/models/payment-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = payments_controller.fetch_payment(id)
```


# Fetch Admission

Fetch admission

```ruby
def fetch_admission(id,
                    admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |

## Response Type

[`PaymentAdmissionDetailsResponse`](../../doc/models/payment-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = payments_controller.fetch_admission(
  id,
  admission_id
)
```


# List Tasks

List tasks

```ruby
def list_tasks(id,
               admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |

## Response Type

[`PaymentAdmissionTaskListResponse`](../../doc/models/payment-admission-task-list-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = payments_controller.list_tasks(
  id,
  admission_id
)
```


# Get Payment Admission Task by ID

Get Payment Admission Task By ID

```ruby
def get_payment_admission_task_by_id(id,
                                     admission_id,
                                     task_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |
| `task_id` | `UUID \| String` | Template, Required | Payment Admission Task Id |

## Response Type

[`PaymentAdmissionTaskDetailsResponse`](../../doc/models/payment-admission-task-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

task_id = '0000075c-0000-0000-0000-000000000000'

result = payments_controller.get_payment_admission_task_by_id(
  id,
  admission_id,
  task_id
)
```


# Patch Payment Admission Task

Patch Payment Admission Task

```ruby
def patch_payment_admission_task(id,
                                 admission_id,
                                 task_id,
                                 payment_admission_task_patch_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |
| `task_id` | `UUID \| String` | Template, Required | Payment Admission Task Id |
| `payment_admission_task_patch_request` | [`PaymentAdmissionTaskAmendment`](../../doc/models/payment-admission-task-amendment.md) | Body, Optional | - |

## Response Type

[`PaymentAdmissionTaskDetailsResponse`](../../doc/models/payment-admission-task-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

task_id = '0000075c-0000-0000-0000-000000000000'

result = payments_controller.patch_payment_admission_task(
  id,
  admission_id,
  task_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Advice

Create advice

```ruby
def create_advice(id,
                  advice_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `advice_creation_request` | [`AdviceCreation`](../../doc/models/advice-creation.md) | Body, Optional | - |

## Response Type

[`AdviceCreationResponse`](../../doc/models/advice-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = payments_controller.create_advice(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Advice creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Advice

Fetch advice

```ruby
def fetch_advice(id,
                 advice_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `advice_id` | `UUID \| String` | Template, Required | Advice Id |

## Response Type

[`AdviceDetailsResponse`](../../doc/models/advice-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

advice_id = '00002670-0000-0000-0000-000000000000'

result = payments_controller.fetch_advice(
  id,
  advice_id
)
```


# Create Advice Submission

create advice submission

```ruby
def create_advice_submission(id,
                             advice_id,
                             advice_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `advice_id` | `UUID \| String` | Template, Required | Advice Id |
| `advice_submission_creation_request` | [`AdviceSubmissionCreation`](../../doc/models/advice-submission-creation.md) | Body, Optional | - |

## Response Type

[`AdviceSubmissionCreationResponse`](../../doc/models/advice-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

advice_id = '00002670-0000-0000-0000-000000000000'

result = payments_controller.create_advice_submission(
  id,
  advice_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Advice submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Advice Submission

Fetch advice submission

```ruby
def fetch_advice_submission(id,
                            advice_id,
                            submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `advice_id` | `UUID \| String` | Template, Required | Advice Id |
| `submission_id` | `UUID \| String` | Template, Required | Submission Id |

## Response Type

[`AdviceSubmissionDetailsResponse`](../../doc/models/advice-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

advice_id = '00002670-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = payments_controller.fetch_advice_submission(
  id,
  advice_id,
  submission_id
)
```


# Create Recall

Create recall

```ruby
def create_recall(id,
                  recall_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_creation_request` | [`RecallCreation`](../../doc/models/recall-creation.md) | Body, Optional | - |

## Response Type

[`RecallCreationResponse`](../../doc/models/recall-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = payments_controller.create_recall(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Recall creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Recall

Fetch recall

```ruby
def fetch_recall(id,
                 recall_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |

## Response Type

[`RecallDetailsResponse`](../../doc/models/recall-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

result = payments_controller.fetch_recall(
  id,
  recall_id
)
```


# Fetch Recall Admission

Fetch recall admission

```ruby
def fetch_recall_admission(id,
                           recall_id,
                           admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |

## Response Type

[`RecallAdmissionDetailsResponse`](../../doc/models/recall-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = payments_controller.fetch_recall_admission(
  id,
  recall_id,
  admission_id
)
```


# Create Recall Decision

Create recall decision

```ruby
def create_recall_decision(id,
                           recall_id,
                           recall_decision_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `recall_decision_creation_request` | [`RecallDecisionCreation`](../../doc/models/recall-decision-creation.md) | Body, Optional | - |

## Response Type

[`RecallDecisionCreationResponse`](../../doc/models/recall-decision-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

result = payments_controller.create_recall_decision(
  id,
  recall_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Recall decision creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Recall Decision

Fetch recall decision

```ruby
def fetch_recall_decision(id,
                          recall_id,
                          decision_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `decision_id` | `UUID \| String` | Template, Required | Decision Id |

## Response Type

[`RecallDecisionDetailsResponse`](../../doc/models/recall-decision-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

decision_id = '0000256a-0000-0000-0000-000000000000'

result = payments_controller.fetch_recall_decision(
  id,
  recall_id,
  decision_id
)
```


# Fetch Recall Decision Admission

Fetch recall decision admission

```ruby
def fetch_recall_decision_admission(id,
                                    recall_id,
                                    decision_id,
                                    admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `decision_id` | `UUID \| String` | Template, Required | Decision Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |

## Response Type

[`RecallDecisionAdmissionDetailsResponse`](../../doc/models/recall-decision-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

decision_id = '0000256a-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = payments_controller.fetch_recall_decision_admission(
  id,
  recall_id,
  decision_id,
  admission_id
)
```


# Create Recall Decision Submission

create recall decision submission

```ruby
def create_recall_decision_submission(id,
                                      recall_id,
                                      decision_id,
                                      recall_decision_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `decision_id` | `UUID \| String` | Template, Required | Decision Id |
| `recall_decision_submission_creation_request` | [`RecallDecisionSubmissionCreation`](../../doc/models/recall-decision-submission-creation.md) | Body, Optional | - |

## Response Type

[`RecallDecisionSubmissionCreationResponse`](../../doc/models/recall-decision-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

decision_id = '0000256a-0000-0000-0000-000000000000'

result = payments_controller.create_recall_decision_submission(
  id,
  recall_id,
  decision_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Recall decision submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Recall Decision Submission

Fetch recall decision submission

```ruby
def fetch_recall_decision_submission(id,
                                     recall_id,
                                     decision_id,
                                     submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `decision_id` | `UUID \| String` | Template, Required | Decision Id |
| `submission_id` | `UUID \| String` | Template, Required | Submission Id |

## Response Type

[`RecallDecisionSubmissionDetailsResponse`](../../doc/models/recall-decision-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

decision_id = '0000256a-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = payments_controller.fetch_recall_decision_submission(
  id,
  recall_id,
  decision_id,
  submission_id
)
```


# Fetch Recall Reversal

Fetch recall reversal

```ruby
def fetch_recall_reversal(id,
                          recall_id,
                          reversal_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |

## Response Type

[`RecallReversalDetailsResponse`](../../doc/models/recall-reversal-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

result = payments_controller.fetch_recall_reversal(
  id,
  recall_id,
  reversal_id
)
```


# Fetch Recall Reversal Admission

Fetch recall reversal admission

```ruby
def fetch_recall_reversal_admission(id,
                                    recall_id,
                                    reversal_id,
                                    admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |

## Response Type

[`RecallReversalAdmissionDetailsResponse`](../../doc/models/recall-reversal-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = payments_controller.fetch_recall_reversal_admission(
  id,
  recall_id,
  reversal_id,
  admission_id
)
```


# Create Recall Submission

create recall submission

```ruby
def create_recall_submission(id,
                             recall_id,
                             recall_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `recall_submission_creation_request` | [`RecallSubmissionCreation`](../../doc/models/recall-submission-creation.md) | Body, Optional | - |

## Response Type

[`RecallSubmissionCreationResponse`](../../doc/models/recall-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

result = payments_controller.create_recall_submission(
  id,
  recall_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Recall submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Recall Submission

Fetch recall submission

```ruby
def fetch_recall_submission(id,
                            recall_id,
                            submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `recall_id` | `UUID \| String` | Template, Required | Recall Id |
| `submission_id` | `UUID \| String` | Template, Required | Submission Id |

## Response Type

[`RecallSubmissionDetailsResponse`](../../doc/models/recall-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

recall_id = '000009bc-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = payments_controller.fetch_recall_submission(
  id,
  recall_id,
  submission_id
)
```


# Create Return

Create return

```ruby
def create_return(id,
                  return_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `return_creation_request` | [`ReturnCreation`](../../doc/models/return-creation.md) | Body, Optional | - |

## Response Type

[`ReturnCreationResponse`](../../doc/models/return-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = payments_controller.create_return(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Return creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Return

Fetch return

```ruby
def fetch_return(id,
                 return_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |

## Response Type

[`ReturnDetailsResponse`](../../doc/models/return-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

result = payments_controller.fetch_return(
  id,
  return_id
)
```


# Fetch Return Admission

Fetch return admission

```ruby
def fetch_return_admission(id,
                           return_id,
                           admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |

## Response Type

[`ReturnAdmissionFetchResponse`](../../doc/models/return-admission-fetch-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = payments_controller.fetch_return_admission(
  id,
  return_id,
  admission_id
)
```


# Create Return Reversal

Create return reversal

```ruby
def create_return_reversal(id,
                           return_id,
                           return_reversal_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `return_reversal_creation_request` | [`ReturnReversalCreation`](../../doc/models/return-reversal-creation.md) | Body, Optional | - |

## Response Type

[`ReturnReversalCreationResponse`](../../doc/models/return-reversal-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

result = payments_controller.create_return_reversal(
  id,
  return_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Reversal creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Return Reversal

Fetch return reversal

```ruby
def fetch_return_reversal(id,
                          return_id,
                          reversal_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |

## Response Type

[`ReturnReversalDetailsResponse`](../../doc/models/return-reversal-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

result = payments_controller.fetch_return_reversal(
  id,
  return_id,
  reversal_id
)
```


# Fetch Return Reversal Admission

Fetch return reversal admission

```ruby
def fetch_return_reversal_admission(id,
                                    return_id,
                                    reversal_id,
                                    admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |

## Response Type

[`ReturnReversalAdmissionDetailsResponse`](../../doc/models/return-reversal-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = payments_controller.fetch_return_reversal_admission(
  id,
  return_id,
  reversal_id,
  admission_id
)
```


# Create Return Submission

create return submission

```ruby
def create_return_submission(id,
                             return_id,
                             return_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `return_submission_creation_request` | [`ReturnSubmissionCreation`](../../doc/models/return-submission-creation.md) | Body, Optional | - |

## Response Type

[`ReturnSubmissionCreationResponse`](../../doc/models/return-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

result = payments_controller.create_return_submission(
  id,
  return_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Return submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Return Submission

Fetch return submission

```ruby
def fetch_return_submission(id,
                            return_id,
                            submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `return_id` | `UUID \| String` | Template, Required | Return Id |
| `submission_id` | `UUID \| String` | Template, Required | Submission Id |

## Response Type

[`ReturnSubmissionDetailsResponse`](../../doc/models/return-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = payments_controller.fetch_return_submission(
  id,
  return_id,
  submission_id
)
```


# Create Reversal

Create reversal

```ruby
def create_reversal(id,
                    reversal_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `reversal_creation_request` | [`ReversalCreation`](../../doc/models/reversal-creation.md) | Body, Optional | - |

## Response Type

[`ReversalCreationResponse`](../../doc/models/reversal-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = payments_controller.create_reversal(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Reversal creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Reversal

Fetch reversal

```ruby
def fetch_reversal(id,
                   reversal_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |

## Response Type

[`ReversalDetailsResponse`](../../doc/models/reversal-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

result = payments_controller.fetch_reversal(
  id,
  reversal_id
)
```


# Fetch Reversal Admission

Fetch reversal admission

```ruby
def fetch_reversal_admission(id,
                             reversal_id,
                             admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |
| `admission_id` | `UUID \| String` | Template, Required | Admission Id |

## Response Type

[`ReversalAdmissionDetailsResponse`](../../doc/models/reversal-admission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

admission_id = '00000f44-0000-0000-0000-000000000000'

result = payments_controller.fetch_reversal_admission(
  id,
  reversal_id,
  admission_id
)
```


# Create Reversal Submission

Create reversal submission

```ruby
def create_reversal_submission(id,
                               reversal_id,
                               reversal_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |
| `reversal_submission_creation_request` | [`ReversalSubmissionCreation`](../../doc/models/reversal-submission-creation.md) | Body, Optional | - |

## Response Type

[`ReversalSubmissionCreationResponse`](../../doc/models/reversal-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

result = payments_controller.create_reversal_submission(
  id,
  reversal_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Reversal submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Reversal Submission

Fetch reversal submission

```ruby
def fetch_reversal_submission(id,
                              reversal_id,
                              submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `reversal_id` | `UUID \| String` | Template, Required | Reversal Id |
| `submission_id` | `UUID \| String` | Template, Required | Submission Id |

## Response Type

[`ReversalSubmissionDetailsResponse`](../../doc/models/reversal-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = payments_controller.fetch_reversal_submission(
  id,
  reversal_id,
  submission_id
)
```


# Create Submission

create submission

```ruby
def create_submission(id,
                      submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `submission_creation_request` | [`PaymentSubmissionCreation`](../../doc/models/payment-submission-creation.md) | Body, Optional | - |

## Response Type

[`PaymentSubmissionCreationResponse`](../../doc/models/payment-submission-creation-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = payments_controller.create_submission(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Submission

Fetch submission

```ruby
def fetch_submission(id,
                     submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `submission_id` | `UUID \| String` | Template, Required | Submission Id |

## Response Type

[`PaymentSubmissionDetailsResponse`](../../doc/models/payment-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = payments_controller.fetch_submission(
  id,
  submission_id
)
```


# Patch Payment Submission Task

Patch Payment Submission Task

```ruby
def patch_payment_submission_task(id,
                                  submission_id,
                                  task_id,
                                  payment_submission_task_patch_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Payment Id |
| `submission_id` | `UUID \| String` | Template, Required | Submission Id |
| `task_id` | `UUID \| String` | Template, Required | Payment Submission Task Id |
| `payment_submission_task_patch_request` | [`PaymentSubmissionTaskAmendment`](../../doc/models/payment-submission-task-amendment.md) | Body, Optional | - |

## Response Type

[`PaymentSubmissionTaskDetailsResponse`](../../doc/models/payment-submission-task-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

task_id = '0000075c-0000-0000-0000-000000000000'

result = payments_controller.patch_payment_submission_task(
  id,
  submission_id,
  task_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Patch Return Submission Task

Patch Return Submission Task

```ruby
def patch_return_submission_task(payment_id,
                                 return_id,
                                 return_submission_id,
                                 task_id,
                                 return_submission_task_patch_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `payment_id` | `UUID \| String` | Template, Required | Payment ID |
| `return_id` | `UUID \| String` | Template, Required | Return ID |
| `return_submission_id` | `UUID \| String` | Template, Required | Return Submission ID |
| `task_id` | `UUID \| String` | Template, Required | Return Submission Task Id |
| `return_submission_task_patch_request` | [`ReturnSubmissionTaskAmendment`](../../doc/models/return-submission-task-amendment.md) | Body, Optional | - |

## Response Type

[`ReturnSubmissionTaskDetailsResponse`](../../doc/models/return-submission-task-details-response.md)

## Example Usage

```ruby
payment_id = '000003ea-0000-0000-0000-000000000000'

return_id = '00001dea-0000-0000-0000-000000000000'

return_submission_id = '00001b42-0000-0000-0000-000000000000'

task_id = '0000075c-0000-0000-0000-000000000000'

result = payments_controller.patch_return_submission_task(
  payment_id,
  return_id,
  return_submission_id,
  task_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


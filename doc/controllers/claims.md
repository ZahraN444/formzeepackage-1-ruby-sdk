# Claims

```ruby
claims_controller = client.claims
```

## Class Name

`ClaimsController`

## Methods

* [List Claims](../../doc/controllers/claims.md#list-claims)
* [Create Claim](../../doc/controllers/claims.md#create-claim)
* [Fetch Claim](../../doc/controllers/claims.md#fetch-claim)
* [Create Claim Reversal](../../doc/controllers/claims.md#create-claim-reversal)
* [Fetch Claim Reversal](../../doc/controllers/claims.md#fetch-claim-reversal)
* [Create Claim Reversal Submission](../../doc/controllers/claims.md#create-claim-reversal-submission)
* [Fetch Claim Reversal Submission](../../doc/controllers/claims.md#fetch-claim-reversal-submission)
* [Create Claim Submission](../../doc/controllers/claims.md#create-claim-submission)
* [Fetch Claim Submission](../../doc/controllers/claims.md#fetch-claim-submission)


# List Claims

List claims

```ruby
def list_claims(page_number: nil,
                page_size: nil,
                filter_organisation_id: nil,
                filter_payment_scheme: nil,
                filter_clearing_id: nil,
                filter_reference: nil,
                filter_reason_code: nil,
                filter_contact_name: nil,
                filter_debtor_party_account_number: nil,
                filter_debtor_party_bank_id: nil,
                filter_beneficiary_party_account_number: nil,
                filter_beneficiary_party_bank_id: nil,
                filter_original_instruction_reference: nil,
                filter_submission_status: nil,
                filter_submission_submission_date_from: nil,
                filter_submission_submission_date_to: nil,
                filter_reversal_status: nil,
                filter_reversal_submission_date_from: nil,
                filter_reversal_submission_date_to: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `Integer` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Filter by organisation id |
| `filter_payment_scheme` | `String` | Query, Optional | - |
| `filter_clearing_id` | `String` | Query, Optional | - |
| `filter_reference` | `String` | Query, Optional | - |
| `filter_reason_code` | `String` | Query, Optional | - |
| `filter_contact_name` | `String` | Query, Optional | - |
| `filter_debtor_party_account_number` | `String` | Query, Optional | - |
| `filter_debtor_party_bank_id` | `String` | Query, Optional | - |
| `filter_beneficiary_party_account_number` | `String` | Query, Optional | - |
| `filter_beneficiary_party_bank_id` | `String` | Query, Optional | - |
| `filter_original_instruction_reference` | `String` | Query, Optional | - |
| `filter_submission_status` | `String` | Query, Optional | - |
| `filter_submission_submission_date_from` | `DateTime` | Query, Optional | - |
| `filter_submission_submission_date_to` | `DateTime` | Query, Optional | - |
| `filter_reversal_status` | `String` | Query, Optional | - |
| `filter_reversal_submission_date_from` | `DateTime` | Query, Optional | - |
| `filter_reversal_submission_date_to` | `DateTime` | Query, Optional | - |

## Response Type

[`ClaimDetailsListResponse`](../../doc/models/claim-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = claims_controller.list_claims
```


# Create Claim

Create Claim

```ruby
def create_claim(claim_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `claim_creation_request` | [`ClaimCreation`](../../doc/models/claim-creation.md) | Body, Optional | - |

## Response Type

[`ClaimDetailsResponse`](../../doc/models/claim-details-response.md)

## Example Usage

```ruby
result = claims_controller.create_claim
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Claim creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Claim

Fetch claim

```ruby
def fetch_claim(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Claim Id |

## Response Type

[`ClaimDetailsResponse`](../../doc/models/claim-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = claims_controller.fetch_claim(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Claim Reversal

Create Claim Reversal

```ruby
def create_claim_reversal(id,
                          claim_reversal_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Claim Id |
| `claim_reversal_creation_request` | [`ClaimReversalCreation`](../../doc/models/claim-reversal-creation.md) | Body, Optional | - |

## Response Type

[`ClaimReversalDetailsResponse`](../../doc/models/claim-reversal-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = claims_controller.create_claim_reversal(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Claim Reversal creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Claim Reversal

Fetch Claim Reversal

```ruby
def fetch_claim_reversal(id,
                         reversal_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Claim Id |
| `reversal_id` | `UUID \| String` | Template, Required | Claim Reversal Id |

## Response Type

[`ClaimReversalDetailsResponse`](../../doc/models/claim-reversal-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

result = claims_controller.fetch_claim_reversal(
  id,
  reversal_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Claim Reversal Submission

Create Claim Reversal Submission

```ruby
def create_claim_reversal_submission(id,
                                     reversal_id,
                                     claim_reversal_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Claim Id |
| `reversal_id` | `UUID \| String` | Template, Required | Claim Reversal Id |
| `claim_reversal_submission_creation_request` | [`ClaimReversalSubmissionCreation`](../../doc/models/claim-reversal-submission-creation.md) | Body, Optional | - |

## Response Type

[`ClaimReversalSubmissionDetailsResponse`](../../doc/models/claim-reversal-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

result = claims_controller.create_claim_reversal_submission(
  id,
  reversal_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Claim Reversal creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Claim Reversal Submission

Fetch Claim Reversal Submission

```ruby
def fetch_claim_reversal_submission(id,
                                    reversal_id,
                                    submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Claim Id |
| `reversal_id` | `UUID \| String` | Template, Required | Claim Reversal Id |
| `submission_id` | `UUID \| String` | Template, Required | Claim Reversal Submission Id |

## Response Type

[`ClaimReversalSubmissionDetailsResponse`](../../doc/models/claim-reversal-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

reversal_id = '0000181a-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = claims_controller.fetch_claim_reversal_submission(
  id,
  reversal_id,
  submission_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Claim Submission

Create Claim Submission

```ruby
def create_claim_submission(id,
                            claim_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Claim Id |
| `claim_submission_creation_request` | [`ClaimSubmissionCreation`](../../doc/models/claim-submission-creation.md) | Body, Optional | - |

## Response Type

[`ClaimSubmissionDetailsResponse`](../../doc/models/claim-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = claims_controller.create_claim_submission(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Claim Submission creation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Claim Submission

Fetch Claim Submission

```ruby
def fetch_claim_submission(id,
                           submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Claim Id |
| `submission_id` | `UUID \| String` | Template, Required | Claim Submission Id |

## Response Type

[`ClaimSubmissionDetailsResponse`](../../doc/models/claim-submission-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

submission_id = '0000202c-0000-0000-0000-000000000000'

result = claims_controller.fetch_claim_submission(
  id,
  submission_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


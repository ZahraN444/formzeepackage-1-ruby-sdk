# Transaction File API

```ruby
transaction_file_api_controller = client.transaction_file_api
```

## Class Name

`TransactionFileAPIController`

## Methods

* [List Transaction Files](../../doc/controllers/transaction-file-api.md#list-transaction-files)
* [Create Transaction File](../../doc/controllers/transaction-file-api.md#create-transaction-file)
* [Get Transaction File](../../doc/controllers/transaction-file-api.md#get-transaction-file)
* [Upload Transaction File](../../doc/controllers/transaction-file-api.md#upload-transaction-file)
* [Create Transaction File Admission](../../doc/controllers/transaction-file-api.md#create-transaction-file-admission)
* [Get Transaction File Admission](../../doc/controllers/transaction-file-api.md#get-transaction-file-admission)
* [Create Transaction File Submission](../../doc/controllers/transaction-file-api.md#create-transaction-file-submission)
* [Get Transaction File Submission](../../doc/controllers/transaction-file-api.md#get-transaction-file-submission)


# List Transaction Files

List transaction files

```ruby
def list_transaction_files(page_number: nil,
                           page_size: 100,
                           filter_organisation_id: nil,
                           filter_payment_scheme: nil,
                           filter_file_format: nil,
                           filter_created_on_from: nil,
                           filter_created_on_to: nil,
                           filter_submission_status: nil,
                           filter_submission_submission_date_from: nil,
                           filter_submission_submission_date_to: nil,
                           filter_submission_scheme_references_file_identifier: nil,
                           filter_submission_scheme_references_file_number: nil,
                           filter_submission_scheme_references_clearing_id: nil,
                           filter_admission_status: nil,
                           filter_admission_admission_date_from: nil,
                           filter_admission_admission_date_to: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Find all File resources with a given organisation ID |
| `filter_payment_scheme` | `String` | Query, Optional | Find File resources by a certain scheme |
| `filter_file_format` | `String` | Query, Optional | Find File resources by the format of the file |
| `filter_created_on_from` | `Date` | Query, Optional | Find all File resources created from this date, in format YYYY-MM-DD |
| `filter_created_on_to` | `Date` | Query, Optional | Find all File resources created up to this date, in format YYYY-MM-DD |
| `filter_submission_status` | `String` | Query, Optional | Find all File resources with a certain submission status |
| `filter_submission_submission_date_from` | `DateTime` | Query, Optional | Find all File resources submitted from and including this date/time |
| `filter_submission_submission_date_to` | `DateTime` | Query, Optional | Find all File resources submitted up to and included this date/time |
| `filter_submission_scheme_references_file_identifier` | `String` | Query, Optional | Find File resources the id of the submission to to the scheme |
| `filter_submission_scheme_references_file_number` | `String` | Query, Optional | Find File resources by the id of the file sent to the scheme |
| `filter_submission_scheme_references_clearing_id` | `String` | Query, Optional | Find File resources by the Service User Number (SUN) of the payment originator |
| `filter_admission_status` | `String` | Query, Optional | Find all File resources with a certain admission status |
| `filter_admission_admission_date_from` | `DateTime` | Query, Optional | Find all File resources admitted from and including this date/time |
| `filter_admission_admission_date_to` | `DateTime` | Query, Optional | Find all File resources admitted up to and included this date/time |

## Response Type

[`ListTransactionFilesResponse`](../../doc/models/list-transaction-files-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = transaction_file_api_controller.list_transaction_files
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Reports bad request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Transaction File

Creates a Transaction File

```ruby
def create_transaction_file(transaction_file_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `transaction_file_creation_request` | [`TransactionFileCreation`](../../doc/models/transaction-file-creation.md) | Body, Optional | - |

## Response Type

[`TransactionFileResponse`](../../doc/models/transaction-file-response.md)

## Example Usage

```ruby
transaction_file_creation_request = TransactionFileCreation.new(
  NewTransactionFile.new(
    Attributes52.new(
      FileFormatEnum::NDJSON,
      'f60071837de834af950f070aa08fc1e0e3e4b1f7014a6251eabf207eba10c817',
      1024,
      'SHA256',
      1,
      'BACS',
      1,
      '1.00'
    ),
    '00001c2a-0000-0000-0000-000000000000',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    DateTimeHelper.from_rfc3339('09/26/2017 15:26:57'),
    DateTimeHelper.from_rfc3339('09/26/2017 15:26:57'),
    nil,
    nil,
    0
  )
)

result = transaction_file_api_controller.create_transaction_file(transaction_file_creation_request: transaction_file_creation_request)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Transaction File

Fetch transaction file

```ruby
def get_transaction_file(transaction_file_id,
                         accept: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `transaction_file_id` | `UUID \| String` | Template, Required | Transaction File Id |
| `accept` | `String` | Header, Optional | Acceptable Formats, possible values are "application/vnd.api+json", "application/x-ndjson" and "application/x.form3.standard18" |

## Response Type

[`TransactionFileResponse`](../../doc/models/transaction-file-response.md)

## Example Usage

```ruby
transaction_file_id = '00001854-0000-0000-0000-000000000000'

result = transaction_file_api_controller.get_transaction_file(transaction_file_id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Upload Transaction File

Put Transaction file chunk

```ruby
def upload_transaction_file(transaction_file_id,
                            x_form3_upload_part,
                            payload)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `transaction_file_id` | `UUID \| String` | Template, Required | Transaction File Id |
| `x_form_3_upload_part` | `String` | Header, Required | Which part of the file we are uploading |
| `payload` | `File \| UploadIO` | Form, Required | - |

## Response Type

[`TransactionFileResponse`](../../doc/models/transaction-file-response.md)

## Example Usage

```ruby
transaction_file_id = '00001854-0000-0000-0000-000000000000'

x_form3_upload_part = 'X-Form3-Upload-Part2'

payload = FileWrapper.new(File::open('dummy_file', 'rb'), content_type: 'optional-content-type')

result = transaction_file_api_controller.upload_transaction_file(
  transaction_file_id,
  x_form3_upload_part,
  payload
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Transaction File Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Transaction File Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Transaction File Admission

Creates a Transaction File Admission

```ruby
def create_transaction_file_admission(transaction_file_id,
                                      transaction_file_admission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `transaction_file_id` | `UUID \| String` | Template, Required | Transaction File Id |
| `transaction_file_admission_creation_request` | [`TransactionFileAdmissionCreation`](../../doc/models/transaction-file-admission-creation.md) | Body, Optional | - |

## Response Type

[`TransactionFileAdmissionResponse`](../../doc/models/transaction-file-admission-response.md)

## Example Usage

```ruby
transaction_file_id = '00001854-0000-0000-0000-000000000000'

transaction_file_admission_creation_request = TransactionFileAdmissionCreation.new(
  TransactionFileAdmission.new(
    '00001c2a-0000-0000-0000-000000000000',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    nil,
    DateTimeHelper.from_rfc3339('09/26/2017 15:26:57'),
    DateTimeHelper.from_rfc3339('09/26/2017 15:26:57'),
    nil,
    nil,
    0
  )
)

result = transaction_file_api_controller.create_transaction_file_admission(
  transaction_file_id,
  transaction_file_admission_creation_request: transaction_file_admission_creation_request
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Transaction File Admission Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Transaction File Admission

Fetch transaction file admission

```ruby
def get_transaction_file_admission(transaction_file_id,
                                   transaction_file_admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `transaction_file_id` | `UUID \| String` | Template, Required | Transaction File Id |
| `transaction_file_admission_id` | `UUID \| String` | Template, Required | Transaction File Admission Id |

## Response Type

[`TransactionFileAdmissionResponse`](../../doc/models/transaction-file-admission-response.md)

## Example Usage

```ruby
transaction_file_id = '00001854-0000-0000-0000-000000000000'

transaction_file_admission_id = '00001a86-0000-0000-0000-000000000000'

result = transaction_file_api_controller.get_transaction_file_admission(
  transaction_file_id,
  transaction_file_admission_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Transaction File Submission

Creates a Transaction File Submission

```ruby
def create_transaction_file_submission(transaction_file_id,
                                       transaction_file_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `transaction_file_id` | `UUID \| String` | Template, Required | Transaction File Id |
| `transaction_file_submission_creation_request` | [`TransactionFileSubmissionCreation`](../../doc/models/transaction-file-submission-creation.md) | Body, Optional | - |

## Response Type

[`TransactionFileSubmissionResponse`](../../doc/models/transaction-file-submission-response.md)

## Example Usage

```ruby
transaction_file_id = '00001854-0000-0000-0000-000000000000'

transaction_file_submission_creation_request = TransactionFileSubmissionCreation.new(
  TransactionFileSubmission.new(
    '00001c2a-0000-0000-0000-000000000000',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    nil,
    DateTimeHelper.from_rfc3339('09/26/2017 15:26:57'),
    DateTimeHelper.from_rfc3339('09/26/2017 15:26:57'),
    nil,
    nil,
    0
  )
)

result = transaction_file_api_controller.create_transaction_file_submission(
  transaction_file_id,
  transaction_file_submission_creation_request: transaction_file_submission_creation_request
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Transaction File Submission Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Transaction File Submission

Fetch transaction file submission

```ruby
def get_transaction_file_submission(transaction_file_id,
                                    transaction_file_submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `transaction_file_id` | `UUID \| String` | Template, Required | Transaction File Id |
| `transaction_file_submission_id` | `UUID \| String` | Template, Required | Transaction File Submission Id |

## Response Type

[`TransactionFileSubmissionResponse`](../../doc/models/transaction-file-submission-response.md)

## Example Usage

```ruby
transaction_file_id = '00001854-0000-0000-0000-000000000000'

transaction_file_submission_id = '00000bd8-0000-0000-0000-000000000000'

result = transaction_file_api_controller.get_transaction_file_submission(
  transaction_file_id,
  transaction_file_submission_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


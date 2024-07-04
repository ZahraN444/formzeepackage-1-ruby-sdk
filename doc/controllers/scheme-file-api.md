# Scheme File API

```ruby
scheme_file_api_controller = client.scheme_file_api
```

## Class Name

`SchemeFileAPIController`

## Methods

* [List Scheme Files](../../doc/controllers/scheme-file-api.md#list-scheme-files)
* [Create Scheme File](../../doc/controllers/scheme-file-api.md#create-scheme-file)
* [Get Scheme File](../../doc/controllers/scheme-file-api.md#get-scheme-file)
* [Upload Scheme File](../../doc/controllers/scheme-file-api.md#upload-scheme-file)
* [Create Scheme File Admission](../../doc/controllers/scheme-file-api.md#create-scheme-file-admission)
* [Get Scheme File Admission](../../doc/controllers/scheme-file-api.md#get-scheme-file-admission)
* [Create Scheme File Submission](../../doc/controllers/scheme-file-api.md#create-scheme-file-submission)
* [Get Scheme File Submission](../../doc/controllers/scheme-file-api.md#get-scheme-file-submission)


# List Scheme Files

List Scheme files

```ruby
def list_scheme_files(page_number: nil,
                      page_size: 100,
                      filter_organisation_id: nil,
                      filter_payment_scheme: nil,
                      filter_file_format: nil,
                      filter_file_type: nil,
                      filter_created_on_from: nil,
                      filter_created_on_to: nil,
                      filter_submission_status: nil,
                      filter_submission_submission_date_from: nil,
                      filter_submission_submission_date_to: nil,
                      filter_admission_status: nil,
                      filter_admission_admission_date_from: nil,
                      filter_admission_admission_date_to: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Find all Scheme File resources with a given organisation ID |
| `filter_payment_scheme` | `String` | Query, Optional | Find Scheme File resources by a certain scheme |
| `filter_file_format` | `String` | Query, Optional | Find Scheme File resources by the format of the file |
| `filter_file_type` | `String` | Query, Optional | Find Scheme File resources by the type of the file |
| `filter_created_on_from` | `Date` | Query, Optional | Find all Scheme File resources created from this date, in format YYYY-MM-DD |
| `filter_created_on_to` | `Date` | Query, Optional | Find all Scheme File resources created up to this date, in format YYYY-MM-DD |
| `filter_submission_status` | `String` | Query, Optional | Find all Scheme File resources with a certain submission status |
| `filter_submission_submission_date_from` | `DateTime` | Query, Optional | Find all Scheme File resources submitted from and including this date/time |
| `filter_submission_submission_date_to` | `DateTime` | Query, Optional | Find all Scheme File resources submitted up to and included this date/time |
| `filter_admission_status` | `String` | Query, Optional | Find all File resources with a certain admission status |
| `filter_admission_admission_date_from` | `DateTime` | Query, Optional | Find all File resources admitted from and including this date/time |
| `filter_admission_admission_date_to` | `DateTime` | Query, Optional | Find all File resources admitted up to and included this date/time |

## Response Type

[`ListSchemeFilesResponse`](../../doc/models/list-scheme-files-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = scheme_file_api_controller.list_scheme_files
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Reports bad request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Scheme File

Creates a Scheme File

```ruby
def create_scheme_file(scheme_file_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `scheme_file_creation_request` | [`SchemeFileCreation`](../../doc/models/scheme-file-creation.md) | Body, Optional | - |

## Response Type

[`SchemeFileResponse`](../../doc/models/scheme-file-response.md)

## Example Usage

```ruby
scheme_file_creation_request = SchemeFileCreation.new(
  SchemeFile.new(
    Attributes39.new(
      'xml',
      'f60071837de834af950f070aa08fc1e0e3e4b1f7014a6251eabf207eba10c817',
      1024,
      FileTypeEnum::SWITCH,
      'SHA256',
      1,
      PaymentScheme2Enum::CASS
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

result = scheme_file_api_controller.create_scheme_file(scheme_file_creation_request: scheme_file_creation_request)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Scheme File

Get Scheme file

```ruby
def get_scheme_file(scheme_file_id,
                    accept: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `scheme_file_id` | `UUID \| String` | Template, Required | Scheme File Id |
| `accept` | `String` | Header, Optional | Acceptable Formats, possible values are "application/vnd.api+json" and "application/xml" |

## Response Type

[`SchemeFileResponse`](../../doc/models/scheme-file-response.md)

## Example Usage

```ruby
scheme_file_id = '000008fc-0000-0000-0000-000000000000'

result = scheme_file_api_controller.get_scheme_file(scheme_file_id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Upload Scheme File

Put Scheme file chunk

```ruby
def upload_scheme_file(scheme_file_id,
                       x_form3_upload_part,
                       payload)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `scheme_file_id` | `UUID \| String` | Template, Required | Scheme File Id |
| `x_form_3_upload_part` | `String` | Header, Required | Which part of the file we are uploading |
| `payload` | `File \| UploadIO` | Form, Required | - |

## Response Type

[`SchemeFileResponse`](../../doc/models/scheme-file-response.md)

## Example Usage

```ruby
scheme_file_id = '000008fc-0000-0000-0000-000000000000'

x_form3_upload_part = 'X-Form3-Upload-Part2'

payload = FileWrapper.new(File::open('dummy_file', 'rb'), content_type: 'optional-content-type')

result = scheme_file_api_controller.upload_scheme_file(
  scheme_file_id,
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
| 404 | Scheme File Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Scheme File Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Scheme File Admission

Creates a Scheme File Admission

```ruby
def create_scheme_file_admission(scheme_file_id,
                                 scheme_file_admission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `scheme_file_id` | `UUID \| String` | Template, Required | Scheme File Id |
| `scheme_file_admission_creation_request` | [`SchemeFileAdmissionCreation`](../../doc/models/scheme-file-admission-creation.md) | Body, Optional | - |

## Response Type

[`SchemeFileAdmissionResponse`](../../doc/models/scheme-file-admission-response.md)

## Example Usage

```ruby
scheme_file_id = '000008fc-0000-0000-0000-000000000000'

scheme_file_admission_creation_request = SchemeFileAdmissionCreation.new(
  SchemeFileAdmission.new(
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

result = scheme_file_api_controller.create_scheme_file_admission(
  scheme_file_id,
  scheme_file_admission_creation_request: scheme_file_admission_creation_request
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Scheme File Admission Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Scheme File Admission

Fetch scheme file admission

```ruby
def get_scheme_file_admission(scheme_file_id,
                              scheme_file_admission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `scheme_file_id` | `UUID \| String` | Template, Required | Scheme File Id |
| `scheme_file_admission_id` | `UUID \| String` | Template, Required | Scheme File Admission Id |

## Response Type

[`SchemeFileAdmissionResponse`](../../doc/models/scheme-file-admission-response.md)

## Example Usage

```ruby
scheme_file_id = '000008fc-0000-0000-0000-000000000000'

scheme_file_admission_id = '00000766-0000-0000-0000-000000000000'

result = scheme_file_api_controller.get_scheme_file_admission(
  scheme_file_id,
  scheme_file_admission_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Create Scheme File Submission

Creates a Scheme File Submission

```ruby
def create_scheme_file_submission(scheme_file_id,
                                  scheme_file_submission_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `scheme_file_id` | `UUID \| String` | Template, Required | Scheme File Id |
| `scheme_file_submission_creation_request` | [`SchemeFileSubmissionCreation`](../../doc/models/scheme-file-submission-creation.md) | Body, Optional | - |

## Response Type

[`SchemeFileSubmissionResponse`](../../doc/models/scheme-file-submission-response.md)

## Example Usage

```ruby
scheme_file_id = '000008fc-0000-0000-0000-000000000000'

scheme_file_submission_creation_request = SchemeFileSubmissionCreation.new(
  SchemeFileSubmission.new(
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

result = scheme_file_api_controller.create_scheme_file_submission(
  scheme_file_id,
  scheme_file_submission_creation_request: scheme_file_submission_creation_request
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Scheme File Submission Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Get Scheme File Submission

Get Scheme file submission

```ruby
def get_scheme_file_submission(scheme_file_id,
                               scheme_file_submission_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `scheme_file_id` | `UUID \| String` | Template, Required | Scheme File Id |
| `scheme_file_submission_id` | `UUID \| String` | Template, Required | Scheme File Submission Id |

## Response Type

[`SchemeFileSubmissionResponse`](../../doc/models/scheme-file-submission-response.md)

## Example Usage

```ruby
scheme_file_id = '000008fc-0000-0000-0000-000000000000'

scheme_file_submission_id = '00000c68-0000-0000-0000-000000000000'

result = scheme_file_api_controller.get_scheme_file_submission(
  scheme_file_id,
  scheme_file_submission_id
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 401 | Unauthorized | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 403 | Forbidden | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Server Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


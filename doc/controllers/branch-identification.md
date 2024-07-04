# Branch Identification

```ruby
branch_identification_controller = client.branch_identification
```

## Class Name

`BranchIdentificationController`

## Methods

* [List Branch Identifications by Branch](../../doc/controllers/branch-identification.md#list-branch-identifications-by-branch)
* [Create an Identification for an Existing Branch](../../doc/controllers/branch-identification.md#create-an-identification-for-an-existing-branch)
* [Delete Branch Identification](../../doc/controllers/branch-identification.md#delete-branch-identification)
* [Get a Branch Identification by Id](../../doc/controllers/branch-identification.md#get-a-branch-identification-by-id)
* [Amend Branch Identification](../../doc/controllers/branch-identification.md#amend-branch-identification)


# List Branch Identifications by Branch

List Branch Identifications by Branch

```ruby
def list_branch_identifications_by_branch(branch_id,
                                          page_number: nil,
                                          page_size: nil,
                                          filter_organisation_id: nil,
                                          filter_secondary_identification: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `branch_id` | `UUID \| String` | Template, Required | Branch Id to which this identification relates to |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Filter by organisation id |
| `filter_secondary_identification` | `Array<String>` | Query, Optional | Filter to only include branch identifications with specified secondary_identification |

## Response Type

[`BranchIdentificationListResponse`](../../doc/models/branch-identification-list-response.md)

## Example Usage

```ruby
branch_id = '000005ee-0000-0000-0000-000000000000'

Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = branch_identification_controller.list_branch_identifications_by_branch(branch_id)
```


# Create an Identification for an Existing Branch

Create an identification for an existing Branch

```ruby
def create_an_identification_for_an_existing_branch(branch_id,
                                                    branch_identification_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `branch_id` | `UUID \| String` | Template, Required | Branch Id to which this identification relates to |
| `branch_identification_creation_request` | [`BranchIdentificationRequest`](../../doc/models/branch-identification-request.md) | Body, Optional | - |

## Response Type

[`BranchIdentificationResponse`](../../doc/models/branch-identification-response.md)

## Example Usage

```ruby
branch_id = '000005ee-0000-0000-0000-000000000000'

branch_identification_creation_request = BranchIdentificationRequest.new(
  BranchIdentification.new(
    BranchIdentificationAttributes.new(
      'secondary_identification2'
    ),
    '7826c3cb-d6fd-41d0-b187-dc23ba928772',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    nil,
    nil,
    'branch_identifications',
    0
  )
)

result = branch_identification_controller.create_an_identification_for_an_existing_branch(
  branch_id,
  branch_identification_creation_request: branch_identification_creation_request
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 409 | Branch Identification creation error, constraint violation of secondary identification | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Delete Branch Identification

Delete branch identification

```ruby
def delete_branch_identification(branch_id,
                                 identification_id,
                                 version)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `branch_id` | `UUID \| String` | Template, Required | Branch Id |
| `identification_id` | `UUID \| String` | Template, Required | Branch Identification Id |
| `version` | `Integer` | Query, Required | Version |

## Response Type

`void`

## Example Usage

```ruby
branch_id = '000005ee-0000-0000-0000-000000000000'

identification_id = '000011c0-0000-0000-0000-000000000000'

version = 172

branch_identification_controller.delete_branch_identification(
  branch_id,
  identification_id,
  version
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 404 | Branch Identification not found | `APIException` |


# Get a Branch Identification by Id

Get a branch identification by id

```ruby
def get_a_branch_identification_by_id(branch_id,
                                      identification_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `branch_id` | `UUID \| String` | Template, Required | Branch Id |
| `identification_id` | `UUID \| String` | Template, Required | Branch Identification Id |

## Response Type

[`BranchIdentificationResponse`](../../doc/models/branch-identification-response.md)

## Example Usage

```ruby
branch_id = '000005ee-0000-0000-0000-000000000000'

identification_id = '000011c0-0000-0000-0000-000000000000'

result = branch_identification_controller.get_a_branch_identification_by_id(
  branch_id,
  identification_id
)
```


# Amend Branch Identification

Amend Branch Identification

```ruby
def amend_branch_identification(branch_id,
                                identification_id,
                                branch_identification_amend_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `branch_id` | `UUID \| String` | Template, Required | Branch Id |
| `identification_id` | `UUID \| String` | Template, Required | Branch Identification Id; Must match id in the payload |
| `branch_identification_amend_request` | [`BranchIdentificationRequest`](../../doc/models/branch-identification-request.md) | Body, Optional | - |

## Response Type

[`BranchIdentificationResponse`](../../doc/models/branch-identification-response.md)

## Example Usage

```ruby
branch_id = '000005ee-0000-0000-0000-000000000000'

identification_id = '000011c0-0000-0000-0000-000000000000'

branch_identification_amend_request = BranchIdentificationRequest.new(
  BranchIdentification.new(
    BranchIdentificationAttributes.new(
      'secondary_identification2'
    ),
    '7826c3cb-d6fd-41d0-b187-dc23ba928772',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    nil,
    nil,
    'branch_identifications',
    0
  )
)

result = branch_identification_controller.amend_branch_identification(
  branch_id,
  identification_id,
  branch_identification_amend_request: branch_identification_amend_request
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 409 | Branch Identification update error, constraint violation of secondary identification | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


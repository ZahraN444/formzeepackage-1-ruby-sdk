# Branches

```ruby
branches_controller = client.branches
```

## Class Name

`BranchesController`

## Methods

* [List Branches](../../doc/controllers/branches.md#list-branches)
* [Create a Branch](../../doc/controllers/branches.md#create-a-branch)
* [Delete Branch](../../doc/controllers/branches.md#delete-branch)
* [Fetch Branch](../../doc/controllers/branches.md#fetch-branch)
* [Amend Branch](../../doc/controllers/branches.md#amend-branch)


# List Branches

List branches

```ruby
def list_branches(page_number: nil,
                  page_size: nil,
                  filter_organisation_id: nil,
                  filter_bank_id: nil,
                  filter_bank_id_code: nil,
                  filter_acceptance_qualifier: nil,
                  filter_validation_type: nil,
                  filter_reference_mask: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Filter by organisation id |
| `filter_bank_id` | `Array<String>` | Query, Optional | Filter by bank id e.g. sort code or bic |
| `filter_bank_id_code` | `Array<String>` | Query, Optional | Filter by type of bank id e.g. "GBDSC" |
| `filter_acceptance_qualifier` | `Array<String>` | Query, Optional | Filter by acceptance qualifier |
| `filter_validation_type` | `Array<String>` | Query, Optional | Filter by validation type e.g. card |
| `filter_reference_mask` | `Array<String>` | Query, Optional | Filter by reference mask |

## Response Type

[`BranchDetailsListResponse`](../../doc/models/branch-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = branches_controller.list_branches
```


# Create a Branch

Create a Branch

```ruby
def create_a_branch(branch_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `branch_creation_request` | [`BranchCreation`](../../doc/models/branch-creation.md) | Body, Optional | - |

## Response Type

[`BranchCreationResponse`](../../doc/models/branch-creation-response.md)

## Example Usage

```ruby
branch_creation_request = BranchCreation.new(
  Branch.new(
    BranchAttributes.new(
      '400300',
      'GBDSC',
      nil,
      '4929############'
    ),
    '7826c3cb-d6fd-41d0-b187-dc23ba928772',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    nil,
    nil,
    'branches',
    0
  )
)

result = branches_controller.create_a_branch(branch_creation_request: branch_creation_request)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 409 | Branch creation error, constraint violation of organisation id and bank id | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Delete Branch

Delete branch

```ruby
def delete_branch(id,
                  version)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Branch Id |
| `version` | `Integer` | Query, Required | Version |

## Response Type

`void`

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

version = 172

branches_controller.delete_branch(
  id,
  version
)
```


# Fetch Branch

Fetch branch

```ruby
def fetch_branch(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Branch Id |

## Response Type

[`BranchDetailsResponse`](../../doc/models/branch-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = branches_controller.fetch_branch(id)
```


# Amend Branch

Amend branch

```ruby
def amend_branch(id,
                 branch_amend_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Branches Id |
| `branch_amend_request` | [`BranchAmendment`](../../doc/models/branch-amendment.md) | Body, Optional | - |

## Response Type

[`BranchDetailsResponse`](../../doc/models/branch-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = branches_controller.amend_branch(id)
```


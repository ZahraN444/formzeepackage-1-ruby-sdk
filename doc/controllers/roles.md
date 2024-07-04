# Roles

```ruby
roles_controller = client.roles
```

## Class Name

`RolesController`

## Methods

* [List All Roles](../../doc/controllers/roles.md#list-all-roles)
* [Create Role](../../doc/controllers/roles.md#create-role)
* [Delete Role](../../doc/controllers/roles.md#delete-role)
* [Fetch Role](../../doc/controllers/roles.md#fetch-role)


# List All Roles

List all roles

```ruby
def list_all_roles(page_number: nil,
                   page_size: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `Integer` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |

## Response Type

[`RoleDetailsListResponse`](../../doc/models/role-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = roles_controller.list_all_roles
```


# Create Role

Create role

```ruby
def create_role(role_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `role_creation_request` | [`RoleCreation`](../../doc/models/role-creation.md) | Body, Optional | - |

## Response Type

[`RoleCreationResponse`](../../doc/models/role-creation-response.md)

## Example Usage

```ruby
role_creation_request = RoleCreation.new(
  Role.new(
    nil,
    '7826c3cb-d6fd-41d0-b187-dc23ba928772',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    'role',
    0
  )
)

result = roles_controller.create_role(role_creation_request: role_creation_request)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Delete Role

Delete role

```ruby
def delete_role(role_id,
                version)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `role_id` | `UUID \| String` | Template, Required | Role Id |
| `version` | `Integer` | Query, Required | Version |

## Response Type

`void`

## Example Usage

```ruby
role_id = '000010c8-0000-0000-0000-000000000000'

version = 172

roles_controller.delete_role(
  role_id,
  version
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Role

Fetch role

```ruby
def fetch_role(role_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `role_id` | `UUID \| String` | Template, Required | Role Id |

## Response Type

[`RoleDetailsResponse`](../../doc/models/role-details-response.md)

## Example Usage

```ruby
role_id = '000010c8-0000-0000-0000-000000000000'

result = roles_controller.fetch_role(role_id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


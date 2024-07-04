# Organisations

```ruby
organisations_controller = client.organisations
```

## Class Name

`OrganisationsController`

## Methods

* [List All Organisations](../../doc/controllers/organisations.md#list-all-organisations)
* [Create Organisation](../../doc/controllers/organisations.md#create-organisation)
* [Fetch Organisation](../../doc/controllers/organisations.md#fetch-organisation)
* [Update Organisation](../../doc/controllers/organisations.md#update-organisation)


# List All Organisations

List all organisations

```ruby
def list_all_organisations(filter_child_organisation_id: nil,
                           filter_organisation_ids: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `filter_child_organisation_id` | `UUID \| String` | Query, Optional | Child org id |
| `filter_organisation_ids` | `Array<UUID \| String>` | Query, Optional | Organisation ids |

## Response Type

[`OrganisationDetailsListResponse`](../../doc/models/organisation-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = organisations_controller.list_all_organisations
```


# Create Organisation

Create organisation

```ruby
def create_organisation(organisation_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `organisation_creation_request` | [`OrganisationCreation`](../../doc/models/organisation-creation.md) | Body, Optional | - |

## Response Type

[`OrganisationCreationResponse`](../../doc/models/organisation-creation-response.md)

## Example Usage

```ruby
organisation_creation_request = OrganisationCreation.new(
  Organisation.new(
    nil,
    '7826c3cb-d6fd-41d0-b187-dc23ba928772',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    'organisations',
    0
  )
)

result = organisations_controller.create_organisation(organisation_creation_request: organisation_creation_request)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Fetch Organisation

Fetch organisation

```ruby
def fetch_organisation(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Organisation Id |

## Response Type

[`OrganisationDetailsResponse`](../../doc/models/organisation-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = organisations_controller.fetch_organisation(id)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Update Organisation

Update organisation

```ruby
def update_organisation(id,
                        organisation_update_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Organisation Id |
| `organisation_update_request` | [`OrganisationUpdate`](../../doc/models/organisation-update.md) | Body, Optional | - |

## Response Type

[`OrganisationDetailsResponse`](../../doc/models/organisation-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

organisation_update_request = OrganisationUpdate.new(
  Organisation.new(
    nil,
    '7826c3cb-d6fd-41d0-b187-dc23ba928772',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    'organisations',
    0
  )
)

result = organisations_controller.update_organisation(
  id,
  organisation_update_request: organisation_update_request
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


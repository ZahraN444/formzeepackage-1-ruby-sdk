# Subscriptions

```ruby
subscriptions_controller = client.subscriptions
```

## Class Name

`SubscriptionsController`

## Methods

* [List Subscriptions](../../doc/controllers/subscriptions.md#list-subscriptions)
* [Create Subscription](../../doc/controllers/subscriptions.md#create-subscription)
* [Delete Subscription](../../doc/controllers/subscriptions.md#delete-subscription)
* [Fetch Subscription](../../doc/controllers/subscriptions.md#fetch-subscription)
* [Patch Subscription](../../doc/controllers/subscriptions.md#patch-subscription)


# List Subscriptions

List all subscriptions

```ruby
def list_subscriptions(page_number: nil,
                       page_size: nil,
                       filter_event_type: nil,
                       filter_record_type: nil,
                       filter_organisation_id: nil,
                       filter_deactivated: nil,
                       filter_callback_transport: nil,
                       filter_callback_uri_search_term: nil,
                       filter_notification_filter: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_event_type` | `Array<String>` | Query, Optional | Filter by event type |
| `filter_record_type` | `Array<String>` | Query, Optional | Filter by record type |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Filter by organisation id |
| `filter_deactivated` | `TrueClass \| FalseClass` | Query, Optional | Filter by deactivated |
| `filter_callback_transport` | `String` | Query, Optional | Filter by callback_transport |
| `filter_callback_uri_search_term` | `String` | Query, Optional | Filter on callback_uri containing a search term |
| `filter_notification_filter` | `TrueClass \| FalseClass` | Query, Optional | Filter by existence of notification filters |

## Response Type

[`SubscriptionDetailsListResponse`](../../doc/models/subscription-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = subscriptions_controller.list_subscriptions
```


# Create Subscription

Create subscription

```ruby
def create_subscription(subscription_creation_request)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `subscription_creation_request` | [`SubscriptionCreation`](../../doc/models/subscription-creation.md) | Body, Required | - |

## Response Type

[`SubscriptionCreationResponse`](../../doc/models/subscription-creation-response.md)

## Example Usage

```ruby
subscription_creation_request = SubscriptionCreation.new(
  Subscription.new(
    SubscriptionAttributes.new(
      'event_type4',
      'record_type8'
    ),
    '7826c3cb-d6fd-41d0-b187-dc23ba928772',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    nil,
    nil,
    'subscriptions',
    0
  )
)

result = subscriptions_controller.create_subscription(subscription_creation_request)
```


# Delete Subscription

Deletes a subscription

```ruby
def delete_subscription(id,
                        version)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Subscription Id |
| `version` | `Integer` | Query, Required | Version |

## Response Type

`void`

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

version = 172

subscriptions_controller.delete_subscription(
  id,
  version
)
```


# Fetch Subscription

Fetch subscription

```ruby
def fetch_subscription(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Subscription Id |

## Response Type

[`SubscriptionDetailsResponse`](../../doc/models/subscription-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = subscriptions_controller.fetch_subscription(id)
```


# Patch Subscription

Update subscription details

```ruby
def patch_subscription(id,
                       subscription_update_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Subscription Id |
| `subscription_update_request` | [`SubscriptionAmendment`](../../doc/models/subscription-amendment.md) | Body, Optional | - |

## Response Type

[`SubscriptionDetailsResponse`](../../doc/models/subscription-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

subscription_update_request = SubscriptionAmendment.new(
  SubscriptionUpdate.new(
    SubscriptionUpdateAttributes.new,
    '7826c3cb-d6fd-41d0-b187-dc23ba928772',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    'subscriptions',
    0
  )
)

result = subscriptions_controller.patch_subscription(
  id,
  subscription_update_request: subscription_update_request
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Bad Request | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Not Found | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 409 | Conflict | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 500 | Internal Error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


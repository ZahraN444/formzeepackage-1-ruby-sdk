# Accounts

```ruby
accounts_controller = client.accounts
```

## Class Name

`AccountsController`

## Methods

* [List Accounts](../../doc/controllers/accounts.md#list-accounts)
* [Create Account](../../doc/controllers/accounts.md#create-account)
* [Delete Account](../../doc/controllers/accounts.md#delete-account)
* [Fetch Account](../../doc/controllers/accounts.md#fetch-account)
* [Amend Account](../../doc/controllers/accounts.md#amend-account)
* [Fetch Account Events](../../doc/controllers/accounts.md#fetch-account-events)


# List Accounts

List accounts

```ruby
def list_accounts(page_number: nil,
                  page_before: nil,
                  page_after: nil,
                  page_size: nil,
                  filter_organisation_id: nil,
                  filter_bank_id_code: nil,
                  filter_bank_id: nil,
                  filter_account_number: nil,
                  filter_country: nil,
                  filter_customer_id: nil,
                  filter_iban: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_before` | `String` | Query, Optional | Cursor value for getting previous page |
| `page_after` | `String` | Query, Optional | Cursor value for getting next page |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Filter by organisation id |
| `filter_bank_id_code` | `Array<String>` | Query, Optional | Filter by type of bank id e.g. "GBDSC" |
| `filter_bank_id` | `Array<String>` | Query, Optional | Filter by bank id e.g. sort code or bic |
| `filter_account_number` | `Array<String>` | Query, Optional | Filter by account number |
| `filter_country` | `Array<String>` | Query, Optional | Filter by country e.g. FR,GB |
| `filter_customer_id` | `Array<String>` | Query, Optional | Filter by customer_id |
| `filter_iban` | `Array<String>` | Query, Optional | Filter by IBAN |

## Response Type

[`AccountDetailsListResponse`](../../doc/models/account-details-list-response.md)

## Example Usage

```ruby
Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = accounts_controller.list_accounts
```


# Create Account

Create account

```ruby
def create_account(account_creation_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `account_creation_request` | [`AccountCreation`](../../doc/models/account-creation.md) | Body, Optional | - |

## Response Type

[`AccountCreationResponse`](../../doc/models/account-creation-response.md)

## Example Usage

```ruby
account_creation_request = AccountCreation.new(
  Account.new(
    AccountAttributes.new(
      'GB',
      nil,
      AccountClassification1Enum::PERSONAL,
      false,
      '41426819',
      nil,
      nil,
      nil,
      '400300',
      'GBDSC',
      'GBP',
      'NWBKGB22',
      '12345',
      nil,
      'GB11NWBK40030041426819',
      false,
      nil,
      NameMatchingStatusEnum::SUPPORTED,
      nil,
      nil,
      nil,
      '4929############',
      nil,
      nil,
      StatusReasonEnum::TRANSFERRED,
      false,
      nil,
      'Ms'
    ),
    '7826c3cb-d6fd-41d0-b187-dc23ba928772',
    'ee2fb143-6dfe-4787-b183-ca8ddd4164d2',
    nil,
    'accounts',
    0
  )
)

result = accounts_controller.create_account(account_creation_request: account_creation_request)
```


# Delete Account

Delete account

```ruby
def delete_account(id,
                   version)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Account Id |
| `version` | `Integer` | Query, Required | Version |

## Response Type

`void`

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

version = 172

accounts_controller.delete_account(
  id,
  version
)
```


# Fetch Account

Fetch account

```ruby
def fetch_account(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Account Id |

## Response Type

[`AccountDetailsResponse`](../../doc/models/account-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = accounts_controller.fetch_account(id)
```


# Amend Account

Amend account

```ruby
def amend_account(id,
                  account_amend_request: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Account Id |
| `account_amend_request` | [`AccountAmendment`](../../doc/models/account-amendment.md) | Body, Optional | - |

## Response Type

[`AccountDetailsResponse`](../../doc/models/account-details-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

result = accounts_controller.amend_account(id)
```


# Fetch Account Events

Fetch account events

```ruby
def fetch_account_events(id,
                         page_number: nil,
                         page_size: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `UUID \| String` | Template, Required | Account Id |
| `page_number` | `String` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |

## Response Type

[`AccountEventListResponse`](../../doc/models/account-event-list-response.md)

## Example Usage

```ruby
id = '00001770-0000-0000-0000-000000000000'

Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = accounts_controller.fetch_account_events(id)
```


# Account Validation

```ruby
account_validation_controller = client.account_validation
```

## Class Name

`AccountValidationController`

## Methods

* [Fetch Sort Code Details](../../doc/controllers/account-validation.md#fetch-sort-code-details)
* [Validate Sortcode and Account Number Details](../../doc/controllers/account-validation.md#validate-sortcode-and-account-number-details)


# Fetch Sort Code Details

Fetch sort code details

```ruby
def fetch_sort_code_details(sortcode)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `sortcode` | `String` | Template, Required | Sort code |

## Response Type

[`SortCodeDetailsResponse`](../../doc/models/sort-code-details-response.md)

## Example Usage

```ruby
sortcode = 'sortcode4'

result = account_validation_controller.fetch_sort_code_details(sortcode)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Validation failed | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


# Validate Sortcode and Account Number Details

Validate sortcode and account number details

```ruby
def validate_sortcode_and_account_number_details(sortcode,
                                                 accountnumber)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `sortcode` | `String` | Template, Required | Sort code |
| `accountnumber` | `String` | Template, Required | Account number |

## Response Type

[`AccountNumberDetailsResponse`](../../doc/models/account-number-details-response.md)

## Example Usage

```ruby
sortcode = 'sortcode4'

accountnumber = 'accountnumber2'

result = account_validation_controller.validate_sortcode_and_account_number_details(
  sortcode,
  accountnumber
)
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | Validation error | [`ApiErrorException`](../../doc/models/api-error-exception.md) |
| 404 | Validation failed | [`ApiErrorException`](../../doc/models/api-error-exception.md) |


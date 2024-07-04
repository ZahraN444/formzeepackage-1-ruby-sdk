
# Debtor Party

## Structure

`DebtorParty`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `account_name` | `String` | Optional | Name of debtor as given with account |
| `account_number` | `String` | Optional | Debtor account number. Allows upper case and numeric characters. |
| `account_number_code` | [`AccountNumberCodeEnum`](../../doc/models/account-number-code-enum.md) | Optional | The type of identification given at `account_number` attribute |
| `account_proxy` | [`BeneficiaryDebtorAccountProxy`](../../doc/models/beneficiary-debtor-account-proxy.md) | Optional | - |
| `account_with` | [`BeneficiaryDebtorAccountHoldingEntity`](../../doc/models/beneficiary-debtor-account-holding-entity.md) | Optional | - |
| `additional_address_line` | `String` | Optional | Additional address line of the Debtor address |
| `address` | `Array<String>` | Optional | Debtor address |
| `birth_city` | `String` | Optional | Debtor birth city |
| `birth_country` | `String` | Optional | Debtor birth country. ISO 3166 format country code |
| `birth_date` | `Date` | Optional | Debtor birth date. Formatted according to ISO 8601 format: YYYY-MM-DD |
| `birth_province` | `String` | Optional | Debtor birth province |
| `building_number` | `String` | Optional | Building number of the Debtor address |
| `city` | `String` | Optional | City/Town of the Debtor address |
| `country` | `String` | Optional | Country of debtor address. ISO 3166 format country code" |
| `country_of_residence` | `String` | Optional | Country of residence of the debtor party, ISO 3166 format country code |
| `customer_id` | `String` | Optional | SWIFT BIC for ordering customer, either BIC8 or BIC11 |
| `customer_id_code` | `String` | Optional | Code for `customer_id` |
| `name` | `String` | Optional | Debtor name |
| `organisation_identification` | `String` | Optional | Organisation identification of a debtor, in the case that the debtor is an organisation and not a private person |
| `organisation_identification_code` | `String` | Optional | The code that specifies the type of `organisation_identification` |
| `organisation_identification_issuer` | `String` | Optional | Issuer of the `organisation_identification` |
| `organisation_identification_scheme` | `String` | Optional | The code that specifies the scheme of `organisation_identification` |
| `organisation_identifications` | [`Array<BeneficiaryDebtorOrganisationIdentification>`](../../doc/models/beneficiary-debtor-organisation-identification.md) | Optional | Array for additional ID(s) of debtor organisation |
| `post_code` | `String` | Optional | Post code of the Debtor address |
| `private_identification` | [`PrivateIdentification`](../../doc/models/private-identification.md) | Optional | - |
| `province` | `String` | Optional | Province of the Debtor address |
| `street_name` | `String` | Optional | Street name of the Debtor address |

## Example (as JSON)

```json
{
  "account_name": "Jane Bond",
  "account_number": "12345678",
  "account_number_code": "IBAN",
  "address": [
    "63 St Mary Axe",
    "London",
    "EC3A 8AA"
  ],
  "birth_city": "PARIS",
  "birth_country": "FR",
  "birth_date": "1973-01-31",
  "birth_province": "SOUTH SIDE",
  "city": "BRUSSELS",
  "country": "GB",
  "country_of_residence": "IT",
  "customer_id": "BARCGB22",
  "customer_id_code": "SWBIC",
  "name": "Norman Smith",
  "organisation_identification": "ID1234656",
  "organisation_identification_code": "BIC",
  "organisation_identification_issuer": "NATIONAL WESTMINSTER BANK PLC",
  "organisation_identification_scheme": "CustomerId",
  "street_name": "Park Avenue",
  "account_proxy": {
    "proxy": "proxy4",
    "proxy_id": "proxy_id4",
    "proxy_id_code": "proxy_id_code4"
  },
  "account_with": {
    "bank_address": [
      "bank_address4",
      "bank_address3",
      "bank_address2"
    ],
    "bank_id": "bank_id2",
    "bank_id_code": "bank_id_code0",
    "bank_ids": [
      {
        "bank_id": "bank_id4",
        "bank_id_code": "bank_id_code8"
      },
      {
        "bank_id": "bank_id4",
        "bank_id_code": "bank_id_code8"
      }
    ],
    "bank_name": "bank_name4"
  }
}
```


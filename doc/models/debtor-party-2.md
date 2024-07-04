
# Debtor Party 2

## Structure

`DebtorParty2`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `account_name` | `String` | Optional | Name of debtor as given with account |
| `account_number` | `String` | Optional | Debtor account number. Allows upper case and numeric characters. |
| `account_number_code` | [`AccountNumberCodeEnum`](../../doc/models/account-number-code-enum.md) | Optional | The type of identification given at `account_number` attribute |
| `account_with` | [`AccountHoldingEntity`](../../doc/models/account-holding-entity.md) | Optional | Information about the financial institution servicing the account. |
| `address` | `Array<String>` | Optional | Debtor address |
| `building_number` | `String` | Optional | Building number of the Debtor address |
| `city` | `String` | Optional | City/Town of the Debtor address |
| `country` | `String` | Optional | Country of debtor address. ISO 3166 format country code" |
| `name` | `String` | Optional | Debtor name |
| `organisation_identification` | `String` | Optional | Organisation identification of a beneficiary, used in the case that the beneficiary is an organisation and not a private person |
| `organisation_identification_code` | `String` | Optional | The code that specifies the type of `organisation_identification` |
| `organisation_identification_issuer` | `String` | Optional | Issuer of the `organisation_identification` |
| `organisation_identification_scheme` | `String` | Optional | The code that specifies the scheme of `organisation_identification` |
| `organisation_identifications` | [`Array<BeneficiaryDebtorOrganisationIdentification>`](../../doc/models/beneficiary-debtor-organisation-identification.md) | Optional | Array for additional ID(s) of ultimate organisation |
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
  "city": "BRUSSELS",
  "country": "GB",
  "name": "Norman Smith",
  "organisation_identification": "ID1234656",
  "organisation_identification_code": "BIC",
  "organisation_identification_issuer": "NATIONAL WESTMINSTER BANK PLC",
  "organisation_identification_scheme": "CustomerId",
  "street_name": "Park Avenue",
  "account_with": {
    "bank_address": [
      "bank_address4",
      "bank_address3",
      "bank_address2"
    ],
    "bank_id": "bank_id2",
    "bank_id_code": "PLKNR",
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
    "bank_name": "bank_name4",
    "bank_party_id": "bank_party_id6"
  }
}
```


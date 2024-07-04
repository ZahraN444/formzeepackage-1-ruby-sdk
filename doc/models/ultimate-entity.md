
# Ultimate Entity

## Structure

`UltimateEntity`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `additional_address_line` | `String` | Optional | Additional address line of the debtor/beneficiary address |
| `address` | `Array<String>` | Optional | Ultimate debtor/beneficiary address |
| `birth_city` | `String` | Optional | Ultimate debtor/beneficiary birth city |
| `birth_country` | `String` | Optional | Ultimate debtor/beneficiary birth country. ISO 3166 format country code |
| `birth_date` | `Date` | Optional | Ultimate debtor/beneficiary birth date. Formatted ISO 8601 format YYYY-MM-DD |
| `birth_province` | `String` | Optional | Ultimate debtor/beneficiary birth province |
| `building_number` | `String` | Optional | Building number of the debtor/beneficiary address |
| `city` | `String` | Optional | City/Town of the Beneficiary address |
| `country` | `String` | Optional | Country of ultimate debtor/beneficiary address. ISO 3166 format country code |
| `country_of_residence` | `String` | Optional | Country of residence of the ultimate beneficiary, ISO 3166 format country code |
| `name` | `String` | Optional | - |
| `organisation_identification` | `String` | Optional | Organisation identification of an ultimate debtor/beneficiary, in the case that the ultimate debtor/beneficiary is an organisation and not a private person. |
| `organisation_identification_code` | `String` | Optional | The code that specifies the type of `organisation_identification` |
| `organisation_identification_issuer` | `String` | Optional | Issuer of the `organisation_identification` |
| `organisation_identification_scheme` | `String` | Optional | The code that specifies the scheme of `organisation_identification` |
| `organisation_identifications` | [`Array<BeneficiaryDebtorOrganisationIdentification>`](../../doc/models/beneficiary-debtor-organisation-identification.md) | Optional | Array for additional ID(s) of ultimate organisation |
| `post_code` | `String` | Optional | Post code of the debtor/beneficiary address |
| `private_identification` | [`PrivateIdentification`](../../doc/models/private-identification.md) | Optional | - |
| `province` | `String` | Optional | Province of the debtor/beneficiary address |
| `street_name` | `String` | Optional | Street name of the debtor/beneficiary address |

## Example (as JSON)

```json
{
  "address": [
    "Liverpool Customer Service Centre",
    "Stevenson Way, Wavertree, L13 1NW"
  ],
  "birth_city": "PARIS",
  "birth_country": "FR",
  "birth_date": "1973-01-31",
  "birth_province": "SOUTH SIDE",
  "city": "BRUSSELS",
  "country": "GB",
  "country_of_residence": "UA",
  "name": "Jane Bond",
  "organisation_identification": "ID1234656",
  "organisation_identification_code": "BIC",
  "organisation_identification_issuer": "NATIONAL WESTMINSTER BANK PLC",
  "organisation_identification_scheme": "CustomerId",
  "street_name": "Park Avenue",
  "additional_address_line": "additional_address_line6"
}
```


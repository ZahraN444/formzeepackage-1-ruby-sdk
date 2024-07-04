
# Beneficiary Debtor Organisation Identification

## Structure

`BeneficiaryDebtorOrganisationIdentification`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `identification` | `String` | Optional | Another ID of the organisation |
| `identification_code` | `String` | Optional | Code for the type of other ID of organisation |
| `identification_issuer` | `String` | Optional | Issuer of the other ID of organisation |
| `identification_scheme` | `String` | Optional | Custom internal code for the type of other ID of organisation |

## Example (as JSON)

```json
{
  "identification": "H7FNTJ4851HG0EXQ1Z70",
  "identification_code": "LEI",
  "identification_issuer": "London Stock Exchange",
  "identification_scheme": "Custom code"
}
```


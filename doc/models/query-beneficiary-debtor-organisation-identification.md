
# Query Beneficiary Debtor Organisation Identification

## Structure

`QueryBeneficiaryDebtorOrganisationIdentification`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `identification` | `String` | Optional | Another ID of the organisation<br>**Constraints**: *Maximum Length*: `35` |
| `identification_code` | `String` | Optional | Code for the type of other ID of organisation |
| `identification_issuer` | `String` | Optional | Issuer of the other ID of organisation<br>**Constraints**: *Maximum Length*: `35` |
| `identification_scheme` | `String` | Optional | Custom internal code for the type of other ID of organisation<br>**Constraints**: *Maximum Length*: `35` |

## Example (as JSON)

```json
{
  "identification": "H7FNTJ4851HG0EXQ1Z70",
  "identification_code": "LEI",
  "identification_issuer": "London Stock Exchange",
  "identification_scheme": "Custom code"
}
```


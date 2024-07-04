
# Query Private Identification

## Structure

`QueryPrivateIdentification`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `identification` | `String` | Optional | Private Identification of an debtor/beneficiary or ultimate debtor/beneficiary<br>**Constraints**: *Maximum Length*: `35` |
| `identification_issuer` | `String` | Optional | Issuer of the `identification`<br>**Constraints**: *Maximum Length*: `35` |
| `identification_scheme` | `String` | Optional | Scheme of the `identification`<br>**Constraints**: *Maximum Length*: `35` |
| `identification_scheme_code` | `String` | Optional | The code that specifies the type of `identification` |

## Example (as JSON)

```json
{
  "identification": "AB12345",
  "identification_issuer": "HM Passport Office",
  "identification_scheme": "BANK",
  "identification_scheme_code": "CCPT"
}
```


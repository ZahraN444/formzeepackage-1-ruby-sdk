
# Account Attributes Private Identification

## Structure

`AccountAttributesPrivateIdentification`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `address` | `Array<String>` | Optional | **Constraints**: *Minimum Length*: `1`, *Maximum Length*: `140` |
| `birth_country` | `String` | Optional | **Constraints**: *Pattern*: `^[A-Z]{2}$` |
| `birth_date` | `Date` | Optional | Customer birth date |
| `city` | `String` | Optional | **Constraints**: *Minimum Length*: `1`, *Maximum Length*: `35` |
| `country` | `String` | Optional | **Constraints**: *Pattern*: `^[A-Z]{2}$` |
| `identification` | `String` | Optional | **Constraints**: *Minimum Length*: `1`, *Maximum Length*: `140` |
| `identification_issuer` | `String` | Optional | **Constraints**: *Minimum Length*: `1` |
| `identification_scheme` | `String` | Optional | **Constraints**: *Minimum Length*: `1`, *Maximum Length*: `35` |
| `identification_scheme_code` | `String` | Optional | **Constraints**: *Minimum Length*: `1`, *Maximum Length*: `35` |

## Example (as JSON)

```json
{
  "birth_country": "GB",
  "birth_date": "2017-07-23",
  "country": "GB",
  "identification": "L-123456789",
  "address": [
    "address2",
    "address3"
  ],
  "city": "city8"
}
```



# Beneficiary Debtor Account Proxy

## Structure

`BeneficiaryDebtorAccountProxy`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `proxy` | `String` | Optional | Name of the identification scheme, in a free text form. When used proxy_id_code must not be present |
| `proxy_id` | `String` | Optional | Identification used to indicate the account identification under another specified name |
| `proxy_id_code` | `String` | Optional | Name of the identification scheme, in a coded form as published in an external list. When used proxy field must not be present |

## Example (as JSON)

```json
{
  "proxy": "ID123456",
  "proxy_id": "07495845323",
  "proxy_id_code": "MBNO"
}
```


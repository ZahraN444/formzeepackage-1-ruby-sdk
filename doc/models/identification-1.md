
# Identification 1

## Structure

`Identification1`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `bank_id` | `String` | Optional | - |
| `bank_id_code` | `String` | Optional | - |
| `bank_ids` | [`Array<RequestForInformationAgentBankId>`](../../doc/models/request-for-information-agent-bank-id.md) | Optional | - |

## Example (as JSON)

```json
{
  "bank_id": "bank_id0",
  "bank_id_code": "bank_id_code8",
  "bank_ids": [
    {
      "bank_id": "bank_id4",
      "bank_id_code": "bank_id_code8"
    },
    {
      "bank_id": "bank_id4",
      "bank_id_code": "bank_id_code8"
    }
  ]
}
```


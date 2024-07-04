
# Claim Attributes

## Structure

`ClaimAttributes`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `beneficiary_party` | [`BeneficiaryParty2`](../../doc/models/beneficiary-party-2.md) | Required | - |
| `clearing_id` | `String` | Required | **Constraints**: *Pattern*: `^[0-9]{6}$` |
| `contact_name` | `String` | Optional | - |
| `debtor_party` | [`DebtorParty1`](../../doc/models/debtor-party-1.md) | Required | - |
| `disputed_transactions` | [`Array<DisputedTransaction>`](../../doc/models/disputed-transaction.md) | Required | - |
| `number_of_claims` | `Integer` | Required | - |
| `original_instruction` | [`OriginalInstruction`](../../doc/models/original-instruction.md) | Required | - |
| `payment_scheme` | `String` | Required | - |
| `processing_date` | `Date` | Optional | - |
| `reason_code` | `String` | Required | **Constraints**: *Pattern*: `^[1-9]$` |
| `reference` | `String` | Required | - |
| `request_date` | `Date` | Optional | - |

## Example (as JSON)

```json
{
  "beneficiary_party": {
    "account_number": "account_number8",
    "bank_id": "bank_id4"
  },
  "clearing_id": "clearing_id8",
  "debtor_party": {
    "account_name": "account_name2",
    "account_number": "account_number4",
    "bank_id": "bank_id6"
  },
  "disputed_transactions": [
    {
      "amount": "amount8",
      "date": "2016-03-13"
    }
  ],
  "number_of_claims": 206,
  "original_instruction": {
    "clearing_id": "clearing_id0",
    "reference": "reference6"
  },
  "payment_scheme": "payment_scheme0",
  "reason_code": "reason_code6",
  "reference": "reference4",
  "contact_name": "contact_name6",
  "processing_date": "2016-03-13",
  "request_date": "2016-03-13"
}
```


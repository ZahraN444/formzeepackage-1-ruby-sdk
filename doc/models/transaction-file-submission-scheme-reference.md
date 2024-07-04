
# Transaction File Submission Scheme Reference

## Structure

`TransactionFileSubmissionSchemeReference`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `clearing_id` | `String` | Optional | Service User Number (SUN) of the payment originator<br>**Constraints**: *Pattern*: `.{6}$` |
| `file_identifier` | `String` | Optional | Submission serial number |
| `file_number` | `String` | Optional | Number of the file sent to the scheme |
| `transaction_count` | `Integer` | Optional | The count of transactions submitted in a given scheme file |
| `transaction_sum` | `String` | Optional | The sum of transactions submitted in a given scheme file |

## Example (as JSON)

```json
{
  "clearing_id": "ABC123",
  "file_identifier": "123456",
  "file_number": "001",
  "transaction_count": 1,
  "transaction_sum": "1000.00"
}
```



# Account Details List Response

## Structure

`AccountDetailsListResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `data` | [`Array<Account>`](../../doc/models/account.md) | Optional | - |
| `links` | [`Links`](../../doc/models/links.md) | Optional | - |

## Example (as JSON)

```json
{
  "data": [
    {
      "attributes": {
        "acceptance_qualifier": "some_other_time",
        "account_classification": "Personal",
        "account_matching_opt_out": false,
        "account_number": "account_number4",
        "alternative_bank_account_names": [
          "alternative_bank_account_names9"
        ],
        "country": "country8"
      },
      "id": "00001c2a-0000-0000-0000-000000000000",
      "organisation_id": "00000b24-0000-0000-0000-000000000000",
      "relationships": {
        "account_events": {
          "data": [
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            },
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            }
          ]
        },
        "master_account": {
          "data": [
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            },
            {
              "id": "00001c2a-0000-0000-0000-000000000000",
              "type": "type0"
            }
          ]
        }
      },
      "type": "type0",
      "version": 110
    }
  ],
  "links": {
    "first": "first0",
    "last": "last4",
    "next": "next2",
    "prev": "prev8",
    "self": "self2"
  }
}
```


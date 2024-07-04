
# Branch Identification Event Response

## Structure

`BranchIdentificationEventResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `data` | [`BranchIdentificationEventData`](../../doc/models/branch-identification-event-data.md) | Optional | - |

## Example (as JSON)

```json
{
  "data": {
    "attributes": {
      "secondary_identification": "secondary_identification2"
    },
    "created_on": "2016-03-13T12:52:32.123Z",
    "id": "00001c2a-0000-0000-0000-000000000000",
    "modified_on": "2016-03-13T12:52:32.123Z",
    "organisation_id": "00000b24-0000-0000-0000-000000000000",
    "type": "type0",
    "version": 110,
    "relationships": {
      "branch": {
        "data": [
          {
            "attributes": {
              "acceptance_qualifier": "some_other_time",
              "bank_id": "bank_id6",
              "bank_id_code": "bank_id_code4",
              "reference_mask": "reference_mask4",
              "user_defined_data": [
                {
                  "key": "key6",
                  "value": "value8"
                },
                {
                  "key": "key6",
                  "value": "value8"
                }
              ],
              "validation_type": "account_mod_check"
            },
            "created_on": "2016-03-13T12:52:32.123Z",
            "id": "00001c2a-0000-0000-0000-000000000000",
            "modified_on": "2016-03-13T12:52:32.123Z",
            "organisation_id": "00000b24-0000-0000-0000-000000000000",
            "type": "type0",
            "version": 110
          },
          {
            "attributes": {
              "acceptance_qualifier": "some_other_time",
              "bank_id": "bank_id6",
              "bank_id_code": "bank_id_code4",
              "reference_mask": "reference_mask4",
              "user_defined_data": [
                {
                  "key": "key6",
                  "value": "value8"
                },
                {
                  "key": "key6",
                  "value": "value8"
                }
              ],
              "validation_type": "account_mod_check"
            },
            "created_on": "2016-03-13T12:52:32.123Z",
            "id": "00001c2a-0000-0000-0000-000000000000",
            "modified_on": "2016-03-13T12:52:32.123Z",
            "organisation_id": "00000b24-0000-0000-0000-000000000000",
            "type": "type0",
            "version": 110
          }
        ]
      }
    }
  }
}
```


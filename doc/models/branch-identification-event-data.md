
# Branch Identification Event Data

## Structure

`BranchIdentificationEventData`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`BranchIdentificationAttributes`](../../doc/models/branch-identification-attributes.md) | Required | - |
| `created_on` | `DateTime` | Optional | - |
| `id` | `UUID \| String` | Required | Unique resource ID |
| `modified_on` | `DateTime` | Optional | - |
| `organisation_id` | `UUID \| String` | Required | Unique ID of the organisation this resource is created by |
| `type` | `String` | Optional | Type of this resource, always branch_identifications |
| `version` | `Integer` | Optional | Version number<br>**Constraints**: `>= 0` |
| `relationships` | [`BranchIdentificationEventRelationships`](../../doc/models/branch-identification-event-relationships.md) | Optional | - |

## Example (as JSON)

```json
{
  "attributes": {
    "secondary_identification": "secondary_identification2"
  },
  "id": "7826c3cb-d6fd-41d0-b187-dc23ba928772",
  "organisation_id": "ee2fb143-6dfe-4787-b183-ca8ddd4164d2",
  "type": "branch_identifications",
  "version": 0,
  "created_on": "2016-03-13T12:52:32.123Z",
  "modified_on": "2016-03-13T12:52:32.123Z",
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
```


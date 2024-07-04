
# Account Event

## Structure

`AccountEvent`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`AccountEventAttributes`](../../doc/models/account-event-attributes.md) | Required | - |
| `id` | `UUID \| String` | Required | Unique resource ID |
| `organisation_id` | `UUID \| String` | Required | Unique ID of the organisation this resource is created by |
| `relationships` | [`AccountEventRelationships`](../../doc/models/account-event-relationships.md) | Optional | - |
| `type` | `String` | Required | Name of the resource type<br>**Constraints**: *Pattern*: `^[A-Za-z]*$` |
| `version` | `Integer` | Required | **Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "attributes": {
    "account_id": "cfc09fb8-bbca-40bd-a518-6e58d8a9c7f4",
    "date_time": "2016-03-13T12:52:32.123Z",
    "description": "confirmed",
    "reason": "Invalid BIC",
    "routing_status": "routable",
    "status": "confirmed"
  },
  "id": "6d4f9916-3af9-416e-a347-2d8df90fc4ab",
  "organisation_id": "cfc09fb8-bbca-40bd-a518-6e58d8a9c7f4",
  "type": "type0",
  "version": 76,
  "relationships": {
    "account": {
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
        },
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
      ]
    }
  }
}
```


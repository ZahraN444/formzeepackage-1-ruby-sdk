
# Return Admission Fetch

## Structure

`ReturnAdmissionFetch`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `attributes` | [`Attributes9`](../../doc/models/attributes-9.md) | Optional | - |
| `created_on` | `DateTime` | Optional | - |
| `id` | `UUID \| String` | Required | Unique resource ID |
| `modified_on` | `DateTime` | Optional | - |
| `organisation_id` | `UUID \| String` | Required | Unique ID of the organisation this resource is created by |
| `relationships` | [`ReturnAdmissionFetchRelationships`](../../doc/models/return-admission-fetch-relationships.md) | Optional | - |
| `type` | `String` | Optional | Name of the resource type<br>**Constraints**: *Pattern*: `^[A-Za-z_]*$` |
| `version` | `Integer` | Optional | Version number<br>**Constraints**: `>= 0` |

## Example (as JSON)

```json
{
  "id": "7826c3cb-d6fd-41d0-b187-dc23ba928772",
  "organisation_id": "ee2fb143-6dfe-4787-b183-ca8ddd4164d2",
  "type": "return_admissions",
  "version": 0,
  "attributes": {
    "admission_datetime": "2016-03-13T12:52:32.123Z",
    "route": "on_us",
    "scheme_status_code": "scheme_status_code6",
    "scheme_status_code_description": "scheme_status_code_description4",
    "settlement_cycle": 146
  },
  "created_on": "2016-03-13T12:52:32.123Z",
  "modified_on": "2016-03-13T12:52:32.123Z",
  "relationships": {
    "beneficiary_account": {
      "data": [
        {
          "attributes": {
            "user_defined_data": [
              {
                "key": "key6",
                "value": "value8"
              },
              {
                "key": "key6",
                "value": "value8"
              }
            ]
          },
          "id": "00001c2a-0000-0000-0000-000000000000",
          "type": "type0"
        },
        {
          "attributes": {
            "user_defined_data": [
              {
                "key": "key6",
                "value": "value8"
              },
              {
                "key": "key6",
                "value": "value8"
              }
            ]
          },
          "id": "00001c2a-0000-0000-0000-000000000000",
          "type": "type0"
        },
        {
          "attributes": {
            "user_defined_data": [
              {
                "key": "key6",
                "value": "value8"
              },
              {
                "key": "key6",
                "value": "value8"
              }
            ]
          },
          "id": "00001c2a-0000-0000-0000-000000000000",
          "type": "type0"
        }
      ]
    },
    "payment": {
      "data": [
        {
          "id": "00001c2a-0000-0000-0000-000000000000",
          "type": "type0"
        },
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
    "payment_return": {
      "data": [
        {
          "id": "00001c2a-0000-0000-0000-000000000000",
          "type": "type0"
        },
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
    "validations": {
      "data": [
        {
          "id": "00001c2a-0000-0000-0000-000000000000",
          "type": "type0"
        },
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
  }
}
```


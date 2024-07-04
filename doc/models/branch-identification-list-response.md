
# Branch Identification List Response

## Structure

`BranchIdentificationListResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `data` | [`Array<BranchIdentification>`](../../doc/models/branch-identification.md) | Optional | - |
| `links` | [`Links`](../../doc/models/links.md) | Optional | - |

## Example (as JSON)

```json
{
  "data": [
    {
      "attributes": {
        "secondary_identification": "secondary_identification2"
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
        "secondary_identification": "secondary_identification2"
      },
      "created_on": "2016-03-13T12:52:32.123Z",
      "id": "00001c2a-0000-0000-0000-000000000000",
      "modified_on": "2016-03-13T12:52:32.123Z",
      "organisation_id": "00000b24-0000-0000-0000-000000000000",
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


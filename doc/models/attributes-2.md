
# Attributes 2

## Structure

`Attributes2`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `action` | `String` | Optional | Action that this ACE controls |
| `filter` | `String` | Optional | - |
| `record_type` | `String` | Optional | Type of record that this ACE gives access to |
| `role_id` | `UUID \| String` | Optional | Role ID of the role that this ACE belongs to |

## Example (as JSON)

```json
{
  "action": "CREATE",
  "record_type": "User",
  "role_id": "813e371b-c16c-4b86-adbf-82bcda159b27",
  "filter": "filter6"
}
```


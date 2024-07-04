
# Signing Keys Attributes

## Structure

`SigningKeysAttributes`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `certificate` | `String` | Optional | - |
| `expiration_datetime` | `DateTime` | Optional | - |
| `public_key` | `String` | Required | - |
| `revocation_datetime` | `DateTime` | Optional | - |
| `status` | [`Status5Enum`](../../doc/models/status-5-enum.md) | Optional | - |

## Example (as JSON)

```json
{
  "certificate": "certificate8",
  "expiration_datetime": "2016-03-13T12:52:32.123Z",
  "public_key": "public_key4",
  "revocation_datetime": "2016-03-13T12:52:32.123Z",
  "status": "expired"
}
```


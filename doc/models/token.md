
# Token

## Structure

`Token`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `access_token` | `String` | Optional | The access token to be used for all future API calls until `expires_in` |
| `expires_in` | `Integer` | Optional | The lifetime of this token in seconds |
| `token_type` | [`TokenTypeEnum`](../../doc/models/token-type-enum.md) | Optional | The type of the token. Is always set to `Bearer`. |

## Example (as JSON)

```json
{
  "access_token": "access_token4",
  "expires_in": 108,
  "token_type": "Bearer"
}
```


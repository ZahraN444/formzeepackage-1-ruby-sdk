
# Attributes 55

## Structure

`Attributes55`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `limit` | `String` | Optional | Current limit<br>**Constraints**: *Pattern*: `^[0-9.]{0,20}$` |
| `position` | `String` | Optional | Current position<br>**Constraints**: *Pattern*: `^[0-9.]{0,20}$` |
| `scheme` | `String` | Optional | Scheme associated with the limit<br>**Constraints**: *Pattern*: `^[A-Za-z_\-]*$` |

## Example (as JSON)

```json
{
  "limit": "1000",
  "position": "10",
  "scheme": "FPS"
}
```


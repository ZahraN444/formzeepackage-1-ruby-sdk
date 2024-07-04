# Oauth 2

```ruby
oauth2_controller = client.oauth2
```

## Class Name

`Oauth2Controller`


# Request Access Token

Request Access Token

```ruby
def request_access_token
```

## Response Type

[`Token`](../../doc/models/token.md)

## Example Usage

```ruby
result = oauth2_controller.request_access_token
```

## Errors

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 403 | Authentication failed | `APIException` |


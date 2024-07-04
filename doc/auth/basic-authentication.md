
# Basic Authentication



Documentation for accessing and setting credentials for Basic.

## Auth Credentials

| Name | Type | Description | Getter |
|  --- | --- | --- | --- |
| Username | `String` | The username to use with basic authentication | `username` |
| Password | `String` | The password to use with basic authentication | `password` |



**Note:** Auth credentials can be set using `BasicCredentials` object, passed in as named parameter `basic_credentials` in the client initialization.

## Usage Example

### Client Initialization

You must provide credentials in the client as shown in the following code snippet.

```ruby
client = Form3PublicApi::Client.new(
  basic_credentials: BasicCredentials.new(
    username: 'Username',
    password: 'Password'
  )
)
```



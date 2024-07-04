
# OAuth 2 Client Credentials Grant



Documentation for accessing and setting credentials for OAuth2.

## Auth Credentials

| Name | Type | Description | Getter |
|  --- | --- | --- | --- |
| OAuthClientId | `String` | OAuth 2 Client ID | `o_auth_client_id` |
| OAuthClientSecret | `String` | OAuth 2 Client Secret | `o_auth_client_secret` |
| OAuthToken | `OAuthToken` | Object for storing information about the OAuth token | `o_auth_token` |



**Note:** Auth credentials can be set using `OAuth2Credentials` object, passed in as named parameter `o_auth2_credentials` in the client initialization.

## Usage Example

### Client Initialization

You must initialize the client with *OAuth 2.0 Client Credentials Grant* credentials as shown in the following code snippet.

```ruby
client = Form3PublicApi::Client.new(
  o_auth2_credentials: OAuth2Credentials.new(
    o_auth_client_id: 'OAuthClientId',
    o_auth_client_secret: 'OAuthClientSecret'
  )
)
```



Your application must obtain user authorization before it can execute an endpoint call in case this SDK chooses to use *OAuth 2.0 Client Credentials Grant*. This authorization includes the following steps.

The `fetch_token()` method will exchange the OAuth client credentials for an *access token*. The access token is an object containing information for authorizing client requests and refreshing the token itself.

```ruby
begin
  token = client.o_auth2.fetch_token
  # update the cloned configuration with the token
  o_auth2_credentials = client.config.o_auth2_credentials.clone_with(o_auth_token: token)
  config = client.config.clone_with(o_auth2_credentials: o_auth2_credentials)
  # re-instantiate the client with updated configuration
  client = Form3PublicApi::Client.new(config: config)
rescue OAuthProviderException => ex
  # handle exception
rescue APIException => ex
  # handle exception
end
```

The client can now make authorized endpoint calls.

### Storing an access token for reuse

It is recommended that you store the access token for reuse.

```ruby
# store token
save_token_to_database(client.config.o_auth2_credentials.o_auth_token)
```

### Creating a client from a stored token

To authorize a client from a stored access token, just set the access token in Configuration along with the other configuration parameters before creating the client:

```ruby
# load token later...
token = load_token_from_database

# Update the cloned configuration with the token
  o_auth2_credentials = client.config.o_auth2_credentials.clone_with(o_auth_token: token)
config = client.config.clone_with(o_auth2_credentials: o_auth2_credentials)
# Re-instantiate the client with updated configuration
client = Client.new(config: config)
```

### Complete example



```ruby
require 'form3_public_api'

include form3_public_api

# function for storing token to database
def save_token_to_database(token)
  # code to save the token to database
end

# function for loading token from database
def load_token_from_database
  # load token from database and return it (return nil if no token exists)
end

# create a new client
client = Form3PublicApi::Client.new(
  o_auth2_credentials: OAuth2Credentials.new(
    o_auth_client_id: 'OAuthClientId',
    o_auth_client_secret: 'OAuthClientSecret'
  )
)

# obtain access token, needed for client to be authorized
previous_token = load_token_from_database
if previous_token
  # update the cloned configuration with the restored token
  o_auth2_credentials = client.config.o_auth2_credentials.clone_with(o_auth_token: previous_token)
  config = client.config.clone_with(o_auth2_credentials: o_auth2_credentials)
  # re-instantiate the client with updated configuration
  client = Form3PublicApi::Client.new(config: config)
else
  # obtain new access token
  begin
    token = client.auth.fetch_token
    save_token_to_database(token)
    # update the cloned configuration with the token
    o_auth2_credentials = client.config.o_auth2_credentials.clone_with(o_auth_token: token)
    config = client.config.clone_with(o_auth2_credentials: o_auth2_credentials)
    # re-instantiate the client with updated configuration
    client = Form3PublicApi::Client.new(config: config)
  rescue APIException => ex
    # handle exception
  rescue APIException => ex
    # handle exception
  end
end

# the client is now authorized; you can use client to make endpoint calls
```



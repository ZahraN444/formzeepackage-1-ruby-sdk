
# Getting Started with Form3 Public API

## Install the Package

Install the gem from the command line:

```ruby
gem install packageruby -v 1.1.1
```

Or add the gem to your Gemfile and run `bundle`:

```ruby
gem 'packageruby', '1.1.1'
```

For additional gem details, see the [RubyGems page for the packageruby gem](https://rubygems.org/gems/packageruby/versions/1.1.1).

## Initialize the API Client

**_Note:_** Documentation for the client can be found [here.](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/client.md)

The following parameters are configurable for the API Client:

| Parameter | Type | Description |
|  --- | --- | --- |
| `connection` | `Faraday::Connection` | The Faraday connection object passed by the SDK user for making requests |
| `adapter` | `Faraday::Adapter` | The Faraday adapter object passed by the SDK user for performing http requests |
| `timeout` | `Float` | The value to use for connection timeout. <br> **Default: 60** |
| `max_retries` | `Integer` | The number of times to retry an endpoint call if it fails. <br> **Default: 0** |
| `retry_interval` | `Float` | Pause in seconds between retries. <br> **Default: 1** |
| `backoff_factor` | `Float` | The amount to multiply each successive retry's interval amount by in order to provide backoff. <br> **Default: 2** |
| `retry_statuses` | `Array` | A list of HTTP statuses to retry. <br> **Default: [408, 413, 429, 500, 502, 503, 504, 521, 522, 524]** |
| `retry_methods` | `Array` | A list of HTTP methods to retry. <br> **Default: %i[get put]** |
| `http_callback` | `HttpCallBack` | The Http CallBack allows defining callables for pre and post API calls. |
| `basic_credentials` | [`BasicCredentials`](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/$a/https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/basic-authentication.md) | The credential object for Basic Authentication |
| `o_auth_2_credentials` | [`OAuth2Credentials`](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/$a/https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/oauth-2-client-credentials-grant.md) | The credential object for OAuth 2 Client Credentials Grant |

The API client can be initialized as follows:

```ruby
client = Form3PublicApi::Client.new(
  basic_credentials: BasicCredentials.new(
    username: 'Username',
    password: 'Password'
  ),
  o_auth2_credentials: OAuth2Credentials.new(
    o_auth_client_id: 'OAuthClientId',
    o_auth_client_secret: 'OAuthClientSecret'
  )
)
```

## Authorization

This API uses the following authentication schemes.

* [`Basic (Basic Authentication)`](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/$a/https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/basic-authentication.md)
* [`OAuth2 (OAuth 2 Client Credentials Grant)`](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/$a/https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/oauth-2-client-credentials-grant.md)

## List of APIs

* [Scheme File API](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/scheme-file-api.md)
* [Transaction File API](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/transaction-file-api.md)
* [Metrics API](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/metrics-api.md)
* [Name Verification API](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/name-verification-api.md)
* [O Auth Authorization](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/o-auth-authorization.md)
* [Audit](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/audit.md)
* [Reports](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/reports.md)
* [Scheme Messages](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/scheme-messages.md)
* [Subscriptions](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/subscriptions.md)
* [Oauth 2](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/oauth-2.md)
* [Accounts](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/accounts.md)
* [Account Identification](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/account-identification.md)
* [Branches](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/branches.md)
* [Branch Identification](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/branch-identification.md)
* [Payments](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/payments.md)
* [Organisations](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/organisations.md)
* [Platformsecurityapi](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/platformsecurityapi.md)
* [Roles](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/roles.md)
* [ACE](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/ace.md)
* [Users](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/users.md)
* [Claims](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/claims.md)
* [Direct Debits](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/direct-debits.md)
* [Mandates](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/mandates.md)
* [Query Api](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/query-api.md)
* [Account Validation](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/controllers/account-validation.md)

## Classes Documentation

* [Utility Classes](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/utility-classes.md)
* [HttpResponse](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/http-response.md)
* [HttpRequest](https://www.github.com/ZahraN444/formzeepackage-1-ruby-sdk/tree/1.1.1/doc/http-request.md)


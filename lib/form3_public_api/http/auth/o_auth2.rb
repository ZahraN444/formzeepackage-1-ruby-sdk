# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Utility class for OAuth 2 authorization and token management.
  class OAuth2 < CoreLibrary::HeaderAuth
    include CoreLibrary
    # Display error message on occurrence of authentication failure.
    # @returns [String] The oAuth error message.
    def error_message
      'OAuth2: OAuthToken is undefined or expired.'
    end

    # Initialization constructor.
    def initialize(o_auth2_credentials, config)
      auth_params = {}
      @_o_auth_client_id = o_auth2_credentials.o_auth_client_id unless
        o_auth2_credentials.nil? || o_auth2_credentials.o_auth_client_id.nil?
      @_o_auth_client_secret = o_auth2_credentials.o_auth_client_secret unless
        o_auth2_credentials.nil? || o_auth2_credentials.o_auth_client_secret.nil?
      @_o_auth_token = o_auth2_credentials.o_auth_token unless
        o_auth2_credentials.nil? || o_auth2_credentials.o_auth_token.nil?
      @_o_auth_api = OAuthAuthorizationController.new(config)
      auth_params['Authorization'] = "Bearer #{@_o_auth_token.access_token}" unless @_o_auth_token.nil?

      super auth_params
    end

    # Validates the oAuth token.
    # @return [Boolean] true if the token is present and not expired.
    def valid
      !@_o_auth_token.nil? && !token_expired?(@_o_auth_token)
    end

    # Builds the basic auth header for endpoints in the OAuth Authorization Controller.
    # @return [String] The value of the Authentication header.
    def build_basic_auth_header
      "Basic #{AuthHelper.get_base64_encoded_value(@_o_auth_client_id, @_o_auth_client_secret)}"
    end

    # Fetches the token.
    # @param [Hash] additional_params Any additional form parameters.
    # @return [OAuthToken] The oAuth token instance.
    def fetch_token(additional_params: nil)
      token = @_o_auth_api.request_token_o_auth2(
        build_basic_auth_header,
        _field_parameters: additional_params
      )
      if token.respond_to?('expires_in') && !token.expires_in.nil?
        token.expiry = AuthHelper.get_token_expiry(token.expires_in, Time.now.utc.to_i)
      end
      token
    end

    # Checks if OAuth token has expired.
    # @param [OAuthToken] token The oAuth token instance.
    # @return [Boolean] true if the token's expiry exist and also the token is expired, false otherwise.
    def token_expired?(token)
      token.respond_to?('expiry') && AuthHelper.token_expired?(token.expiry)
    end
  end

  # Data class for OAuth2Credentials.
  class OAuth2Credentials
    attr_reader :o_auth_client_id, :o_auth_client_secret, :o_auth_token

    def initialize(o_auth_client_id:, o_auth_client_secret:, o_auth_token: nil)
      raise ArgumentError, 'o_auth_client_id cannot be nil' if o_auth_client_id.nil?
      raise ArgumentError, 'o_auth_client_secret cannot be nil' if o_auth_client_secret.nil?

      @o_auth_client_id = o_auth_client_id
      @o_auth_client_secret = o_auth_client_secret
      @o_auth_token = o_auth_token
    end

    def clone_with(o_auth_client_id: nil, o_auth_client_secret: nil,
                   o_auth_token: nil)
      o_auth_client_id ||= self.o_auth_client_id
      o_auth_client_secret ||= self.o_auth_client_secret
      o_auth_token ||= self.o_auth_token

      OAuth2Credentials.new(o_auth_client_id: o_auth_client_id,
                            o_auth_client_secret: o_auth_client_secret,
                            o_auth_token: o_auth_token)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Attributes70 Model.
  class Attributes70 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Array[String]]
    attr_accessor :client_credential_ids

    # Email address
    # @return [String]
    attr_accessor :email

    # Email address
    # @return [Array[UUID | String]]
    attr_accessor :public_key_ids

    # List of roles that this user belongs to
    # @return [Array[UUID | String]]
    attr_accessor :role_ids

    # User name
    # @return [String]
    attr_accessor :username

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['client_credential_ids'] = 'client_credential_ids'
      @_hash['email'] = 'email'
      @_hash['public_key_ids'] = 'public_key_ids'
      @_hash['role_ids'] = 'role_ids'
      @_hash['username'] = 'username'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        client_credential_ids
        email
        public_key_ids
        role_ids
        username
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(client_credential_ids = SKIP,
                   email = SKIP,
                   public_key_ids = SKIP,
                   role_ids = SKIP,
                   username = SKIP)
      @client_credential_ids = client_credential_ids unless client_credential_ids == SKIP
      @email = email unless email == SKIP
      @public_key_ids = public_key_ids unless public_key_ids == SKIP
      @role_ids = role_ids unless role_ids == SKIP
      @username = username unless username == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      client_credential_ids =
        hash.key?('client_credential_ids') ? hash['client_credential_ids'] : SKIP
      email = hash.key?('email') ? hash['email'] : SKIP
      public_key_ids =
        hash.key?('public_key_ids') ? hash['public_key_ids'] : SKIP
      role_ids = hash.key?('role_ids') ? hash['role_ids'] : SKIP
      username = hash.key?('username') ? hash['username'] : SKIP

      # Create object from extracted values.
      Attributes70.new(client_credential_ids,
                       email,
                       public_key_ids,
                       role_ids,
                       username)
    end
  end
end

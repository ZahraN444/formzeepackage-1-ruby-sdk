# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # SigningKeysAttributes Model.
  class SigningKeysAttributes < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :certificate

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :expiration_datetime

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :public_key

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :revocation_datetime

    # TODO: Write general description for this method
    # @return [Status5Enum]
    attr_accessor :status

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['certificate'] = 'certificate'
      @_hash['expiration_datetime'] = 'expiration_datetime'
      @_hash['public_key'] = 'public_key'
      @_hash['revocation_datetime'] = 'revocation_datetime'
      @_hash['status'] = 'status'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        certificate
        expiration_datetime
        revocation_datetime
        status
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(public_key = nil,
                   certificate = SKIP,
                   expiration_datetime = SKIP,
                   revocation_datetime = SKIP,
                   status = SKIP)
      @certificate = certificate unless certificate == SKIP
      @expiration_datetime = expiration_datetime unless expiration_datetime == SKIP
      @public_key = public_key
      @revocation_datetime = revocation_datetime unless revocation_datetime == SKIP
      @status = status unless status == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      public_key = hash.key?('public_key') ? hash['public_key'] : nil
      certificate = hash.key?('certificate') ? hash['certificate'] : SKIP
      expiration_datetime = if hash.key?('expiration_datetime')
                              (DateTimeHelper.from_rfc3339(hash['expiration_datetime']) if hash['expiration_datetime'])
                            else
                              SKIP
                            end
      revocation_datetime = if hash.key?('revocation_datetime')
                              (DateTimeHelper.from_rfc3339(hash['revocation_datetime']) if hash['revocation_datetime'])
                            else
                              SKIP
                            end
      status = hash.key?('status') ? hash['status'] : SKIP

      # Create object from extracted values.
      SigningKeysAttributes.new(public_key,
                                certificate,
                                expiration_datetime,
                                revocation_datetime,
                                status)
    end

    def to_custom_expiration_datetime
      DateTimeHelper.to_rfc3339(expiration_datetime)
    end

    def to_custom_revocation_datetime
      DateTimeHelper.to_rfc3339(revocation_datetime)
    end
  end
end

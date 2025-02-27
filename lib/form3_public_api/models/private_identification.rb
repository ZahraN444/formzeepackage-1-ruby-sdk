# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # PrivateIdentification Model.
  class PrivateIdentification < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Private Identification of an debtor/beneficiary or ultimate
    # debtor/beneficiary
    # @return [String]
    attr_accessor :identification

    # Issuer of the `identification`
    # @return [String]
    attr_accessor :identification_issuer

    # Scheme of the `identification`
    # @return [String]
    attr_accessor :identification_scheme

    # The code that specifies the type of `identification`
    # @return [String]
    attr_accessor :identification_scheme_code

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['identification'] = 'identification'
      @_hash['identification_issuer'] = 'identification_issuer'
      @_hash['identification_scheme'] = 'identification_scheme'
      @_hash['identification_scheme_code'] = 'identification_scheme_code'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        identification
        identification_issuer
        identification_scheme
        identification_scheme_code
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(identification = SKIP,
                   identification_issuer = SKIP,
                   identification_scheme = SKIP,
                   identification_scheme_code = SKIP)
      @identification = identification unless identification == SKIP
      @identification_issuer = identification_issuer unless identification_issuer == SKIP
      @identification_scheme = identification_scheme unless identification_scheme == SKIP
      unless identification_scheme_code == SKIP
        @identification_scheme_code =
          identification_scheme_code
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      identification =
        hash.key?('identification') ? hash['identification'] : SKIP
      identification_issuer =
        hash.key?('identification_issuer') ? hash['identification_issuer'] : SKIP
      identification_scheme =
        hash.key?('identification_scheme') ? hash['identification_scheme'] : SKIP
      identification_scheme_code =
        hash.key?('identification_scheme_code') ? hash['identification_scheme_code'] : SKIP

      # Create object from extracted values.
      PrivateIdentification.new(identification,
                                identification_issuer,
                                identification_scheme,
                                identification_scheme_code)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # AccountAttributesOrganisationIdentification Model.
  class AccountAttributesOrganisationIdentification < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Array[AccountAttributesOrganisationIdentificationActor]]
    attr_accessor :actors

    # TODO: Write general description for this method
    # @return [Array[String]]
    attr_accessor :address

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :city

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :country

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :identification

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :identification_issuer

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :identification_scheme

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :identification_scheme_code

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :registration_number

    # ISO 3166-1 code used to identify the domicile of the account
    # @return [String]
    attr_accessor :tax_residency

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['actors'] = 'actors'
      @_hash['address'] = 'address'
      @_hash['city'] = 'city'
      @_hash['country'] = 'country'
      @_hash['identification'] = 'identification'
      @_hash['identification_issuer'] = 'identification_issuer'
      @_hash['identification_scheme'] = 'identification_scheme'
      @_hash['identification_scheme_code'] = 'identification_scheme_code'
      @_hash['registration_number'] = 'registration_number'
      @_hash['tax_residency'] = 'tax_residency'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        actors
        address
        city
        country
        identification
        identification_issuer
        identification_scheme
        identification_scheme_code
        registration_number
        tax_residency
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(actors = SKIP,
                   address = SKIP,
                   city = SKIP,
                   country = SKIP,
                   identification = SKIP,
                   identification_issuer = SKIP,
                   identification_scheme = SKIP,
                   identification_scheme_code = SKIP,
                   registration_number = SKIP,
                   tax_residency = SKIP)
      @actors = actors unless actors == SKIP
      @address = address unless address == SKIP
      @city = city unless city == SKIP
      @country = country unless country == SKIP
      @identification = identification unless identification == SKIP
      @identification_issuer = identification_issuer unless identification_issuer == SKIP
      @identification_scheme = identification_scheme unless identification_scheme == SKIP
      unless identification_scheme_code == SKIP
        @identification_scheme_code =
          identification_scheme_code
      end
      @registration_number = registration_number unless registration_number == SKIP
      @tax_residency = tax_residency unless tax_residency == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      actors = nil
      unless hash['actors'].nil?
        actors = []
        hash['actors'].each do |structure|
          actors << (AccountAttributesOrganisationIdentificationActor.from_hash(structure) if structure)
        end
      end

      actors = SKIP unless hash.key?('actors')
      address = hash.key?('address') ? hash['address'] : SKIP
      city = hash.key?('city') ? hash['city'] : SKIP
      country = hash.key?('country') ? hash['country'] : SKIP
      identification =
        hash.key?('identification') ? hash['identification'] : SKIP
      identification_issuer =
        hash.key?('identification_issuer') ? hash['identification_issuer'] : SKIP
      identification_scheme =
        hash.key?('identification_scheme') ? hash['identification_scheme'] : SKIP
      identification_scheme_code =
        hash.key?('identification_scheme_code') ? hash['identification_scheme_code'] : SKIP
      registration_number =
        hash.key?('registration_number') ? hash['registration_number'] : SKIP
      tax_residency = hash.key?('tax_residency') ? hash['tax_residency'] : SKIP

      # Create object from extracted values.
      AccountAttributesOrganisationIdentification.new(actors,
                                                      address,
                                                      city,
                                                      country,
                                                      identification,
                                                      identification_issuer,
                                                      identification_scheme,
                                                      identification_scheme_code,
                                                      registration_number,
                                                      tax_residency)
    end
  end
end

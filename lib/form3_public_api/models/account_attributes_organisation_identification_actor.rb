# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # AccountAttributesOrganisationIdentificationActor Model.
  class AccountAttributesOrganisationIdentificationActor < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Date]
    attr_accessor :birth_date

    # Actor names (for example title, first name, last name). Used for
    # Confirmation of Payee matching.
    # @return [Array[String]]
    attr_accessor :name

    # ISO 3166-1 code used to identify the domicile of the actor
    # @return [String]
    attr_accessor :residency

    # ISO 3166-1 code used to identify the domicile of the actor
    # @return [String]
    attr_accessor :role

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['birth_date'] = 'birth_date'
      @_hash['name'] = 'name'
      @_hash['residency'] = 'residency'
      @_hash['role'] = 'role'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        birth_date
        name
        residency
        role
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(birth_date = SKIP,
                   name = SKIP,
                   residency = SKIP,
                   role = SKIP)
      @birth_date = birth_date unless birth_date == SKIP
      @name = name unless name == SKIP
      @residency = residency unless residency == SKIP
      @role = role unless role == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      birth_date = hash.key?('birth_date') ? hash['birth_date'] : SKIP
      name = hash.key?('name') ? hash['name'] : SKIP
      residency = hash.key?('residency') ? hash['residency'] : SKIP
      role = hash.key?('role') ? hash['role'] : SKIP

      # Create object from extracted values.
      AccountAttributesOrganisationIdentificationActor.new(birth_date,
                                                           name,
                                                           residency,
                                                           role)
    end
  end
end

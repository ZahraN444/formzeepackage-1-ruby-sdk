# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Attributes46 Model.
  class Attributes46 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [DebtorParty3]
    attr_accessor :debtor_party

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :return_code

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['debtor_party'] = 'debtor_party'
      @_hash['return_code'] = 'return_code'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        debtor_party
        return_code
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(debtor_party = SKIP,
                   return_code = SKIP)
      @debtor_party = debtor_party unless debtor_party == SKIP
      @return_code = return_code unless return_code == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      debtor_party = DebtorParty3.from_hash(hash['debtor_party']) if hash['debtor_party']
      return_code = hash.key?('return_code') ? hash['return_code'] : SKIP

      # Create object from extracted values.
      Attributes46.new(debtor_party,
                       return_code)
    end
  end
end

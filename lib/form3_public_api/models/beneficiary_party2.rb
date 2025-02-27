# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # BeneficiaryParty2 Model.
  class BeneficiaryParty2 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :account_number

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :bank_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['account_number'] = 'account_number'
      @_hash['bank_id'] = 'bank_id'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      []
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(account_number = nil,
                   bank_id = nil)
      @account_number = account_number
      @bank_id = bank_id
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      account_number =
        hash.key?('account_number') ? hash['account_number'] : nil
      bank_id = hash.key?('bank_id') ? hash['bank_id'] : nil

      # Create object from extracted values.
      BeneficiaryParty2.new(account_number,
                            bank_id)
    end
  end
end

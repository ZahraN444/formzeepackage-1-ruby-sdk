# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # SendersCorrespondentAccountHoldingEntity Model.
  class SendersCorrespondentAccountHoldingEntity < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Sender's correspondent's address
    # @return [Array[String]]
    attr_accessor :bank_address

    # SWIFT BIC for sender's correspondent
    # @return [String]
    attr_accessor :bank_id

    # The type of identification provided at `bank_id` attribute. Must be ISO
    # code as listed in the [External Code Sets
    # spreadsheet](https://www.iso20022.org/external_code_list.page)
    # @return [String]
    attr_accessor :bank_id_code

    # Sender's correspondent's name
    # @return [String]
    attr_accessor :bank_name

    # Identifier of the financial institution which services the account
    # @return [String]
    attr_accessor :bank_party_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['bank_address'] = 'bank_address'
      @_hash['bank_id'] = 'bank_id'
      @_hash['bank_id_code'] = 'bank_id_code'
      @_hash['bank_name'] = 'bank_name'
      @_hash['bank_party_id'] = 'bank_party_id'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        bank_address
        bank_id
        bank_id_code
        bank_name
        bank_party_id
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(bank_address = SKIP,
                   bank_id = SKIP,
                   bank_id_code = SKIP,
                   bank_name = SKIP,
                   bank_party_id = SKIP)
      @bank_address = bank_address unless bank_address == SKIP
      @bank_id = bank_id unless bank_id == SKIP
      @bank_id_code = bank_id_code unless bank_id_code == SKIP
      @bank_name = bank_name unless bank_name == SKIP
      @bank_party_id = bank_party_id unless bank_party_id == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      bank_address = hash.key?('bank_address') ? hash['bank_address'] : SKIP
      bank_id = hash.key?('bank_id') ? hash['bank_id'] : SKIP
      bank_id_code = hash.key?('bank_id_code') ? hash['bank_id_code'] : SKIP
      bank_name = hash.key?('bank_name') ? hash['bank_name'] : SKIP
      bank_party_id = hash.key?('bank_party_id') ? hash['bank_party_id'] : SKIP

      # Create object from extracted values.
      SendersCorrespondentAccountHoldingEntity.new(bank_address,
                                                   bank_id,
                                                   bank_id_code,
                                                   bank_name,
                                                   bank_party_id)
    end
  end
end

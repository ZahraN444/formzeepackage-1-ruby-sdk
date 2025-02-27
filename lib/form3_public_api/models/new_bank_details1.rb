# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # NewBankDetails1 Model.
  class NewBankDetails1 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :account_number

    # The type of identification given at `account_number` attribute
    # @return [AccountNumberCodeEnum]
    attr_accessor :account_number_code

    # Information about the financial institution servicing the account.
    # @return [AccountHoldingEntity]
    attr_accessor :account_with

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['account_number'] = 'account_number'
      @_hash['account_number_code'] = 'account_number_code'
      @_hash['account_with'] = 'account_with'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        account_number
        account_number_code
        account_with
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(account_number = SKIP,
                   account_number_code = SKIP,
                   account_with = SKIP)
      @account_number = account_number unless account_number == SKIP
      @account_number_code = account_number_code unless account_number_code == SKIP
      @account_with = account_with unless account_with == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      account_number =
        hash.key?('account_number') ? hash['account_number'] : SKIP
      account_number_code =
        hash.key?('account_number_code') ? hash['account_number_code'] : SKIP
      account_with = AccountHoldingEntity.from_hash(hash['account_with']) if hash['account_with']

      # Create object from extracted values.
      NewBankDetails1.new(account_number,
                          account_number_code,
                          account_with)
    end
  end
end

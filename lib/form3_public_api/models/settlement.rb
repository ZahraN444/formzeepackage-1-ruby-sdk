# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Specifies the details on how the settlement of the transaction between the
  # instructing agent and the instructed agent is completed
  class Settlement < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :account_number

    # The type of identification given at `account_number` attribute
    # @return [AccountNumberCodeEnum]
    attr_accessor :account_number_code

    # The type of identification given at `account_number` attribute
    # @return [String]
    attr_accessor :bank_id

    # The type of identification given at `account_number` attribute
    # @return [BankIdCodeEnum]
    attr_accessor :bank_id_code

    # Method used to settle the payment instruction. Acceptable Values for SEPA:
    # CLRG. Acceptable Values for SWIFT: INDA (settled by Instructed Agent),
    # INGA (Settled by Instructing Agent), COVE (Cover Payment)
    # @return [MethodEnum]
    attr_accessor :method

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['account_number'] = 'account_number'
      @_hash['account_number_code'] = 'account_number_code'
      @_hash['bank_id'] = 'bank_id'
      @_hash['bank_id_code'] = 'bank_id_code'
      @_hash['method'] = 'method'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        account_number
        account_number_code
        bank_id
        bank_id_code
        method
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(account_number = SKIP,
                   account_number_code = SKIP,
                   bank_id = SKIP,
                   bank_id_code = SKIP,
                   method = SKIP)
      @account_number = account_number unless account_number == SKIP
      @account_number_code = account_number_code unless account_number_code == SKIP
      @bank_id = bank_id unless bank_id == SKIP
      @bank_id_code = bank_id_code unless bank_id_code == SKIP
      @method = method unless method == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      account_number =
        hash.key?('account_number') ? hash['account_number'] : SKIP
      account_number_code =
        hash.key?('account_number_code') ? hash['account_number_code'] : SKIP
      bank_id = hash.key?('bank_id') ? hash['bank_id'] : SKIP
      bank_id_code = hash.key?('bank_id_code') ? hash['bank_id_code'] : SKIP
      method = hash.key?('method') ? hash['method'] : SKIP

      # Create object from extracted values.
      Settlement.new(account_number,
                     account_number_code,
                     bank_id,
                     bank_id_code,
                     method)
    end
  end
end

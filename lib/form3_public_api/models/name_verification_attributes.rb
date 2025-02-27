# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # NameVerificationAttributes Model.
  class NameVerificationAttributes < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [AccountClassificationEnum]
    attr_accessor :account_classification

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
    # @return [String]
    attr_reader :bank_id_code

    # Account holder names (for example title, first name, last name). Used for
    # Confirmation of Payee matching.
    # @return [Array[String]]
    attr_accessor :name

    # Account holder names (for example title, first name, last name). Used for
    # Confirmation of Payee matching.
    # @return [String]
    attr_accessor :secondary_identification

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['account_classification'] = 'account_classification'
      @_hash['account_number'] = 'account_number'
      @_hash['account_number_code'] = 'account_number_code'
      @_hash['bank_id'] = 'bank_id'
      @_hash['bank_id_code'] = 'bank_id_code'
      @_hash['name'] = 'name'
      @_hash['secondary_identification'] = 'secondary_identification'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        secondary_identification
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(account_classification = nil,
                   account_number = nil,
                   account_number_code = nil,
                   bank_id = nil,
                   name = nil,
                   secondary_identification = SKIP)
      @account_classification = account_classification
      @account_number = account_number
      @account_number_code = account_number_code
      @bank_id = bank_id
      @bank_id_code = 'GBDSC'
      @name = name
      @secondary_identification = secondary_identification unless secondary_identification == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      account_classification =
        hash.key?('account_classification') ? hash['account_classification'] : nil
      account_number =
        hash.key?('account_number') ? hash['account_number'] : nil
      account_number_code =
        hash.key?('account_number_code') ? hash['account_number_code'] : nil
      bank_id = hash.key?('bank_id') ? hash['bank_id'] : nil
      name = hash.key?('name') ? hash['name'] : nil
      secondary_identification =
        hash.key?('secondary_identification') ? hash['secondary_identification'] : SKIP

      # Create object from extracted values.
      NameVerificationAttributes.new(account_classification,
                                     account_number,
                                     account_number_code,
                                     bank_id,
                                     name,
                                     secondary_identification)
    end
  end
end

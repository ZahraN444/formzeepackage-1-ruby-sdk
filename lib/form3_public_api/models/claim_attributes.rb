# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # ClaimAttributes Model.
  class ClaimAttributes < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [BeneficiaryParty2]
    attr_accessor :beneficiary_party

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :clearing_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :contact_name

    # TODO: Write general description for this method
    # @return [DebtorParty1]
    attr_accessor :debtor_party

    # TODO: Write general description for this method
    # @return [Array[DisputedTransaction]]
    attr_accessor :disputed_transactions

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :number_of_claims

    # TODO: Write general description for this method
    # @return [OriginalInstruction]
    attr_accessor :original_instruction

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :payment_scheme

    # TODO: Write general description for this method
    # @return [Date]
    attr_accessor :processing_date

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :reason_code

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :reference

    # TODO: Write general description for this method
    # @return [Date]
    attr_accessor :request_date

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['beneficiary_party'] = 'beneficiary_party'
      @_hash['clearing_id'] = 'clearing_id'
      @_hash['contact_name'] = 'contact_name'
      @_hash['debtor_party'] = 'debtor_party'
      @_hash['disputed_transactions'] = 'disputed_transactions'
      @_hash['number_of_claims'] = 'number_of_claims'
      @_hash['original_instruction'] = 'original_instruction'
      @_hash['payment_scheme'] = 'payment_scheme'
      @_hash['processing_date'] = 'processing_date'
      @_hash['reason_code'] = 'reason_code'
      @_hash['reference'] = 'reference'
      @_hash['request_date'] = 'request_date'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        contact_name
        processing_date
        request_date
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(beneficiary_party = nil,
                   clearing_id = nil,
                   debtor_party = nil,
                   disputed_transactions = nil,
                   number_of_claims = nil,
                   original_instruction = nil,
                   payment_scheme = nil,
                   reason_code = nil,
                   reference = nil,
                   contact_name = SKIP,
                   processing_date = SKIP,
                   request_date = SKIP)
      @beneficiary_party = beneficiary_party
      @clearing_id = clearing_id
      @contact_name = contact_name unless contact_name == SKIP
      @debtor_party = debtor_party
      @disputed_transactions = disputed_transactions
      @number_of_claims = number_of_claims
      @original_instruction = original_instruction
      @payment_scheme = payment_scheme
      @processing_date = processing_date unless processing_date == SKIP
      @reason_code = reason_code
      @reference = reference
      @request_date = request_date unless request_date == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      beneficiary_party = BeneficiaryParty2.from_hash(hash['beneficiary_party']) if
        hash['beneficiary_party']
      clearing_id = hash.key?('clearing_id') ? hash['clearing_id'] : nil
      debtor_party = DebtorParty1.from_hash(hash['debtor_party']) if hash['debtor_party']
      # Parameter is an array, so we need to iterate through it
      disputed_transactions = nil
      unless hash['disputed_transactions'].nil?
        disputed_transactions = []
        hash['disputed_transactions'].each do |structure|
          disputed_transactions << (DisputedTransaction.from_hash(structure) if structure)
        end
      end

      disputed_transactions = nil unless hash.key?('disputed_transactions')
      number_of_claims =
        hash.key?('number_of_claims') ? hash['number_of_claims'] : nil
      original_instruction = OriginalInstruction.from_hash(hash['original_instruction']) if
        hash['original_instruction']
      payment_scheme =
        hash.key?('payment_scheme') ? hash['payment_scheme'] : nil
      reason_code = hash.key?('reason_code') ? hash['reason_code'] : nil
      reference = hash.key?('reference') ? hash['reference'] : nil
      contact_name = hash.key?('contact_name') ? hash['contact_name'] : SKIP
      processing_date =
        hash.key?('processing_date') ? hash['processing_date'] : SKIP
      request_date = hash.key?('request_date') ? hash['request_date'] : SKIP

      # Create object from extracted values.
      ClaimAttributes.new(beneficiary_party,
                          clearing_id,
                          debtor_party,
                          disputed_transactions,
                          number_of_claims,
                          original_instruction,
                          payment_scheme,
                          reason_code,
                          reference,
                          contact_name,
                          processing_date,
                          request_date)
    end
  end
end

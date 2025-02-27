# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # QueryResponseInformation Model.
  class QueryResponseInformation < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [QueryBeneficiaryDebtorParty]
    attr_accessor :beneficiary_party

    # References a transaction initiated to fix the case under investigation.
    # @return [CorrectionTransactionInformation]
    attr_accessor :correction_transaction_information

    # References a transaction initiated to fix the case under investigation.
    # @return [QueryBeneficiaryDebtorParty]
    attr_accessor :debtor_party

    # References a transaction initiated to fix the case under investigation.
    # @return [DuplicateTransactionInformation]
    attr_accessor :duplicate_transaction_information

    # Set of elements used to further specify the type of transaction.
    # @return [PaymentTypeInformation]
    attr_accessor :payment_type_information

    # Reference for the case ID associated to this Exception and Investigation
    # case.
    # @return [Array[QueryReference]]
    attr_accessor :references

    # Reference for the case ID associated to this Exception and Investigation
    # case.
    # @return [QueryUltimateEntity]
    attr_accessor :ultimate_beneficiary_party

    # Reference for the case ID associated to this Exception and Investigation
    # case.
    # @return [QueryUltimateEntity]
    attr_accessor :ultimate_debtor_party

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['beneficiary_party'] = 'beneficiary_party'
      @_hash['correction_transaction_information'] =
        'correction_transaction_information'
      @_hash['debtor_party'] = 'debtor_party'
      @_hash['duplicate_transaction_information'] =
        'duplicate_transaction_information'
      @_hash['payment_type_information'] = 'payment_type_information'
      @_hash['references'] = 'references'
      @_hash['ultimate_beneficiary_party'] = 'ultimate_beneficiary_party'
      @_hash['ultimate_debtor_party'] = 'ultimate_debtor_party'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        beneficiary_party
        correction_transaction_information
        debtor_party
        duplicate_transaction_information
        payment_type_information
        references
        ultimate_beneficiary_party
        ultimate_debtor_party
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(beneficiary_party = SKIP,
                   correction_transaction_information = SKIP,
                   debtor_party = SKIP,
                   duplicate_transaction_information = SKIP,
                   payment_type_information = SKIP,
                   references = SKIP,
                   ultimate_beneficiary_party = SKIP,
                   ultimate_debtor_party = SKIP)
      @beneficiary_party = beneficiary_party unless beneficiary_party == SKIP
      unless correction_transaction_information == SKIP
        @correction_transaction_information =
          correction_transaction_information
      end
      @debtor_party = debtor_party unless debtor_party == SKIP
      unless duplicate_transaction_information == SKIP
        @duplicate_transaction_information =
          duplicate_transaction_information
      end
      @payment_type_information = payment_type_information unless payment_type_information == SKIP
      @references = references unless references == SKIP
      unless ultimate_beneficiary_party == SKIP
        @ultimate_beneficiary_party =
          ultimate_beneficiary_party
      end
      @ultimate_debtor_party = ultimate_debtor_party unless ultimate_debtor_party == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      beneficiary_party = QueryBeneficiaryDebtorParty.from_hash(hash['beneficiary_party']) if
        hash['beneficiary_party']
      if hash['correction_transaction_information']
        correction_transaction_information = CorrectionTransactionInformation.from_hash(hash['correction_transaction_information'])
      end
      debtor_party = QueryBeneficiaryDebtorParty.from_hash(hash['debtor_party']) if
        hash['debtor_party']
      if hash['duplicate_transaction_information']
        duplicate_transaction_information = DuplicateTransactionInformation.from_hash(hash['duplicate_transaction_information'])
      end
      if hash['payment_type_information']
        payment_type_information = PaymentTypeInformation.from_hash(hash['payment_type_information'])
      end
      # Parameter is an array, so we need to iterate through it
      references = nil
      unless hash['references'].nil?
        references = []
        hash['references'].each do |structure|
          references << (QueryReference.from_hash(structure) if structure)
        end
      end

      references = SKIP unless hash.key?('references')
      if hash['ultimate_beneficiary_party']
        ultimate_beneficiary_party = QueryUltimateEntity.from_hash(hash['ultimate_beneficiary_party'])
      end
      ultimate_debtor_party = QueryUltimateEntity.from_hash(hash['ultimate_debtor_party']) if
        hash['ultimate_debtor_party']

      # Create object from extracted values.
      QueryResponseInformation.new(beneficiary_party,
                                   correction_transaction_information,
                                   debtor_party,
                                   duplicate_transaction_information,
                                   payment_type_information,
                                   references,
                                   ultimate_beneficiary_party,
                                   ultimate_debtor_party)
    end
  end
end

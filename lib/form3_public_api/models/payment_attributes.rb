# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # PaymentAttributes Model.
  class PaymentAttributes < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Block to represent a Financial Institution/agent in the payment chain
    # @return [Array[Agent]]
    attr_accessor :agents

    # Amount of money moved between the instructing agent and instructed agent
    # @return [String]
    attr_accessor :amount

    # Amount of money moved between the instructing agent and instructed agent
    # @return [String]
    attr_accessor :batch_booking_indicator

    # Amount of money moved between the instructing agent and instructed agent
    # @return [String]
    attr_accessor :batch_id

    # Amount of money moved between the instructing agent and instructed agent
    # @return [String]
    attr_accessor :batch_type

    # Amount of money moved between the instructing agent and instructed agent
    # @return [BeneficiaryParty1]
    attr_accessor :beneficiary_party

    # Category purpose in proprietary form. Specifies the high level purpose of
    # the instruction. Cannot be used at the same time as
    # `category_purpose_coded`.
    # @return [String]
    attr_accessor :category_purpose

    # Category purpose in a coded form. Specifies the high level purpose of the
    # instruction. Cannot be used at the same time as `category_purpose`.
    # @return [String]
    attr_accessor :category_purpose_coded

    # Category purpose in a coded form. Specifies the high level purpose of the
    # instruction. Cannot be used at the same time as `category_purpose`.
    # @return [ChargesInformation]
    attr_accessor :charges_information

    # Unique identifier for organisations collecting payments
    # @return [String]
    attr_accessor :clearing_id

    # Currency of the transaction amount. Currency code as defined in [ISO
    # 4217](http://www.iso.org/iso/home/standards/currency_codes.htm)
    # @return [String]
    attr_accessor :currency

    # Currency of the transaction amount. Currency code as defined in [ISO
    # 4217](http://www.iso.org/iso/home/standards/currency_codes.htm)
    # @return [DebtorParty]
    attr_accessor :debtor_party

    # Unique identification, as assigned by the initiating party, to
    # unambiguously identify the transaction. This identification is passed on,
    # unchanged, throughout the entire end-to-end chain.
    # @return [String]
    attr_accessor :end_to_end_reference

    # Unique identification, as assigned by the initiating party, to
    # unambiguously identify the transaction. This identification is passed on,
    # unchanged, throughout the entire end-to-end chain.
    # @return [String]
    attr_accessor :file_number

    # Unique identification, as assigned by the initiating party, to
    # unambiguously identify the transaction. This identification is passed on,
    # unchanged, throughout the entire end-to-end chain.
    # @return [Fx]
    attr_accessor :fx

    # Unique identification, as assigned by the initiating party to
    # unambiguously identify the transaction. This identification is an
    # point-to-point reference and is passed on, unchanged, throughout the
    # entire chain. Cannot include leading, trailing or internal spaces.
    # @return [String]
    attr_accessor :instruction_id

    # Unique identification, as assigned by the initiating party to
    # unambiguously identify the transaction. This identification is an
    # point-to-point reference and is passed on, unchanged, throughout the
    # entire chain. Cannot include leading, trailing or internal spaces.
    # @return [IntermediaryBankAccountHoldingEntity]
    attr_accessor :intermediary_bank

    # Numeric reference field, see scheme specific descriptions for usage
    # @return [String]
    attr_accessor :numeric_reference

    # Timestamp of when the payment instruction meets the set processing
    # conditions. Format: YYYY-MM-DDThh:mm:ss:mmm+hh:mm
    # @return [DateTime]
    attr_accessor :payment_acceptance_datetime

    # Purpose of the payment in a proprietary form
    # @return [String]
    attr_accessor :payment_purpose

    # Purpose of the payment in a coded form
    # @return [String]
    attr_accessor :payment_purpose_coded

    # Clearing infrastructure through which the payment instruction is to be
    # processed. Default for given organisation ID is used if left empty. Has to
    # be a valid [scheme
    # identifier](http://draft-api-docs.form3.tech/api.html#enumerations-schemes
    # ).
    # @return [String]
    attr_accessor :payment_scheme

    # Clearing infrastructure through which the payment instruction is to be
    # processed. Default for given organisation ID is used if left empty. Has to
    # be a valid [scheme
    # identifier](http://draft-api-docs.form3.tech/api.html#enumerations-schemes
    # ).
    # @return [String]
    attr_accessor :payment_type

    # Date on which the payment is to be debited from the debtor account.
    # Formatted according to ISO 8601 format: YYYY-MM-DD.
    # @return [Date]
    attr_accessor :processing_date

    # Date on which the payment is to be debited from the debtor account.
    # Formatted according to ISO 8601 format: YYYY-MM-DD.
    # @return [ReceiversCorrespondentAccountHoldingEntity]
    attr_accessor :receivers_correspondent

    # Payment reference for beneficiary use
    # @return [String]
    attr_accessor :reference

    # Block to represent a list of references
    # @return [Array[Reference]]
    attr_accessor :references

    # Regulatory reporting information
    # @return [String]
    attr_accessor :regulatory_reporting

    # Regulatory reporting information
    # @return [ReimbursementAccountHoldingEntity]
    attr_accessor :reimbursement

    # Information supplied to enable the matching of an entry with the items
    # that the transfer is intended to settle, such as commercial invoices in an
    # accounts receivable system provided by the debtor for the beneficiary.
    # @return [String]
    attr_accessor :remittance_information

    # The scheme specific payment [sub
    # type](http://api-docs.form3.tech/api.html#enumerations-scheme-specific-pay
    # ment-sub-types)
    # @return [String]
    attr_accessor :scheme_payment_sub_type

    # The [scheme-specific payment type](#enumerations-scheme-payment-types)
    # @return [String]
    attr_accessor :scheme_payment_type

    # Date on which the payment is processed by the scheme. Only used if
    # different from `processing_date`.
    # @return [Date]
    attr_accessor :scheme_processing_date

    # Unique identification, as assigned by the first instructing agent, to
    # unambiguously identify the transaction that is passed on, unchanged,
    # throughout the entire interbank chain.
    # @return [String]
    attr_accessor :scheme_transaction_id

    # Unique identification, as assigned by the first instructing agent, to
    # unambiguously identify the transaction that is passed on, unchanged,
    # throughout the entire interbank chain.
    # @return [SendersCorrespondentAccountHoldingEntity]
    attr_accessor :senders_correspondent

    # Specifies the details on how the settlement of the transaction between the
    # instructing agent and the instructed agent is completed
    # @return [Settlement]
    attr_accessor :settlement

    # Specifies the details on how the settlement of the transaction between the
    # instructing agent and the instructed agent is completed
    # @return [StructuredReference]
    attr_accessor :structured_reference

    # Specifies the details on how the settlement of the transaction between the
    # instructing agent and the instructed agent is completed
    # @return [Swift]
    attr_accessor :swift

    # Specifies the details on how the settlement of the transaction between the
    # instructing agent and the instructed agent is completed
    # @return [UltimateEntity]
    attr_accessor :ultimate_beneficiary

    # Specifies the details on how the settlement of the transaction between the
    # instructing agent and the instructed agent is completed
    # @return [UltimateEntity]
    attr_accessor :ultimate_debtor

    # The scheme-specific unique transaction ID. Populated by the scheme.
    # @return [String]
    attr_accessor :unique_scheme_id

    # All purpose list of key-value pairs specific data stored on the payment.
    # @return [Array[UserDefinedData]]
    attr_accessor :user_defined_data

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['agents'] = 'agents'
      @_hash['amount'] = 'amount'
      @_hash['batch_booking_indicator'] = 'batch_booking_indicator'
      @_hash['batch_id'] = 'batch_id'
      @_hash['batch_type'] = 'batch_type'
      @_hash['beneficiary_party'] = 'beneficiary_party'
      @_hash['category_purpose'] = 'category_purpose'
      @_hash['category_purpose_coded'] = 'category_purpose_coded'
      @_hash['charges_information'] = 'charges_information'
      @_hash['clearing_id'] = 'clearing_id'
      @_hash['currency'] = 'currency'
      @_hash['debtor_party'] = 'debtor_party'
      @_hash['end_to_end_reference'] = 'end_to_end_reference'
      @_hash['file_number'] = 'file_number'
      @_hash['fx'] = 'fx'
      @_hash['instruction_id'] = 'instruction_id'
      @_hash['intermediary_bank'] = 'intermediary_bank'
      @_hash['numeric_reference'] = 'numeric_reference'
      @_hash['payment_acceptance_datetime'] = 'payment_acceptance_datetime'
      @_hash['payment_purpose'] = 'payment_purpose'
      @_hash['payment_purpose_coded'] = 'payment_purpose_coded'
      @_hash['payment_scheme'] = 'payment_scheme'
      @_hash['payment_type'] = 'payment_type'
      @_hash['processing_date'] = 'processing_date'
      @_hash['receivers_correspondent'] = 'receivers_correspondent'
      @_hash['reference'] = 'reference'
      @_hash['references'] = 'references'
      @_hash['regulatory_reporting'] = 'regulatory_reporting'
      @_hash['reimbursement'] = 'reimbursement'
      @_hash['remittance_information'] = 'remittance_information'
      @_hash['scheme_payment_sub_type'] = 'scheme_payment_sub_type'
      @_hash['scheme_payment_type'] = 'scheme_payment_type'
      @_hash['scheme_processing_date'] = 'scheme_processing_date'
      @_hash['scheme_transaction_id'] = 'scheme_transaction_id'
      @_hash['senders_correspondent'] = 'senders_correspondent'
      @_hash['settlement'] = 'settlement'
      @_hash['structured_reference'] = 'structured_reference'
      @_hash['swift'] = 'swift'
      @_hash['ultimate_beneficiary'] = 'ultimate_beneficiary'
      @_hash['ultimate_debtor'] = 'ultimate_debtor'
      @_hash['unique_scheme_id'] = 'unique_scheme_id'
      @_hash['user_defined_data'] = 'user_defined_data'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        agents
        amount
        batch_booking_indicator
        batch_id
        batch_type
        beneficiary_party
        category_purpose
        category_purpose_coded
        charges_information
        clearing_id
        currency
        debtor_party
        end_to_end_reference
        file_number
        fx
        instruction_id
        intermediary_bank
        numeric_reference
        payment_acceptance_datetime
        payment_purpose
        payment_purpose_coded
        payment_scheme
        payment_type
        processing_date
        receivers_correspondent
        reference
        references
        regulatory_reporting
        reimbursement
        remittance_information
        scheme_payment_sub_type
        scheme_payment_type
        scheme_processing_date
        scheme_transaction_id
        senders_correspondent
        settlement
        structured_reference
        swift
        ultimate_beneficiary
        ultimate_debtor
        unique_scheme_id
        user_defined_data
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(agents = SKIP,
                   amount = SKIP,
                   batch_booking_indicator = SKIP,
                   batch_id = SKIP,
                   batch_type = SKIP,
                   beneficiary_party = SKIP,
                   category_purpose = SKIP,
                   category_purpose_coded = SKIP,
                   charges_information = SKIP,
                   clearing_id = SKIP,
                   currency = SKIP,
                   debtor_party = SKIP,
                   end_to_end_reference = SKIP,
                   file_number = SKIP,
                   fx = SKIP,
                   instruction_id = SKIP,
                   intermediary_bank = SKIP,
                   numeric_reference = SKIP,
                   payment_acceptance_datetime = SKIP,
                   payment_purpose = SKIP,
                   payment_purpose_coded = SKIP,
                   payment_scheme = SKIP,
                   payment_type = SKIP,
                   processing_date = SKIP,
                   receivers_correspondent = SKIP,
                   reference = SKIP,
                   references = SKIP,
                   regulatory_reporting = SKIP,
                   reimbursement = SKIP,
                   remittance_information = SKIP,
                   scheme_payment_sub_type = SKIP,
                   scheme_payment_type = SKIP,
                   scheme_processing_date = SKIP,
                   scheme_transaction_id = SKIP,
                   senders_correspondent = SKIP,
                   settlement = SKIP,
                   structured_reference = SKIP,
                   swift = SKIP,
                   ultimate_beneficiary = SKIP,
                   ultimate_debtor = SKIP,
                   unique_scheme_id = SKIP,
                   user_defined_data = SKIP)
      @agents = agents unless agents == SKIP
      @amount = amount unless amount == SKIP
      @batch_booking_indicator = batch_booking_indicator unless batch_booking_indicator == SKIP
      @batch_id = batch_id unless batch_id == SKIP
      @batch_type = batch_type unless batch_type == SKIP
      @beneficiary_party = beneficiary_party unless beneficiary_party == SKIP
      @category_purpose = category_purpose unless category_purpose == SKIP
      @category_purpose_coded = category_purpose_coded unless category_purpose_coded == SKIP
      @charges_information = charges_information unless charges_information == SKIP
      @clearing_id = clearing_id unless clearing_id == SKIP
      @currency = currency unless currency == SKIP
      @debtor_party = debtor_party unless debtor_party == SKIP
      @end_to_end_reference = end_to_end_reference unless end_to_end_reference == SKIP
      @file_number = file_number unless file_number == SKIP
      @fx = fx unless fx == SKIP
      @instruction_id = instruction_id unless instruction_id == SKIP
      @intermediary_bank = intermediary_bank unless intermediary_bank == SKIP
      @numeric_reference = numeric_reference unless numeric_reference == SKIP
      unless payment_acceptance_datetime == SKIP
        @payment_acceptance_datetime =
          payment_acceptance_datetime
      end
      @payment_purpose = payment_purpose unless payment_purpose == SKIP
      @payment_purpose_coded = payment_purpose_coded unless payment_purpose_coded == SKIP
      @payment_scheme = payment_scheme unless payment_scheme == SKIP
      @payment_type = payment_type unless payment_type == SKIP
      @processing_date = processing_date unless processing_date == SKIP
      @receivers_correspondent = receivers_correspondent unless receivers_correspondent == SKIP
      @reference = reference unless reference == SKIP
      @references = references unless references == SKIP
      @regulatory_reporting = regulatory_reporting unless regulatory_reporting == SKIP
      @reimbursement = reimbursement unless reimbursement == SKIP
      @remittance_information = remittance_information unless remittance_information == SKIP
      @scheme_payment_sub_type = scheme_payment_sub_type unless scheme_payment_sub_type == SKIP
      @scheme_payment_type = scheme_payment_type unless scheme_payment_type == SKIP
      @scheme_processing_date = scheme_processing_date unless scheme_processing_date == SKIP
      @scheme_transaction_id = scheme_transaction_id unless scheme_transaction_id == SKIP
      @senders_correspondent = senders_correspondent unless senders_correspondent == SKIP
      @settlement = settlement unless settlement == SKIP
      @structured_reference = structured_reference unless structured_reference == SKIP
      @swift = swift unless swift == SKIP
      @ultimate_beneficiary = ultimate_beneficiary unless ultimate_beneficiary == SKIP
      @ultimate_debtor = ultimate_debtor unless ultimate_debtor == SKIP
      @unique_scheme_id = unique_scheme_id unless unique_scheme_id == SKIP
      @user_defined_data = user_defined_data unless user_defined_data == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      agents = nil
      unless hash['agents'].nil?
        agents = []
        hash['agents'].each do |structure|
          agents << (Agent.from_hash(structure) if structure)
        end
      end

      agents = SKIP unless hash.key?('agents')
      amount = hash.key?('amount') ? hash['amount'] : SKIP
      batch_booking_indicator =
        hash.key?('batch_booking_indicator') ? hash['batch_booking_indicator'] : SKIP
      batch_id = hash.key?('batch_id') ? hash['batch_id'] : SKIP
      batch_type = hash.key?('batch_type') ? hash['batch_type'] : SKIP
      beneficiary_party = BeneficiaryParty1.from_hash(hash['beneficiary_party']) if
        hash['beneficiary_party']
      category_purpose =
        hash.key?('category_purpose') ? hash['category_purpose'] : SKIP
      category_purpose_coded =
        hash.key?('category_purpose_coded') ? hash['category_purpose_coded'] : SKIP
      charges_information = ChargesInformation.from_hash(hash['charges_information']) if
        hash['charges_information']
      clearing_id = hash.key?('clearing_id') ? hash['clearing_id'] : SKIP
      currency = hash.key?('currency') ? hash['currency'] : SKIP
      debtor_party = DebtorParty.from_hash(hash['debtor_party']) if hash['debtor_party']
      end_to_end_reference =
        hash.key?('end_to_end_reference') ? hash['end_to_end_reference'] : SKIP
      file_number = hash.key?('file_number') ? hash['file_number'] : SKIP
      fx = Fx.from_hash(hash['fx']) if hash['fx']
      instruction_id =
        hash.key?('instruction_id') ? hash['instruction_id'] : SKIP
      if hash['intermediary_bank']
        intermediary_bank = IntermediaryBankAccountHoldingEntity.from_hash(hash['intermediary_bank'])
      end
      numeric_reference =
        hash.key?('numeric_reference') ? hash['numeric_reference'] : SKIP
      payment_acceptance_datetime = if hash.key?('payment_acceptance_datetime')
                                      (DateTimeHelper.from_rfc3339(hash['payment_acceptance_datetime']) if hash['payment_acceptance_datetime'])
                                    else
                                      SKIP
                                    end
      payment_purpose =
        hash.key?('payment_purpose') ? hash['payment_purpose'] : SKIP
      payment_purpose_coded =
        hash.key?('payment_purpose_coded') ? hash['payment_purpose_coded'] : SKIP
      payment_scheme =
        hash.key?('payment_scheme') ? hash['payment_scheme'] : SKIP
      payment_type = hash.key?('payment_type') ? hash['payment_type'] : SKIP
      processing_date =
        hash.key?('processing_date') ? hash['processing_date'] : SKIP
      if hash['receivers_correspondent']
        receivers_correspondent = ReceiversCorrespondentAccountHoldingEntity.from_hash(hash['receivers_correspondent'])
      end
      reference = hash.key?('reference') ? hash['reference'] : SKIP
      # Parameter is an array, so we need to iterate through it
      references = nil
      unless hash['references'].nil?
        references = []
        hash['references'].each do |structure|
          references << (Reference.from_hash(structure) if structure)
        end
      end

      references = SKIP unless hash.key?('references')
      regulatory_reporting =
        hash.key?('regulatory_reporting') ? hash['regulatory_reporting'] : SKIP
      reimbursement = ReimbursementAccountHoldingEntity.from_hash(hash['reimbursement']) if
        hash['reimbursement']
      remittance_information =
        hash.key?('remittance_information') ? hash['remittance_information'] : SKIP
      scheme_payment_sub_type =
        hash.key?('scheme_payment_sub_type') ? hash['scheme_payment_sub_type'] : SKIP
      scheme_payment_type =
        hash.key?('scheme_payment_type') ? hash['scheme_payment_type'] : SKIP
      scheme_processing_date =
        hash.key?('scheme_processing_date') ? hash['scheme_processing_date'] : SKIP
      scheme_transaction_id =
        hash.key?('scheme_transaction_id') ? hash['scheme_transaction_id'] : SKIP
      if hash['senders_correspondent']
        senders_correspondent = SendersCorrespondentAccountHoldingEntity.from_hash(hash['senders_correspondent'])
      end
      settlement = Settlement.from_hash(hash['settlement']) if hash['settlement']
      structured_reference = StructuredReference.from_hash(hash['structured_reference']) if
        hash['structured_reference']
      swift = Swift.from_hash(hash['swift']) if hash['swift']
      ultimate_beneficiary = UltimateEntity.from_hash(hash['ultimate_beneficiary']) if
        hash['ultimate_beneficiary']
      ultimate_debtor = UltimateEntity.from_hash(hash['ultimate_debtor']) if
        hash['ultimate_debtor']
      unique_scheme_id =
        hash.key?('unique_scheme_id') ? hash['unique_scheme_id'] : SKIP
      # Parameter is an array, so we need to iterate through it
      user_defined_data = nil
      unless hash['user_defined_data'].nil?
        user_defined_data = []
        hash['user_defined_data'].each do |structure|
          user_defined_data << (UserDefinedData.from_hash(structure) if structure)
        end
      end

      user_defined_data = SKIP unless hash.key?('user_defined_data')

      # Create object from extracted values.
      PaymentAttributes.new(agents,
                            amount,
                            batch_booking_indicator,
                            batch_id,
                            batch_type,
                            beneficiary_party,
                            category_purpose,
                            category_purpose_coded,
                            charges_information,
                            clearing_id,
                            currency,
                            debtor_party,
                            end_to_end_reference,
                            file_number,
                            fx,
                            instruction_id,
                            intermediary_bank,
                            numeric_reference,
                            payment_acceptance_datetime,
                            payment_purpose,
                            payment_purpose_coded,
                            payment_scheme,
                            payment_type,
                            processing_date,
                            receivers_correspondent,
                            reference,
                            references,
                            regulatory_reporting,
                            reimbursement,
                            remittance_information,
                            scheme_payment_sub_type,
                            scheme_payment_type,
                            scheme_processing_date,
                            scheme_transaction_id,
                            senders_correspondent,
                            settlement,
                            structured_reference,
                            swift,
                            ultimate_beneficiary,
                            ultimate_debtor,
                            unique_scheme_id,
                            user_defined_data)
    end

    def to_custom_payment_acceptance_datetime
      DateTimeHelper.to_rfc3339(payment_acceptance_datetime)
    end
  end
end

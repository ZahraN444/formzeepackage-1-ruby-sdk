# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # NewPaymentRelationships Model.
  class NewPaymentRelationships < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Beneficiary]
    attr_accessor :beneficiary

    # TODO: Write general description for this method
    # @return [BeneficiaryAccount]
    attr_accessor :beneficiary_account

    # TODO: Write general description for this method
    # @return [Debtor]
    attr_accessor :debtor

    # TODO: Write general description for this method
    # @return [DebtorAccount]
    attr_accessor :debtor_account

    # TODO: Write general description for this method
    # @return [ForwardedPayment]
    attr_accessor :forwarded_payment

    # TODO: Write general description for this method
    # @return [FxDeal]
    attr_accessor :fx_deal

    # TODO: Write general description for this method
    # @return [PaymentAdmission2]
    attr_accessor :payment_admission

    # TODO: Write general description for this method
    # @return [PaymentAdvice1]
    attr_accessor :payment_advice

    # TODO: Write general description for this method
    # @return [PaymentRecall]
    attr_accessor :payment_recall

    # TODO: Write general description for this method
    # @return [PaymentReturn]
    attr_accessor :payment_return

    # TODO: Write general description for this method
    # @return [PaymentReversal]
    attr_accessor :payment_reversal

    # TODO: Write general description for this method
    # @return [PaymentSubmission2]
    attr_accessor :payment_submission

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['beneficiary'] = 'beneficiary'
      @_hash['beneficiary_account'] = 'beneficiary_account'
      @_hash['debtor'] = 'debtor'
      @_hash['debtor_account'] = 'debtor_account'
      @_hash['forwarded_payment'] = 'forwarded_payment'
      @_hash['fx_deal'] = 'fx_deal'
      @_hash['payment_admission'] = 'payment_admission'
      @_hash['payment_advice'] = 'payment_advice'
      @_hash['payment_recall'] = 'payment_recall'
      @_hash['payment_return'] = 'payment_return'
      @_hash['payment_reversal'] = 'payment_reversal'
      @_hash['payment_submission'] = 'payment_submission'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        beneficiary
        beneficiary_account
        debtor
        debtor_account
        forwarded_payment
        fx_deal
        payment_admission
        payment_advice
        payment_recall
        payment_return
        payment_reversal
        payment_submission
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(beneficiary = SKIP,
                   beneficiary_account = SKIP,
                   debtor = SKIP,
                   debtor_account = SKIP,
                   forwarded_payment = SKIP,
                   fx_deal = SKIP,
                   payment_admission = SKIP,
                   payment_advice = SKIP,
                   payment_recall = SKIP,
                   payment_return = SKIP,
                   payment_reversal = SKIP,
                   payment_submission = SKIP)
      @beneficiary = beneficiary unless beneficiary == SKIP
      @beneficiary_account = beneficiary_account unless beneficiary_account == SKIP
      @debtor = debtor unless debtor == SKIP
      @debtor_account = debtor_account unless debtor_account == SKIP
      @forwarded_payment = forwarded_payment unless forwarded_payment == SKIP
      @fx_deal = fx_deal unless fx_deal == SKIP
      @payment_admission = payment_admission unless payment_admission == SKIP
      @payment_advice = payment_advice unless payment_advice == SKIP
      @payment_recall = payment_recall unless payment_recall == SKIP
      @payment_return = payment_return unless payment_return == SKIP
      @payment_reversal = payment_reversal unless payment_reversal == SKIP
      @payment_submission = payment_submission unless payment_submission == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      beneficiary = Beneficiary.from_hash(hash['beneficiary']) if hash['beneficiary']
      beneficiary_account = BeneficiaryAccount.from_hash(hash['beneficiary_account']) if
        hash['beneficiary_account']
      debtor = Debtor.from_hash(hash['debtor']) if hash['debtor']
      debtor_account = DebtorAccount.from_hash(hash['debtor_account']) if hash['debtor_account']
      forwarded_payment = ForwardedPayment.from_hash(hash['forwarded_payment']) if
        hash['forwarded_payment']
      fx_deal = FxDeal.from_hash(hash['fx_deal']) if hash['fx_deal']
      payment_admission = PaymentAdmission2.from_hash(hash['payment_admission']) if
        hash['payment_admission']
      payment_advice = PaymentAdvice1.from_hash(hash['payment_advice']) if hash['payment_advice']
      payment_recall = PaymentRecall.from_hash(hash['payment_recall']) if hash['payment_recall']
      payment_return = PaymentReturn.from_hash(hash['payment_return']) if hash['payment_return']
      payment_reversal = PaymentReversal.from_hash(hash['payment_reversal']) if
        hash['payment_reversal']
      payment_submission = PaymentSubmission2.from_hash(hash['payment_submission']) if
        hash['payment_submission']

      # Create object from extracted values.
      NewPaymentRelationships.new(beneficiary,
                                  beneficiary_account,
                                  debtor,
                                  debtor_account,
                                  forwarded_payment,
                                  fx_deal,
                                  payment_admission,
                                  payment_advice,
                                  payment_recall,
                                  payment_return,
                                  payment_reversal,
                                  payment_submission)
    end
  end
end

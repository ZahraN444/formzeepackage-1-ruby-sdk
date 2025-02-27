# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # ReturnPaymentRelationships Model.
  class ReturnPaymentRelationships < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [RelationshipPayments]
    attr_accessor :payment

    # TODO: Write general description for this method
    # @return [ReturnAdmission2]
    attr_accessor :return_admission

    # TODO: Write general description for this method
    # @return [RelationshipLinks]
    attr_accessor :return_reversal

    # TODO: Write general description for this method
    # @return [ReturnSubmission2]
    attr_accessor :return_submission

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['payment'] = 'payment'
      @_hash['return_admission'] = 'return_admission'
      @_hash['return_reversal'] = 'return_reversal'
      @_hash['return_submission'] = 'return_submission'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        payment
        return_admission
        return_reversal
        return_submission
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(payment = SKIP,
                   return_admission = SKIP,
                   return_reversal = SKIP,
                   return_submission = SKIP)
      @payment = payment unless payment == SKIP
      @return_admission = return_admission unless return_admission == SKIP
      @return_reversal = return_reversal unless return_reversal == SKIP
      @return_submission = return_submission unless return_submission == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      payment = RelationshipPayments.from_hash(hash['payment']) if hash['payment']
      return_admission = ReturnAdmission2.from_hash(hash['return_admission']) if
        hash['return_admission']
      return_reversal = RelationshipLinks.from_hash(hash['return_reversal']) if
        hash['return_reversal']
      return_submission = ReturnSubmission2.from_hash(hash['return_submission']) if
        hash['return_submission']

      # Create object from extracted values.
      ReturnPaymentRelationships.new(payment,
                                     return_admission,
                                     return_reversal,
                                     return_submission)
    end
  end
end

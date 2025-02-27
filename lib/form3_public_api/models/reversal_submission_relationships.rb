# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # ReversalSubmissionRelationships Model.
  class ReversalSubmissionRelationships < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [RelationshipPayments]
    attr_accessor :payment

    # TODO: Write general description for this method
    # @return [RelationshipReversals]
    attr_accessor :reversal

    # TODO: Write general description for this method
    # @return [RelationshipLinks]
    attr_accessor :validations

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['payment'] = 'payment'
      @_hash['reversal'] = 'reversal'
      @_hash['validations'] = 'validations'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        payment
        reversal
        validations
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(payment = SKIP,
                   reversal = SKIP,
                   validations = SKIP)
      @payment = payment unless payment == SKIP
      @reversal = reversal unless reversal == SKIP
      @validations = validations unless validations == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      payment = RelationshipPayments.from_hash(hash['payment']) if hash['payment']
      reversal = RelationshipReversals.from_hash(hash['reversal']) if hash['reversal']
      validations = RelationshipLinks.from_hash(hash['validations']) if hash['validations']

      # Create object from extracted values.
      ReversalSubmissionRelationships.new(payment,
                                          reversal,
                                          validations)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # PaymentAdmissionBeneficiaryAccount Model.
  class PaymentAdmissionBeneficiaryAccount < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Attributes6]
    attr_accessor :attributes

    # TODO: Write general description for this method
    # @return [UUID | String]
    attr_accessor :id

    # Name of the resource type
    # @return [String]
    attr_accessor :type

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['attributes'] = 'attributes'
      @_hash['id'] = 'id'
      @_hash['type'] = 'type'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        attributes
        id
        type
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(attributes = SKIP,
                   id = SKIP,
                   type = SKIP)
      @attributes = attributes unless attributes == SKIP
      @id = id unless id == SKIP
      @type = type unless type == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      attributes = Attributes6.from_hash(hash['attributes']) if hash['attributes']
      id = hash.key?('id') ? hash['id'] : SKIP
      type = hash.key?('type') ? hash['type'] : SKIP

      # Create object from extracted values.
      PaymentAdmissionBeneficiaryAccount.new(attributes,
                                             id,
                                             type)
    end
  end
end

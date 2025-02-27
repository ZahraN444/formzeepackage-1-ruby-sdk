# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Attributes51 Model.
  class Attributes51 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Further explanation of the reason given in reason_code. Only evaluated for
    # certain reason codes.
    # @return [String]
    attr_accessor :reason

    # The reason for the recall. Has to be a valid [recall reason
    # code](http://api-docs.form3.tech/api.html#enumerations-recall-reason-codes
    # ).
    # @return [String]
    attr_accessor :reason_code

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['reason'] = 'reason'
      @_hash['reason_code'] = 'reason_code'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        reason
        reason_code
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(reason = SKIP,
                   reason_code = SKIP)
      @reason = reason unless reason == SKIP
      @reason_code = reason_code unless reason_code == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      reason = hash.key?('reason') ? hash['reason'] : SKIP
      reason_code = hash.key?('reason_code') ? hash['reason_code'] : SKIP

      # Create object from extracted values.
      Attributes51.new(reason,
                       reason_code)
    end
  end
end

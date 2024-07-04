# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # SubscriptionUserDefinedData Model.
  class SubscriptionUserDefinedData < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # A user-defined key, up to 45 characters. An entry always contains both
    # `key` and `value` fields.
    # @return [String]
    attr_accessor :key

    # A user-defined value, up to 45 characters. An entry always contains both
    # `key` and `value` fields.
    # @return [String]
    attr_accessor :value

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['key'] = 'key'
      @_hash['value'] = 'value'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      []
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(key = nil,
                   value = nil)
      @key = key
      @value = value
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      key = hash.key?('key') ? hash['key'] : nil
      value = hash.key?('value') ? hash['value'] : nil

      # Create object from extracted values.
      SubscriptionUserDefinedData.new(key,
                                      value)
    end
  end
end

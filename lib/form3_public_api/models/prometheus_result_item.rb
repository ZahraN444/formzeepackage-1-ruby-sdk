# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # PrometheusResultItem Model.
  class PrometheusResultItem < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Hash[String, String]]
    attr_accessor :metric

    # TODO: Write general description for this method
    # @return [Array[Object]]
    attr_accessor :value

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['metric'] = 'metric'
      @_hash['value'] = 'value'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        metric
        value
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(metric = SKIP,
                   value = SKIP)
      @metric = metric unless metric == SKIP
      @value = value unless value == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      metric = hash.key?('metric') ? hash['metric'] : SKIP
      value = hash.key?('value') ? hash['value'] : SKIP

      # Create object from extracted values.
      PrometheusResultItem.new(metric,
                               value)
    end
  end
end

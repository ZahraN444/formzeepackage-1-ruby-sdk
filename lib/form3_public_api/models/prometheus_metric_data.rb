# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # PrometheusMetricData Model.
  class PrometheusMetricData < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Array[PrometheusResultItem]]
    attr_accessor :result

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :result_type

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['result'] = 'result'
      @_hash['result_type'] = 'resultType'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        result
        result_type
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(result = SKIP,
                   result_type = SKIP)
      @result = result unless result == SKIP
      @result_type = result_type unless result_type == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      result = nil
      unless hash['result'].nil?
        result = []
        hash['result'].each do |structure|
          result << (PrometheusResultItem.from_hash(structure) if structure)
        end
      end

      result = SKIP unless hash.key?('result')
      result_type = hash.key?('resultType') ? hash['resultType'] : SKIP

      # Create object from extracted values.
      PrometheusMetricData.new(result,
                               result_type)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # ReturnReversalAdmissionDetailsResponse Model.
  class ReturnReversalAdmissionDetailsResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [ReturnReversalAdmission]
    attr_accessor :data

    # TODO: Write general description for this method
    # @return [Links]
    attr_accessor :links

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['data'] = 'data'
      @_hash['links'] = 'links'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        data
        links
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(data = SKIP,
                   links = SKIP)
      @data = data unless data == SKIP
      @links = links unless links == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      data = ReturnReversalAdmission.from_hash(hash['data']) if hash['data']
      links = Links.from_hash(hash['links']) if hash['links']

      # Create object from extracted values.
      ReturnReversalAdmissionDetailsResponse.new(data,
                                                 links)
    end
  end
end

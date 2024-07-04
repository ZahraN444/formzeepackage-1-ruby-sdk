# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # ReportRequestDetailsResponse Model.
  class ReportRequestDetailsResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [ReportRequest]
    attr_accessor :data

    # TODO: Write general description for this method
    # @return [ReportRequestLinks]
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
        links
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(data = nil,
                   links = SKIP)
      @data = data
      @links = links unless links == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      data = ReportRequest.from_hash(hash['data']) if hash['data']
      links = ReportRequestLinks.from_hash(hash['links']) if hash['links']

      # Create object from extracted values.
      ReportRequestDetailsResponse.new(data,
                                       links)
    end
  end
end

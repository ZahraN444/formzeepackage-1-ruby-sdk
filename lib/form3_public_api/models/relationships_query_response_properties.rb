# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # RelationshipsQueryResponseProperties Model.
  class RelationshipsQueryResponseProperties < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The Query Response ID
    # @return [UUID | String]
    attr_accessor :id

    # The Query Response ID
    # @return [String]
    attr_reader :type

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['type'] = 'type'
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

    def initialize(id = nil)
      @id = id
      @type = 'query_responses'
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash.key?('id') ? hash['id'] : nil

      # Create object from extracted values.
      RelationshipsQueryResponseProperties.new(id)
    end
  end
end

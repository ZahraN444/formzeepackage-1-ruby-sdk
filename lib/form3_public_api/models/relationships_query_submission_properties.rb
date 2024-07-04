# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # RelationshipsQuerySubmissionProperties Model.
  class RelationshipsQuerySubmissionProperties < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The query submission associated with this query
    # @return [UUID | String]
    attr_accessor :id

    # The query submission associated with this query
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
      @type = 'query_submissions'
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash.key?('id') ? hash['id'] : nil

      # Create object from extracted values.
      RelationshipsQuerySubmissionProperties.new(id)
    end
  end
end

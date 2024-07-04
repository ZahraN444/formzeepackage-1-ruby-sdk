# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # BranchIdentificationEventRelationships Model.
  class BranchIdentificationEventRelationships < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [RelationshipBranch]
    attr_accessor :branch

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['branch'] = 'branch'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        branch
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(branch = SKIP)
      @branch = branch unless branch == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      branch = RelationshipBranch.from_hash(hash['branch']) if hash['branch']

      # Create object from extracted values.
      BranchIdentificationEventRelationships.new(branch)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # BranchUpdate Model.
  class BranchUpdate < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Attributes19]
    attr_accessor :attributes

    # Unique resource ID
    # @return [UUID | String]
    attr_accessor :id

    # Unique ID of the organisation this resource is created by
    # @return [UUID | String]
    attr_accessor :organisation_id

    # Name of the resource type
    # @return [String]
    attr_accessor :type

    # Version number
    # @return [Integer]
    attr_accessor :version

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['attributes'] = 'attributes'
      @_hash['id'] = 'id'
      @_hash['organisation_id'] = 'organisation_id'
      @_hash['type'] = 'type'
      @_hash['version'] = 'version'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        type
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(attributes = nil,
                   id = nil,
                   organisation_id = nil,
                   version = nil,
                   type = SKIP)
      @attributes = attributes
      @id = id
      @organisation_id = organisation_id
      @type = type unless type == SKIP
      @version = version
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      attributes = Attributes19.from_hash(hash['attributes']) if hash['attributes']
      id = hash.key?('id') ? hash['id'] : nil
      organisation_id =
        hash.key?('organisation_id') ? hash['organisation_id'] : nil
      version = hash.key?('version') ? hash['version'] : nil
      type = hash.key?('type') ? hash['type'] : SKIP

      # Create object from extracted values.
      BranchUpdate.new(attributes,
                       id,
                       organisation_id,
                       version,
                       type)
    end
  end
end

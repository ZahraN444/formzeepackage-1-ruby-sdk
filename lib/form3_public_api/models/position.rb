# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Position Model.
  class Position < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Attributes55]
    attr_accessor :attributes

    # Unique resource ID
    # @return [UUID | String]
    attr_accessor :id

    # Unique resource ID
    # @return [Self]
    attr_accessor :links

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
      @_hash['links'] = 'links'
      @_hash['organisation_id'] = 'organisation_id'
      @_hash['type'] = 'type'
      @_hash['version'] = 'version'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        links
        type
        version
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(attributes = nil,
                   id = nil,
                   organisation_id = nil,
                   links = SKIP,
                   type = SKIP,
                   version = SKIP)
      @attributes = attributes
      @id = id
      @links = links unless links == SKIP
      @organisation_id = organisation_id
      @type = type unless type == SKIP
      @version = version unless version == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      attributes = Attributes55.from_hash(hash['attributes']) if hash['attributes']
      id = hash.key?('id') ? hash['id'] : nil
      organisation_id =
        hash.key?('organisation_id') ? hash['organisation_id'] : nil
      links = Self.from_hash(hash['links']) if hash['links']
      type = hash.key?('type') ? hash['type'] : SKIP
      version = hash.key?('version') ? hash['version'] : SKIP

      # Create object from extracted values.
      Position.new(attributes,
                   id,
                   organisation_id,
                   links,
                   type,
                   version)
    end
  end
end

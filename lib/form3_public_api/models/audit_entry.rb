# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # AuditEntry Model.
  class AuditEntry < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Attributes18]
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
        attributes
        id
        organisation_id
        type
        version
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(attributes = SKIP,
                   id = SKIP,
                   organisation_id = SKIP,
                   type = SKIP,
                   version = SKIP)
      @attributes = attributes unless attributes == SKIP
      @id = id unless id == SKIP
      @organisation_id = organisation_id unless organisation_id == SKIP
      @type = type unless type == SKIP
      @version = version unless version == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      attributes = Attributes18.from_hash(hash['attributes']) if hash['attributes']
      id = hash.key?('id') ? hash['id'] : SKIP
      organisation_id =
        hash.key?('organisation_id') ? hash['organisation_id'] : SKIP
      type = hash.key?('type') ? hash['type'] : SKIP
      version = hash.key?('version') ? hash['version'] : SKIP

      # Create object from extracted values.
      AuditEntry.new(attributes,
                     id,
                     organisation_id,
                     type,
                     version)
    end
  end
end

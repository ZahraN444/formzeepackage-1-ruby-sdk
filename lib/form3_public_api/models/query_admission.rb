# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # QueryAdmission Model.
  class QueryAdmission < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [QueryAdmissionAttributes]
    attr_accessor :attributes

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :created_on

    # TODO: Write general description for this method
    # @return [UUID | String]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :modified_on

    # TODO: Write general description for this method
    # @return [UUID | String]
    attr_accessor :organisation_id

    # TODO: Write general description for this method
    # @return [QueryAdmissionRelationships]
    attr_accessor :relationships

    # TODO: Write general description for this method
    # @return [String]
    attr_reader :type

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :version

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['attributes'] = 'attributes'
      @_hash['created_on'] = 'created_on'
      @_hash['id'] = 'id'
      @_hash['modified_on'] = 'modified_on'
      @_hash['organisation_id'] = 'organisation_id'
      @_hash['relationships'] = 'relationships'
      @_hash['type'] = 'type'
      @_hash['version'] = 'version'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        created_on
        modified_on
        relationships
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
                   created_on = SKIP,
                   modified_on = SKIP,
                   relationships = SKIP)
      @attributes = attributes
      @created_on = created_on unless created_on == SKIP
      @id = id
      @modified_on = modified_on unless modified_on == SKIP
      @organisation_id = organisation_id
      @relationships = relationships unless relationships == SKIP
      @type = 'query_admissions'
      @version = version
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      attributes = QueryAdmissionAttributes.from_hash(hash['attributes']) if hash['attributes']
      id = hash.key?('id') ? hash['id'] : nil
      organisation_id =
        hash.key?('organisation_id') ? hash['organisation_id'] : nil
      version = hash.key?('version') ? hash['version'] : nil
      created_on = if hash.key?('created_on')
                     (DateTimeHelper.from_rfc3339(hash['created_on']) if hash['created_on'])
                   else
                     SKIP
                   end
      modified_on = if hash.key?('modified_on')
                      (DateTimeHelper.from_rfc3339(hash['modified_on']) if hash['modified_on'])
                    else
                      SKIP
                    end
      relationships = QueryAdmissionRelationships.from_hash(hash['relationships']) if
        hash['relationships']

      # Create object from extracted values.
      QueryAdmission.new(attributes,
                         id,
                         organisation_id,
                         version,
                         created_on,
                         modified_on,
                         relationships)
    end

    def to_custom_created_on
      DateTimeHelper.to_rfc3339(created_on)
    end

    def to_custom_modified_on
      DateTimeHelper.to_rfc3339(modified_on)
    end
  end
end

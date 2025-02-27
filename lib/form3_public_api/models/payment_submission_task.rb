# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # PaymentSubmissionTask Model.
  class PaymentSubmissionTask < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Attributes17]
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

    # Unique ID of the organisation this resource is created by
    # @return [UUID | String]
    attr_accessor :organisation_id

    # Unique ID of the organisation this resource is created by
    # @return [PaymentSubmissionTaskRelationships]
    attr_accessor :relationships

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
        attributes
        created_on
        id
        modified_on
        organisation_id
        relationships
        type
        version
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(attributes = SKIP,
                   created_on = SKIP,
                   id = SKIP,
                   modified_on = SKIP,
                   organisation_id = SKIP,
                   relationships = SKIP,
                   type = SKIP,
                   version = SKIP)
      @attributes = attributes unless attributes == SKIP
      @created_on = created_on unless created_on == SKIP
      @id = id unless id == SKIP
      @modified_on = modified_on unless modified_on == SKIP
      @organisation_id = organisation_id unless organisation_id == SKIP
      @relationships = relationships unless relationships == SKIP
      @type = type unless type == SKIP
      @version = version unless version == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      attributes = Attributes17.from_hash(hash['attributes']) if hash['attributes']
      created_on = if hash.key?('created_on')
                     (DateTimeHelper.from_rfc3339(hash['created_on']) if hash['created_on'])
                   else
                     SKIP
                   end
      id = hash.key?('id') ? hash['id'] : SKIP
      modified_on = if hash.key?('modified_on')
                      (DateTimeHelper.from_rfc3339(hash['modified_on']) if hash['modified_on'])
                    else
                      SKIP
                    end
      organisation_id =
        hash.key?('organisation_id') ? hash['organisation_id'] : SKIP
      relationships = PaymentSubmissionTaskRelationships.from_hash(hash['relationships']) if
        hash['relationships']
      type = hash.key?('type') ? hash['type'] : SKIP
      version = hash.key?('version') ? hash['version'] : SKIP

      # Create object from extracted values.
      PaymentSubmissionTask.new(attributes,
                                created_on,
                                id,
                                modified_on,
                                organisation_id,
                                relationships,
                                type,
                                version)
    end

    def to_custom_created_on
      DateTimeHelper.to_rfc3339(created_on)
    end

    def to_custom_modified_on
      DateTimeHelper.to_rfc3339(modified_on)
    end
  end
end

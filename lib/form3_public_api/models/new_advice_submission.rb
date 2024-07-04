# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # NewAdviceSubmission Model.
  class NewAdviceSubmission < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [UUID | String]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [UUID | String]
    attr_accessor :organisation_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :type

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :version

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
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
        version
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(id = nil,
                   organisation_id = nil,
                   type = SKIP,
                   version = SKIP)
      @id = id
      @organisation_id = organisation_id
      @type = type unless type == SKIP
      @version = version unless version == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash.key?('id') ? hash['id'] : nil
      organisation_id =
        hash.key?('organisation_id') ? hash['organisation_id'] : nil
      type = hash.key?('type') ? hash['type'] : SKIP
      version = hash.key?('version') ? hash['version'] : SKIP

      # Create object from extracted values.
      NewAdviceSubmission.new(id,
                              organisation_id,
                              type,
                              version)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # SchemeMessageAdmissionRelationships Model.
  class SchemeMessageAdmissionRelationships < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [SchemeMessage1]
    attr_accessor :scheme_message

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['scheme_message'] = 'scheme_message'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        scheme_message
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(scheme_message = SKIP)
      @scheme_message = scheme_message unless scheme_message == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      scheme_message = SchemeMessage1.from_hash(hash['scheme_message']) if hash['scheme_message']

      # Create object from extracted values.
      SchemeMessageAdmissionRelationships.new(scheme_message)
    end
  end
end

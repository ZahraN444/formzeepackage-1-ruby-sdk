# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Attributes36 Model.
  class Attributes36 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :scheme_status_code

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :scheme_status_code_description

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :source_gateway

    # TODO: Write general description for this method
    # @return [DirectDebitReversalAdmissionStatusEnum]
    attr_accessor :status

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['scheme_status_code'] = 'scheme_status_code'
      @_hash['scheme_status_code_description'] =
        'scheme_status_code_description'
      @_hash['source_gateway'] = 'source_gateway'
      @_hash['status'] = 'status'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        scheme_status_code
        scheme_status_code_description
        source_gateway
        status
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(scheme_status_code = SKIP,
                   scheme_status_code_description = SKIP,
                   source_gateway = SKIP,
                   status = SKIP)
      @scheme_status_code = scheme_status_code unless scheme_status_code == SKIP
      unless scheme_status_code_description == SKIP
        @scheme_status_code_description =
          scheme_status_code_description
      end
      @source_gateway = source_gateway unless source_gateway == SKIP
      @status = status unless status == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      scheme_status_code =
        hash.key?('scheme_status_code') ? hash['scheme_status_code'] : SKIP
      scheme_status_code_description =
        hash.key?('scheme_status_code_description') ? hash['scheme_status_code_description'] : SKIP
      source_gateway =
        hash.key?('source_gateway') ? hash['source_gateway'] : SKIP
      status = hash.key?('status') ? hash['status'] : SKIP

      # Create object from extracted values.
      Attributes36.new(scheme_status_code,
                       scheme_status_code_description,
                       source_gateway,
                       status)
    end
  end
end

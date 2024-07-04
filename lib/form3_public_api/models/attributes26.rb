# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # Attributes26 Model.
  class Attributes26 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :admission_datetime

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :source_gateway

    # TODO: Write general description for this method
    # @return [DirectDebitDecisionAdmissionStatusEnum]
    attr_accessor :status

    # TODO: Write general description for this method
    # @return [DirectDebitDecisionAdmissionStatusReasonEnum]
    attr_accessor :status_reason

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['admission_datetime'] = 'admission_datetime'
      @_hash['source_gateway'] = 'source_gateway'
      @_hash['status'] = 'status'
      @_hash['status_reason'] = 'status_reason'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        admission_datetime
        source_gateway
        status
        status_reason
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(admission_datetime = SKIP,
                   source_gateway = SKIP,
                   status = SKIP,
                   status_reason = SKIP)
      @admission_datetime = admission_datetime unless admission_datetime == SKIP
      @source_gateway = source_gateway unless source_gateway == SKIP
      @status = status unless status == SKIP
      @status_reason = status_reason unless status_reason == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      admission_datetime = if hash.key?('admission_datetime')
                             (DateTimeHelper.from_rfc3339(hash['admission_datetime']) if hash['admission_datetime'])
                           else
                             SKIP
                           end
      source_gateway =
        hash.key?('source_gateway') ? hash['source_gateway'] : SKIP
      status = hash.key?('status') ? hash['status'] : SKIP
      status_reason = hash.key?('status_reason') ? hash['status_reason'] : SKIP

      # Create object from extracted values.
      Attributes26.new(admission_datetime,
                       source_gateway,
                       status,
                       status_reason)
    end

    def to_custom_admission_datetime
      DateTimeHelper.to_rfc3339(admission_datetime)
    end
  end
end

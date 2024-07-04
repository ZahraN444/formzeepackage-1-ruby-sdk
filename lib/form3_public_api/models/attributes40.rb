# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # Attributes40 Model.
  class Attributes40 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Time when the Form3 system begins processing of the admission
    # @return [DateTime]
    attr_accessor :admission_datetime

    # Time the admission request was received by Form3. Used to compute the
    # total processing time
    # @return [DateTime]
    attr_accessor :start_datetime

    # Status of the scheme file admission
    # @return [SchemeFileAdmissionStatusEnum]
    attr_accessor :status

    # Plain-text description of the status attribute
    # @return [String]
    attr_accessor :status_reason

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['admission_datetime'] = 'admission_datetime'
      @_hash['start_datetime'] = 'start_datetime'
      @_hash['status'] = 'status'
      @_hash['status_reason'] = 'status_reason'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        admission_datetime
        start_datetime
        status
        status_reason
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(admission_datetime = SKIP,
                   start_datetime = SKIP,
                   status = SKIP,
                   status_reason = SKIP)
      @admission_datetime = admission_datetime unless admission_datetime == SKIP
      @start_datetime = start_datetime unless start_datetime == SKIP
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
      start_datetime = if hash.key?('start_datetime')
                         (DateTimeHelper.from_rfc3339(hash['start_datetime']) if hash['start_datetime'])
                       else
                         SKIP
                       end
      status = hash.key?('status') ? hash['status'] : SKIP
      status_reason = hash.key?('status_reason') ? hash['status_reason'] : SKIP

      # Create object from extracted values.
      Attributes40.new(admission_datetime,
                       start_datetime,
                       status,
                       status_reason)
    end

    def to_custom_admission_datetime
      DateTimeHelper.to_rfc3339(admission_datetime)
    end

    def to_custom_start_datetime
      DateTimeHelper.to_rfc3339(start_datetime)
    end
  end
end

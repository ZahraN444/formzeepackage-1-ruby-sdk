# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # Attributes60 Model.
  class Attributes60 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Scheme-specific status code. Refer to scheme documentation where
    # available.
    # @return [String]
    attr_accessor :scheme_status_code

    # [Status](http://draft-api-docs.form3.tech/api.html#enumerations-payment-st
    # atus-codes-payment-submission-status) of the submission
    # @return [RecallSubmissionStatusEnum]
    attr_accessor :status

    # Reason for submission failure if submission status is `delivery_failed`
    # @return [String]
    attr_accessor :status_reason

    # Date and time of the submission
    # @return [DateTime]
    attr_accessor :submission_datetime

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['scheme_status_code'] = 'scheme_status_code'
      @_hash['status'] = 'status'
      @_hash['status_reason'] = 'status_reason'
      @_hash['submission_datetime'] = 'submission_datetime'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        scheme_status_code
        status
        status_reason
        submission_datetime
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(scheme_status_code = SKIP,
                   status = SKIP,
                   status_reason = SKIP,
                   submission_datetime = SKIP)
      @scheme_status_code = scheme_status_code unless scheme_status_code == SKIP
      @status = status unless status == SKIP
      @status_reason = status_reason unless status_reason == SKIP
      @submission_datetime = submission_datetime unless submission_datetime == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      scheme_status_code =
        hash.key?('scheme_status_code') ? hash['scheme_status_code'] : SKIP
      status = hash.key?('status') ? hash['status'] : SKIP
      status_reason = hash.key?('status_reason') ? hash['status_reason'] : SKIP
      submission_datetime = if hash.key?('submission_datetime')
                              (DateTimeHelper.from_rfc3339(hash['submission_datetime']) if hash['submission_datetime'])
                            else
                              SKIP
                            end

      # Create object from extracted values.
      Attributes60.new(scheme_status_code,
                       status,
                       status_reason,
                       submission_datetime)
    end

    def to_custom_submission_datetime
      DateTimeHelper.to_rfc3339(submission_datetime)
    end
  end
end

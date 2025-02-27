# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # Attributes41 Model.
  class Attributes41 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Time the submission request was received by Form3. Used to compute the
    # total processing time
    # @return [DateTime]
    attr_accessor :start_datetime

    # Status of the scheme file submission
    # @return [SchemeFileSubmissionStatusEnum]
    attr_accessor :status

    # Plain-text description of the status attribute
    # @return [String]
    attr_accessor :status_reason

    # Time when the Form3 system begins processing of the submission
    # @return [DateTime]
    attr_accessor :submission_datetime

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['start_datetime'] = 'start_datetime'
      @_hash['status'] = 'status'
      @_hash['status_reason'] = 'status_reason'
      @_hash['submission_datetime'] = 'submission_datetime'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        start_datetime
        status
        status_reason
        submission_datetime
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(start_datetime = SKIP,
                   status = SKIP,
                   status_reason = SKIP,
                   submission_datetime = SKIP)
      @start_datetime = start_datetime unless start_datetime == SKIP
      @status = status unless status == SKIP
      @status_reason = status_reason unless status_reason == SKIP
      @submission_datetime = submission_datetime unless submission_datetime == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      start_datetime = if hash.key?('start_datetime')
                         (DateTimeHelper.from_rfc3339(hash['start_datetime']) if hash['start_datetime'])
                       else
                         SKIP
                       end
      status = hash.key?('status') ? hash['status'] : SKIP
      status_reason = hash.key?('status_reason') ? hash['status_reason'] : SKIP
      submission_datetime = if hash.key?('submission_datetime')
                              (DateTimeHelper.from_rfc3339(hash['submission_datetime']) if hash['submission_datetime'])
                            else
                              SKIP
                            end

      # Create object from extracted values.
      Attributes41.new(start_datetime,
                       status,
                       status_reason,
                       submission_datetime)
    end

    def to_custom_start_datetime
      DateTimeHelper.to_rfc3339(start_datetime)
    end

    def to_custom_submission_datetime
      DateTimeHelper.to_rfc3339(submission_datetime)
    end
  end
end

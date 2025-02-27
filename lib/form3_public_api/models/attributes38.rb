# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # Attributes38 Model.
  class Attributes38 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :file_identifier

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :file_number

    # Scheme-specific status (if submission has been submitted to a scheme)
    # @return [String]
    attr_accessor :scheme_status_code

    # [Description](http://api-docs.form3.tech/api.html#enumerations-scheme-stat
    # us-codes-for-bacs) of `scheme_status_code`
    # @return [String]
    attr_accessor :scheme_status_code_description

    # [Description](http://api-docs.form3.tech/api.html#enumerations-scheme-stat
    # us-codes-for-bacs) of `scheme_status_code`
    # @return [DirectDebitSubmissionStatusEnum]
    attr_accessor :status

    # Description of the submission status
    # @return [String]
    attr_accessor :status_reason

    # Date of the submission
    # @return [DateTime]
    attr_accessor :submission_datetime

    # Time the request was received by Form3. Used to compute the total
    # transaction time of an operation.
    # @return [DateTime]
    attr_accessor :transaction_start_datetime

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['file_identifier'] = 'file_identifier'
      @_hash['file_number'] = 'file_number'
      @_hash['scheme_status_code'] = 'scheme_status_code'
      @_hash['scheme_status_code_description'] =
        'scheme_status_code_description'
      @_hash['status'] = 'status'
      @_hash['status_reason'] = 'status_reason'
      @_hash['submission_datetime'] = 'submission_datetime'
      @_hash['transaction_start_datetime'] = 'transaction_start_datetime'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        file_identifier
        file_number
        scheme_status_code
        scheme_status_code_description
        status
        status_reason
        submission_datetime
        transaction_start_datetime
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(file_identifier = SKIP,
                   file_number = SKIP,
                   scheme_status_code = SKIP,
                   scheme_status_code_description = SKIP,
                   status = SKIP,
                   status_reason = SKIP,
                   submission_datetime = SKIP,
                   transaction_start_datetime = SKIP)
      @file_identifier = file_identifier unless file_identifier == SKIP
      @file_number = file_number unless file_number == SKIP
      @scheme_status_code = scheme_status_code unless scheme_status_code == SKIP
      unless scheme_status_code_description == SKIP
        @scheme_status_code_description =
          scheme_status_code_description
      end
      @status = status unless status == SKIP
      @status_reason = status_reason unless status_reason == SKIP
      @submission_datetime = submission_datetime unless submission_datetime == SKIP
      unless transaction_start_datetime == SKIP
        @transaction_start_datetime =
          transaction_start_datetime
      end
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      file_identifier =
        hash.key?('file_identifier') ? hash['file_identifier'] : SKIP
      file_number = hash.key?('file_number') ? hash['file_number'] : SKIP
      scheme_status_code =
        hash.key?('scheme_status_code') ? hash['scheme_status_code'] : SKIP
      scheme_status_code_description =
        hash.key?('scheme_status_code_description') ? hash['scheme_status_code_description'] : SKIP
      status = hash.key?('status') ? hash['status'] : SKIP
      status_reason = hash.key?('status_reason') ? hash['status_reason'] : SKIP
      submission_datetime = if hash.key?('submission_datetime')
                              (DateTimeHelper.from_rfc3339(hash['submission_datetime']) if hash['submission_datetime'])
                            else
                              SKIP
                            end
      transaction_start_datetime = if hash.key?('transaction_start_datetime')
                                     (DateTimeHelper.from_rfc3339(hash['transaction_start_datetime']) if hash['transaction_start_datetime'])
                                   else
                                     SKIP
                                   end

      # Create object from extracted values.
      Attributes38.new(file_identifier,
                       file_number,
                       scheme_status_code,
                       scheme_status_code_description,
                       status,
                       status_reason,
                       submission_datetime,
                       transaction_start_datetime)
    end

    def to_custom_submission_datetime
      DateTimeHelper.to_rfc3339(submission_datetime)
    end

    def to_custom_transaction_start_datetime
      DateTimeHelper.to_rfc3339(transaction_start_datetime)
    end
  end
end

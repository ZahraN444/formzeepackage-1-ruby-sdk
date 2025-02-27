# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # Attributes43 Model.
  class Attributes43 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Time when the Form3 system begins processing of the admission
    # @return [DateTime]
    attr_accessor :admission_datetime

    # Status of the transaction file admission
    # @return [TransactionFileAdmissionStatusEnum]
    attr_accessor :status

    # Plain-text description of the status attribute
    # @return [String]
    attr_accessor :status_reason

    # Time the admission request was received by Form3. Used to compute the
    # total transaction time
    # @return [DateTime]
    attr_accessor :transaction_start_datetime

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['admission_datetime'] = 'admission_datetime'
      @_hash['status'] = 'status'
      @_hash['status_reason'] = 'status_reason'
      @_hash['transaction_start_datetime'] = 'transaction_start_datetime'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        admission_datetime
        status
        status_reason
        transaction_start_datetime
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(admission_datetime = SKIP,
                   status = SKIP,
                   status_reason = SKIP,
                   transaction_start_datetime = SKIP)
      @admission_datetime = admission_datetime unless admission_datetime == SKIP
      @status = status unless status == SKIP
      @status_reason = status_reason unless status_reason == SKIP
      unless transaction_start_datetime == SKIP
        @transaction_start_datetime =
          transaction_start_datetime
      end
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
      status = hash.key?('status') ? hash['status'] : SKIP
      status_reason = hash.key?('status_reason') ? hash['status_reason'] : SKIP
      transaction_start_datetime = if hash.key?('transaction_start_datetime')
                                     (DateTimeHelper.from_rfc3339(hash['transaction_start_datetime']) if hash['transaction_start_datetime'])
                                   else
                                     SKIP
                                   end

      # Create object from extracted values.
      Attributes43.new(admission_datetime,
                       status,
                       status_reason,
                       transaction_start_datetime)
    end

    def to_custom_admission_datetime
      DateTimeHelper.to_rfc3339(admission_datetime)
    end

    def to_custom_transaction_start_datetime
      DateTimeHelper.to_rfc3339(transaction_start_datetime)
    end
  end
end

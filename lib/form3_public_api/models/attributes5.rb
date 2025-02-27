# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # Attributes5 Model.
  class Attributes5 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Date and time the payment admission was created
    # @return [DateTime]
    attr_accessor :admission_datetime

    # Clearing infrastructure through which the payment instruction was
    # processed
    # @return [String]
    attr_accessor :clearing_system

    # Route taken for an outbound payment
    # @return [RouteEnum]
    attr_accessor :route

    # Refers to individual scheme where applicable
    # @return [String]
    attr_accessor :scheme_status_code

    # [Description](http://api-docs.form3.tech/api.html#enumerations-scheme-stat
    # us-codes-for-bacs) of `scheme_status_code`
    # @return [String]
    attr_accessor :scheme_status_code_description

    # Cycle in which the payment will be settled
    # @return [Integer]
    attr_accessor :settlement_cycle

    # Date on which the payment will be settled
    # @return [Date]
    attr_accessor :settlement_date

    # [Status of the
    # admission](https://api-docs.form3.tech/api.html#enumerations-payment-statu
    # s-codes-admission-status)
    # @return [PaymentAdmissionStatusEnum]
    attr_accessor :status

    # [Payment admission status
    # reason](https://api-docs.form3.tech/api.html#enumerations-payment-status-c
    # odes-payment-admission-status-reasons)
    # @return [PaymentAdmissionStatusReasonEnum]
    attr_accessor :status_reason

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['admission_datetime'] = 'admission_datetime'
      @_hash['clearing_system'] = 'clearing_system'
      @_hash['route'] = 'route'
      @_hash['scheme_status_code'] = 'scheme_status_code'
      @_hash['scheme_status_code_description'] =
        'scheme_status_code_description'
      @_hash['settlement_cycle'] = 'settlement_cycle'
      @_hash['settlement_date'] = 'settlement_date'
      @_hash['status'] = 'status'
      @_hash['status_reason'] = 'status_reason'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        admission_datetime
        clearing_system
        route
        scheme_status_code
        scheme_status_code_description
        settlement_cycle
        settlement_date
        status
        status_reason
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(admission_datetime = SKIP,
                   clearing_system = SKIP,
                   route = SKIP,
                   scheme_status_code = SKIP,
                   scheme_status_code_description = SKIP,
                   settlement_cycle = SKIP,
                   settlement_date = SKIP,
                   status = SKIP,
                   status_reason = SKIP)
      @admission_datetime = admission_datetime unless admission_datetime == SKIP
      @clearing_system = clearing_system unless clearing_system == SKIP
      @route = route unless route == SKIP
      @scheme_status_code = scheme_status_code unless scheme_status_code == SKIP
      unless scheme_status_code_description == SKIP
        @scheme_status_code_description =
          scheme_status_code_description
      end
      @settlement_cycle = settlement_cycle unless settlement_cycle == SKIP
      @settlement_date = settlement_date unless settlement_date == SKIP
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
      clearing_system =
        hash.key?('clearing_system') ? hash['clearing_system'] : SKIP
      route = hash.key?('route') ? hash['route'] : SKIP
      scheme_status_code =
        hash.key?('scheme_status_code') ? hash['scheme_status_code'] : SKIP
      scheme_status_code_description =
        hash.key?('scheme_status_code_description') ? hash['scheme_status_code_description'] : SKIP
      settlement_cycle =
        hash.key?('settlement_cycle') ? hash['settlement_cycle'] : SKIP
      settlement_date =
        hash.key?('settlement_date') ? hash['settlement_date'] : SKIP
      status = hash.key?('status') ? hash['status'] : SKIP
      status_reason = hash.key?('status_reason') ? hash['status_reason'] : SKIP

      # Create object from extracted values.
      Attributes5.new(admission_datetime,
                      clearing_system,
                      route,
                      scheme_status_code,
                      scheme_status_code_description,
                      settlement_cycle,
                      settlement_date,
                      status,
                      status_reason)
    end

    def to_custom_admission_datetime
      DateTimeHelper.to_rfc3339(admission_datetime)
    end
  end
end

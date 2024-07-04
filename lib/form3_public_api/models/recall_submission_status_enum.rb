# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # [Status](http://draft-api-docs.form3.tech/api.html#enumerations-payment-stat
  # us-codes-payment-submission-status) of the submission
  class RecallSubmissionStatusEnum
    RECALL_SUBMISSION_STATUS_ENUM = [
      # TODO: Write general description for ACCEPTED
      ACCEPTED = 'accepted'.freeze,

      # TODO: Write general description for VALIDATION_PENDING
      VALIDATION_PENDING = 'validation_pending'.freeze,

      # TODO: Write general description for VALIDATION_PASSED
      VALIDATION_PASSED = 'validation_passed'.freeze,

      # TODO: Write general description for RELEASED_TO_GATEWAY
      RELEASED_TO_GATEWAY = 'released_to_gateway'.freeze,

      # TODO: Write general description for DELIVERY_CONFIRMED
      DELIVERY_CONFIRMED = 'delivery_confirmed'.freeze,

      # TODO: Write general description for DELIVERY_FAILED
      DELIVERY_FAILED = 'delivery_failed'.freeze,

      # TODO: Write general description for QUEUED_FOR_DELIVERY
      QUEUED_FOR_DELIVERY = 'queued_for_delivery'.freeze,

      # TODO: Write general description for SUBMITTED
      SUBMITTED = 'submitted'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      RECALL_SUBMISSION_STATUS_ENUM.include?(value)
    end
  end
end

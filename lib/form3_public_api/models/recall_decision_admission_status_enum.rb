# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # [Status](http://draft-api-docs.form3.tech/api.html#enumerations-payment-admi
  # ssion-status) of the admission
  class RecallDecisionAdmissionStatusEnum
    RECALL_DECISION_ADMISSION_STATUS_ENUM = [
      # TODO: Write general description for CONFIRMED
      CONFIRMED = 'confirmed'.freeze,

      # TODO: Write general description for FAILED
      FAILED = 'failed'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      RECALL_DECISION_ADMISSION_STATUS_ENUM.include?(value)
    end
  end
end

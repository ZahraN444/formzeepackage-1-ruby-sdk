# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # DirectDebitDecisionAdmissionStatus.
  class DirectDebitDecisionAdmissionStatusEnum
    DIRECT_DEBIT_DECISION_ADMISSION_STATUS_ENUM = [
      # TODO: Write general description for CONFIRMED
      CONFIRMED = 'confirmed'.freeze,

      # TODO: Write general description for FAILED
      FAILED = 'failed'.freeze,

      # TODO: Write general description for PENDING
      PENDING = 'pending'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      DIRECT_DEBIT_DECISION_ADMISSION_STATUS_ENUM.include?(value)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # ReportRequestStatus.
  class ReportRequestStatusEnum
    REPORT_REQUEST_STATUS_ENUM = [
      # TODO: Write general description for PENDING
      PENDING = 'pending'.freeze,

      # TODO: Write general description for CLOSED
      CLOSED = 'closed'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      REPORT_REQUEST_STATUS_ENUM.include?(value)
    end
  end
end

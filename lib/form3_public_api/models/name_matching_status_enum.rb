# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Describes the status of the account for name matching via CoP. The value
  # determines the code with which Form3 responds to matched CoP requests to
  # this account.
  class NameMatchingStatusEnum
    NAME_MATCHING_STATUS_ENUM = [
      # TODO: Write general description for SUPPORTED
      SUPPORTED = 'supported'.freeze,

      # TODO: Write general description for SWITCHED
      SWITCHED = 'switched'.freeze,

      # TODO: Write general description for OPTED_OUT
      OPTED_OUT = 'opted_out'.freeze,

      # TODO: Write general description for NOT_SUPPORTED
      NOT_SUPPORTED = 'not_supported'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      NAME_MATCHING_STATUS_ENUM.include?(value)
    end
  end
end

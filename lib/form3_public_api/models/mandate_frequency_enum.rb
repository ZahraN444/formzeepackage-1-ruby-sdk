# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # MandateFrequency.
  class MandateFrequencyEnum
    MANDATE_FREQUENCY_ENUM = [
      # TODO: Write general description for DAILY
      DAILY = 'daily'.freeze,

      # TODO: Write general description for WEEKLY
      WEEKLY = 'weekly'.freeze,

      # TODO: Write general description for FORTNIGHTLY
      FORTNIGHTLY = 'fortnightly'.freeze,

      # TODO: Write general description for MONTHLY
      MONTHLY = 'monthly'.freeze,

      # TODO: Write general description for BIMONTHLY
      BIMONTHLY = 'bimonthly'.freeze,

      # TODO: Write general description for QUARTERLY
      QUARTERLY = 'quarterly'.freeze,

      # TODO: Write general description for YEARLY
      YEARLY = 'yearly'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      MANDATE_FREQUENCY_ENUM.include?(value)
    end
  end
end

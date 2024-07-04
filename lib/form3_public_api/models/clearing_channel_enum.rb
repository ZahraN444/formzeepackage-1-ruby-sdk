# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Answer to the recall request. Can either be `MPNS`, `RTGS` or `RTNS`.
  class ClearingChannelEnum
    CLEARING_CHANNEL_ENUM = [
      # TODO: Write general description for MPNS
      MPNS = 'MPNS'.freeze,

      # TODO: Write general description for RTGS
      RTGS = 'RTGS'.freeze,

      # TODO: Write general description for RTNS
      RTNS = 'RTNS'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      CLEARING_CHANNEL_ENUM.include?(value)
    end
  end
end

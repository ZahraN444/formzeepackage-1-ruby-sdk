# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Type13.
  class Type13Enum
    TYPE13_ENUM = [
      # TODO: Write general description for REPORTS
      REPORTS = 'reports'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      TYPE13_ENUM.include?(value)
    end
  end
end

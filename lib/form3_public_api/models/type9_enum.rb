# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Type9.
  class Type9Enum
    TYPE9_ENUM = [
      # TODO: Write general description for PAYMENT_ADMISSION_TASKS
      PAYMENT_ADMISSION_TASKS = 'payment_admission_tasks'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      TYPE9_ENUM.include?(value)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Type3.
  class Type3Enum
    TYPE3_ENUM = [
      # TODO: Write general description for TRANSACTION_FILE_ADMISSIONS
      TRANSACTION_FILE_ADMISSIONS = 'transaction_file_admissions'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      TYPE3_ENUM.include?(value)
    end
  end
end

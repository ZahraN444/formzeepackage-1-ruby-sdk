# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # PaymentResourceType.
  class PaymentResourceTypeEnum
    PAYMENT_RESOURCE_TYPE_ENUM = [
      # TODO: Write general description for PAYMENTS
      PAYMENTS = 'payments'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      PAYMENT_RESOURCE_TYPE_ENUM.include?(value)
    end
  end
end

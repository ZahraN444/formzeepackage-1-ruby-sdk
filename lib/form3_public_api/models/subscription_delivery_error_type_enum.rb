# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # SubscriptionDeliveryErrorType.
  class SubscriptionDeliveryErrorTypeEnum
    SUBSCRIPTION_DELIVERY_ERROR_TYPE_ENUM = [
      # TODO: Write general description for SUBSCRIPTION_DELIVERY_ERRORS
      SUBSCRIPTION_DELIVERY_ERRORS = 'subscription_delivery_errors'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      SUBSCRIPTION_DELIVERY_ERROR_TYPE_ENUM.include?(value)
    end
  end
end

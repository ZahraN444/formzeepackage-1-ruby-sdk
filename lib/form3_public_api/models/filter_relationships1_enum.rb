# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # filter[relationships]1.
  class FilterRelationships1Enum
    FILTER_RELATIONSHIPS1_ENUM = [
      # TODO: Write general description for PAYMENT_SUBMISSIONS
      PAYMENT_SUBMISSIONS = 'payment_submissions'.freeze,

      # TODO: Write general description for PAYMENT_ADMISSIONS
      PAYMENT_ADMISSIONS = 'payment_admissions'.freeze,

      # TODO: Write general description for REVERSALS
      REVERSALS = 'reversals'.freeze,

      # TODO: Write general description for RECALLS
      RECALLS = 'recalls'.freeze,

      # TODO: Write general description for RETURNS
      RETURNS = 'returns'.freeze,

      # TODO: Write general description for PAYMENT_ADVICES
      PAYMENT_ADVICES = 'payment_advices'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      FILTER_RELATIONSHIPS1_ENUM.include?(value)
    end
  end
end

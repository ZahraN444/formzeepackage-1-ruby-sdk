# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Answer to direct debit request. Only `rejected` can be used.
  class AnswerEnum
    ANSWER_ENUM = [
      # TODO: Write general description for REJECTED
      REJECTED = 'rejected'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      ANSWER_ENUM.include?(value)
    end
  end
end

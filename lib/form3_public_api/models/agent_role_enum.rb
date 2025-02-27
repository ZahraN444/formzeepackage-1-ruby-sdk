# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Role of the agent in the payment chain. Enum of pre-defined values, new
  # values can be added when needed
  class AgentRoleEnum
    AGENT_ROLE_ENUM = [
      # TODO: Write general description for INTERMEDIARYAGENT1
      INTERMEDIARYAGENT1 = 'IntermediaryAgent1'.freeze,

      # TODO: Write general description for INTERMEDIARYAGENT2
      INTERMEDIARYAGENT2 = 'IntermediaryAgent2'.freeze,

      # TODO: Write general description for INTERMEDIARYAGENT3
      INTERMEDIARYAGENT3 = 'IntermediaryAgent3'.freeze,

      # TODO: Write general description for INSTRUCTINGAGENT
      INSTRUCTINGAGENT = 'InstructingAgent'.freeze,

      # TODO: Write general description for INSTRUCTEDAGENT
      INSTRUCTEDAGENT = 'InstructedAgent'.freeze,

      # TODO: Write general description for
      # ADDITIONALBENEFICIARYPARTYAGENTINFORMATION
      ADDITIONALBENEFICIARYPARTYAGENTINFORMATION = 'AdditionalBeneficiaryPartyAgentInformation'.freeze,

      # TODO: Write general description for CREDITORAGENT
      CREDITORAGENT = 'CreditorAgent'.freeze,

      # TODO: Write general description for DEBTORAGENT
      DEBTORAGENT = 'DebtorAgent'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      AGENT_ROLE_ENUM.include?(value)
    end
  end
end

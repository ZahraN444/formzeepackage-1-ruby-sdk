# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # Attributes7 Model.
  class Attributes7 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Helps to identify the owner of the task
    # @return [PaymentAdmissionTaskAssigneeEnum]
    attr_accessor :assignee

    # Identifies the payment admission task to be executed
    # @return [String]
    attr_accessor :name

    # Key Value map that contains the Task result.
    # @return [Hash[String, Object]]
    attr_accessor :output

    # status of the task
    # @return [PaymentAdmissionTaskStatusEnum]
    attr_accessor :status

    # Identifies the workflow for which the task was created
    # @return [UUID | String]
    attr_accessor :workflow

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['assignee'] = 'assignee'
      @_hash['name'] = 'name'
      @_hash['output'] = 'output'
      @_hash['status'] = 'status'
      @_hash['workflow'] = 'workflow'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        assignee
        name
        output
        status
        workflow
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(assignee = SKIP,
                   name = SKIP,
                   output = SKIP,
                   status = SKIP,
                   workflow = SKIP)
      @assignee = assignee unless assignee == SKIP
      @name = name unless name == SKIP
      @output = output unless output == SKIP
      @status = status unless status == SKIP
      @workflow = workflow unless workflow == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      assignee = hash.key?('assignee') ? hash['assignee'] : SKIP
      name = hash.key?('name') ? hash['name'] : SKIP
      output = hash.key?('output') ? hash['output'] : SKIP
      status = hash.key?('status') ? hash['status'] : SKIP
      workflow = hash.key?('workflow') ? hash['workflow'] : SKIP

      # Create object from extracted values.
      Attributes7.new(assignee,
                      name,
                      output,
                      status,
                      workflow)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # NewReportRequestReportUser Model.
  class NewReportRequestReportUser < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Identifies a user or organization
    # @return [String]
    attr_accessor :user_id

    # Identifies a user or organization
    # @return [ReportRequestUserIdCodeEnum]
    attr_accessor :user_id_code

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['user_id'] = 'user_id'
      @_hash['user_id_code'] = 'user_id_code'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      []
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(user_id = nil,
                   user_id_code = nil)
      @user_id = user_id
      @user_id_code = user_id_code
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      user_id = hash.key?('user_id') ? hash['user_id'] : nil
      user_id_code = hash.key?('user_id_code') ? hash['user_id_code'] : nil

      # Create object from extracted values.
      NewReportRequestReportUser.new(user_id,
                                     user_id_code)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # BeneficiaryDebtorAccountProxy Model.
  class BeneficiaryDebtorAccountProxy < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Name of the identification scheme, in a free text form. When used
    # proxy_id_code must not be present
    # @return [String]
    attr_accessor :proxy

    # Identification used to indicate the account identification under another
    # specified name
    # @return [String]
    attr_accessor :proxy_id

    # Name of the identification scheme, in a coded form as published in an
    # external list. When used proxy field must not be present
    # @return [String]
    attr_accessor :proxy_id_code

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['proxy'] = 'proxy'
      @_hash['proxy_id'] = 'proxy_id'
      @_hash['proxy_id_code'] = 'proxy_id_code'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        proxy
        proxy_id
        proxy_id_code
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(proxy = SKIP,
                   proxy_id = SKIP,
                   proxy_id_code = SKIP)
      @proxy = proxy unless proxy == SKIP
      @proxy_id = proxy_id unless proxy_id == SKIP
      @proxy_id_code = proxy_id_code unless proxy_id_code == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      proxy = hash.key?('proxy') ? hash['proxy'] : SKIP
      proxy_id = hash.key?('proxy_id') ? hash['proxy_id'] : SKIP
      proxy_id_code = hash.key?('proxy_id_code') ? hash['proxy_id_code'] : SKIP

      # Create object from extracted values.
      BeneficiaryDebtorAccountProxy.new(proxy,
                                        proxy_id,
                                        proxy_id_code)
    end
  end
end

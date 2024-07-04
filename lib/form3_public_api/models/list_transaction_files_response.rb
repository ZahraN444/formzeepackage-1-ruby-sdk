# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # ListTransactionFilesResponse Model.
  class ListTransactionFilesResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Array[TransactionFile]]
    attr_accessor :data

    # TODO: Write general description for this method
    # @return [Links]
    attr_accessor :links

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['data'] = 'data'
      @_hash['links'] = 'links'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        links
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(data = nil,
                   links = SKIP)
      @data = data
      @links = links unless links == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      data = nil
      unless hash['data'].nil?
        data = []
        hash['data'].each do |structure|
          data << (TransactionFile.from_hash(structure) if structure)
        end
      end

      data = nil unless hash.key?('data')
      links = Links.from_hash(hash['links']) if hash['links']

      # Create object from extracted values.
      ListTransactionFilesResponse.new(data,
                                       links)
    end
  end
end

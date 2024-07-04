# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # ReportLink Model.
  class ReportLink < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :href

    # TODO: Write general description for this method
    # @return [Meta]
    attr_accessor :meta

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['href'] = 'href'
      @_hash['meta'] = 'meta'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        meta
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(href = nil,
                   meta = SKIP)
      @href = href
      @meta = meta unless meta == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      href = hash.key?('href') ? hash['href'] : nil
      meta = Meta.from_hash(hash['meta']) if hash['meta']

      # Create object from extracted values.
      ReportLink.new(href,
                     meta)
    end
  end
end

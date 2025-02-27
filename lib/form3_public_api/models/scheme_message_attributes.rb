# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Form3PublicApi
  # SchemeMessageAttributes Model.
  class SchemeMessageAttributes < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :date

    # TODO: Write general description for this method
    # @return [Array[SchemeMessageEntryItem]]
    attr_accessor :entries

    # TODO: Write general description for this method
    # @return [PaymentSchemeEnum]
    attr_accessor :payment_scheme

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :scheme_message_type

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :unique_scheme_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['date'] = 'date'
      @_hash['entries'] = 'entries'
      @_hash['payment_scheme'] = 'payment_scheme'
      @_hash['scheme_message_type'] = 'scheme_message_type'
      @_hash['unique_scheme_id'] = 'unique_scheme_id'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        unique_scheme_id
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(date = nil,
                   entries = nil,
                   payment_scheme = nil,
                   scheme_message_type = nil,
                   unique_scheme_id = SKIP)
      @date = date
      @entries = entries
      @payment_scheme = payment_scheme
      @scheme_message_type = scheme_message_type
      @unique_scheme_id = unique_scheme_id unless unique_scheme_id == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      date = if hash.key?('date')
               (DateTimeHelper.from_rfc3339(hash['date']) if hash['date'])
             end
      # Parameter is an array, so we need to iterate through it
      entries = nil
      unless hash['entries'].nil?
        entries = []
        hash['entries'].each do |structure|
          entries << (SchemeMessageEntryItem.from_hash(structure) if structure)
        end
      end

      entries = nil unless hash.key?('entries')
      payment_scheme =
        hash.key?('payment_scheme') ? hash['payment_scheme'] : nil
      scheme_message_type =
        hash.key?('scheme_message_type') ? hash['scheme_message_type'] : nil
      unique_scheme_id =
        hash.key?('unique_scheme_id') ? hash['unique_scheme_id'] : SKIP

      # Create object from extracted values.
      SchemeMessageAttributes.new(date,
                                  entries,
                                  payment_scheme,
                                  scheme_message_type,
                                  unique_scheme_id)
    end

    def to_custom_date
      DateTimeHelper.to_rfc3339(date)
    end
  end
end

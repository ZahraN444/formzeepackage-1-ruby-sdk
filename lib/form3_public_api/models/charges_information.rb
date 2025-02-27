# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # ChargesInformation Model.
  class ChargesInformation < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # Specifies which party/parties will bear the charges associated with the
    # processing of the payment transaction. Can be one of the following:
    # `DEBT`, `CRED`, `SHAR` or `SLEV`
    # @return [String]
    attr_accessor :bearer_code

    # Transaction charges due to the receiver of the transaction. Requires 1 to
    # 2 decimal places. Must be > 0.
    # @return [String]
    attr_accessor :receiver_charges_amount

    # Currency of `receiver_charges_amount`. Currency code as defined in [ISO
    # 4217](http://www.iso.org/iso/home/standards/currency_codes.htm).
    # @return [String]
    attr_accessor :receiver_charges_currency

    # Currency of `receiver_charges_amount`. Currency code as defined in [ISO
    # 4217](http://www.iso.org/iso/home/standards/currency_codes.htm).
    # @return [Array[SenderCharge]]
    attr_accessor :sender_charges

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['bearer_code'] = 'bearer_code'
      @_hash['receiver_charges_amount'] = 'receiver_charges_amount'
      @_hash['receiver_charges_currency'] = 'receiver_charges_currency'
      @_hash['sender_charges'] = 'sender_charges'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        bearer_code
        receiver_charges_amount
        receiver_charges_currency
        sender_charges
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(bearer_code = SKIP,
                   receiver_charges_amount = SKIP,
                   receiver_charges_currency = SKIP,
                   sender_charges = SKIP)
      @bearer_code = bearer_code unless bearer_code == SKIP
      @receiver_charges_amount = receiver_charges_amount unless receiver_charges_amount == SKIP
      unless receiver_charges_currency == SKIP
        @receiver_charges_currency =
          receiver_charges_currency
      end
      @sender_charges = sender_charges unless sender_charges == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      bearer_code = hash.key?('bearer_code') ? hash['bearer_code'] : SKIP
      receiver_charges_amount =
        hash.key?('receiver_charges_amount') ? hash['receiver_charges_amount'] : SKIP
      receiver_charges_currency =
        hash.key?('receiver_charges_currency') ? hash['receiver_charges_currency'] : SKIP
      # Parameter is an array, so we need to iterate through it
      sender_charges = nil
      unless hash['sender_charges'].nil?
        sender_charges = []
        hash['sender_charges'].each do |structure|
          sender_charges << (SenderCharge.from_hash(structure) if structure)
        end
      end

      sender_charges = SKIP unless hash.key?('sender_charges')

      # Create object from extracted values.
      ChargesInformation.new(bearer_code,
                             receiver_charges_amount,
                             receiver_charges_currency,
                             sender_charges)
    end
  end
end

# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # AuditController
  class AuditController < BaseController
    # List audit entries for this record type
    # @param [String] record_type Required parameter: Record Type
    # @param [Integer] page_number Optional parameter: Which page to select
    # @param [Integer] page_size Optional parameter: Number of items to select
    # @param [String] page_after Optional parameter: Cursor for next page (this
    # is a base64-encoded UUID continuation token returned from the application
    # and should not be manually generated)
    # @param [Array[UUID | String]] filter_organisation_id Optional parameter:
    # Filter by organisation id
    # @param [DateTime] filter_action_time_from Optional parameter: Example:
    # @param [DateTime] filter_action_time_to Optional parameter: Example:
    # @return [AuditEntryListResponse] response from the API call
    def list_audit_entries_for_this_record_type(record_type,
                                                page_number: nil,
                                                page_size: nil,
                                                page_after: nil,
                                                filter_organisation_id: nil,
                                                filter_action_time_from: nil,
                                                filter_action_time_to: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/audit/entries/{record_type}',
                                     Server::DEFAULT)
                   .template_param(new_parameter(record_type, key: 'record_type')
                                    .should_encode(true))
                   .query_param(new_parameter(page_number, key: 'page[number]'))
                   .query_param(new_parameter(page_size, key: 'page[size]'))
                   .query_param(new_parameter(page_after, key: 'page[after]'))
                   .query_param(new_parameter(filter_organisation_id, key: 'filter[organisation_id]'))
                   .query_param(new_parameter(filter_action_time_from, key: 'filter[action_time_from]'))
                   .query_param(new_parameter(filter_action_time_to, key: 'filter[action_time_to]'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(AuditEntryListResponse.method(:from_hash)))
        .execute
    end

    # Fetch audit entry list for this record type/id
    # @param [String] record_type Required parameter: Record Type
    # @param [UUID | String] id Required parameter: Record Id
    # @return [AuditEntryListResponse] response from the API call
    def fetch_audit_entry_list_for_this_record_type_id(record_type,
                                                       id)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/audit/entries/{record_type}/{id}',
                                     Server::DEFAULT)
                   .template_param(new_parameter(record_type, key: 'record_type')
                                    .should_encode(true))
                   .template_param(new_parameter(id, key: 'id')
                                    .should_encode(true))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(AuditEntryListResponse.method(:from_hash)))
        .execute
    end
  end
end

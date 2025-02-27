# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # RolesController
  class RolesController < BaseController
    # List all roles
    # @param [Integer] page_number Optional parameter: Which page to select
    # @param [Integer] page_size Optional parameter: Number of items to select
    # @return [RoleDetailsListResponse] response from the API call
    def list_all_roles(page_number: nil,
                       page_size: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/security/roles',
                                     Server::DEFAULT)
                   .query_param(new_parameter(page_number, key: 'page[number]'))
                   .query_param(new_parameter(page_size, key: 'page[size]'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(RoleDetailsListResponse.method(:from_hash)))
        .execute
    end

    # Create role
    # @param [RoleCreation] role_creation_request Optional parameter: Example:
    # @return [RoleCreationResponse] response from the API call
    def create_role(role_creation_request: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::POST,
                                     '/security/roles',
                                     Server::DEFAULT)
                   .header_param(new_parameter('application/vnd.api+json', key: 'Content-Type'))
                   .body_param(new_parameter(role_creation_request))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .body_serializer(proc do |param| param.to_json unless param.nil? end)
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(RoleCreationResponse.method(:from_hash))
                   .local_error('400',
                                'Bad request',
                                ApiErrorException)
                   .local_error('409',
                                'Conflict',
                                ApiErrorException))
        .execute
    end

    # Delete role
    # @param [UUID | String] role_id Required parameter: Role Id
    # @param [Integer] version Required parameter: Version
    # @return [void] response from the API call
    def delete_role(role_id,
                    version)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::DELETE,
                                     '/security/roles/{role_id}',
                                     Server::DEFAULT)
                   .template_param(new_parameter(role_id, key: 'role_id')
                                    .should_encode(true))
                   .query_param(new_parameter(version, key: 'version'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .is_response_void(true)
                   .local_error('404',
                                'Not Found',
                                ApiErrorException)
                   .local_error('409',
                                'Conflict',
                                ApiErrorException))
        .execute
    end

    # Fetch role
    # @param [UUID | String] role_id Required parameter: Role Id
    # @return [RoleDetailsResponse] response from the API call
    def fetch_role(role_id)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/security/roles/{role_id}',
                                     Server::DEFAULT)
                   .template_param(new_parameter(role_id, key: 'role_id')
                                    .should_encode(true))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(RoleDetailsResponse.method(:from_hash))
                   .local_error('404',
                                'Not Found',
                                ApiErrorException))
        .execute
    end
  end
end

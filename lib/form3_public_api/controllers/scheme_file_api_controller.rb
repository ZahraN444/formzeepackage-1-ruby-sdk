# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # SchemeFileAPIController
  class SchemeFileAPIController < BaseController
    # List Scheme files
    # @param [String] page_number Optional parameter: Which page to select
    # @param [Integer] page_size Optional parameter: Number of items to select
    # @param [Array[UUID | String]] filter_organisation_id Optional parameter:
    # Find all Scheme File resources with a given organisation ID
    # @param [String] filter_payment_scheme Optional parameter: Find Scheme File
    # resources by a certain scheme
    # @param [String] filter_file_format Optional parameter: Find Scheme File
    # resources by the format of the file
    # @param [String] filter_file_type Optional parameter: Find Scheme File
    # resources by the type of the file
    # @param [Date] filter_created_on_from Optional parameter: Find all Scheme
    # File resources created from this date, in format YYYY-MM-DD
    # @param [Date] filter_created_on_to Optional parameter: Find all Scheme
    # File resources created up to this date, in format YYYY-MM-DD
    # @param [String] filter_submission_status Optional parameter: Find all
    # Scheme File resources with a certain submission status
    # @param [DateTime] filter_submission_submission_date_from Optional
    # parameter: Find all Scheme File resources submitted from and including
    # this date/time
    # @param [DateTime] filter_submission_submission_date_to Optional parameter:
    # Find all Scheme File resources submitted up to and included this
    # date/time
    # @param [String] filter_admission_status Optional parameter: Find all File
    # resources with a certain admission status
    # @param [DateTime] filter_admission_admission_date_from Optional parameter:
    # Find all File resources admitted from and including this date/time
    # @param [DateTime] filter_admission_admission_date_to Optional parameter:
    # Find all File resources admitted up to and included this date/time
    # @return [ListSchemeFilesResponse] response from the API call
    def list_scheme_files(page_number: nil,
                          page_size: 100,
                          filter_organisation_id: nil,
                          filter_payment_scheme: nil,
                          filter_file_format: nil,
                          filter_file_type: nil,
                          filter_created_on_from: nil,
                          filter_created_on_to: nil,
                          filter_submission_status: nil,
                          filter_submission_submission_date_from: nil,
                          filter_submission_submission_date_to: nil,
                          filter_admission_status: nil,
                          filter_admission_admission_date_from: nil,
                          filter_admission_admission_date_to: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/files/schemefiles',
                                     Server::DEFAULT)
                   .query_param(new_parameter(page_number, key: 'page[number]'))
                   .query_param(new_parameter(page_size, key: 'page[size]'))
                   .query_param(new_parameter(filter_organisation_id, key: 'filter[organisation_id]'))
                   .query_param(new_parameter(filter_payment_scheme, key: 'filter[payment_scheme]'))
                   .query_param(new_parameter(filter_file_format, key: 'filter[file_format]'))
                   .query_param(new_parameter(filter_file_type, key: 'filter[file_type]'))
                   .query_param(new_parameter(filter_created_on_from, key: 'filter[created_on_from]'))
                   .query_param(new_parameter(filter_created_on_to, key: 'filter[created_on_to]'))
                   .query_param(new_parameter(filter_submission_status, key: 'filter[submission.status]'))
                   .query_param(new_parameter(filter_submission_submission_date_from, key: 'filter[submission.submission_date_from]'))
                   .query_param(new_parameter(filter_submission_submission_date_to, key: 'filter[submission.submission_date_to]'))
                   .query_param(new_parameter(filter_admission_status, key: 'filter[admission.status]'))
                   .query_param(new_parameter(filter_admission_admission_date_from, key: 'filter[admission.admission_date_from]'))
                   .query_param(new_parameter(filter_admission_admission_date_to, key: 'filter[admission.admission_date_to]'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(ListSchemeFilesResponse.method(:from_hash))
                   .local_error('400',
                                'Reports bad request',
                                ApiErrorException)
                   .local_error('401',
                                'Unauthorized',
                                ApiErrorException)
                   .local_error('403',
                                'Forbidden',
                                ApiErrorException)
                   .local_error('500',
                                'Internal Server Error',
                                ApiErrorException))
        .execute
    end

    # Creates a Scheme File
    # @param [SchemeFileCreation] scheme_file_creation_request Optional
    # parameter: Example:
    # @return [SchemeFileResponse] response from the API call
    def create_scheme_file(scheme_file_creation_request: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::POST,
                                     '/files/schemefiles',
                                     Server::DEFAULT)
                   .body_param(new_parameter(scheme_file_creation_request))
                   .header_param(new_parameter('application/json; charset=utf-8', key: 'content-type'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .body_serializer(proc do |param| param.to_json unless param.nil? end)
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(SchemeFileResponse.method(:from_hash))
                   .local_error('400',
                                'Bad Request',
                                ApiErrorException)
                   .local_error('401',
                                'Unauthorized',
                                ApiErrorException)
                   .local_error('403',
                                'Forbidden',
                                ApiErrorException)
                   .local_error('409',
                                'Conflict',
                                ApiErrorException)
                   .local_error('500',
                                'Internal Server Error',
                                ApiErrorException))
        .execute
    end

    # Get Scheme file
    # @param [UUID | String] scheme_file_id Required parameter: Scheme File Id
    # @param [String] accept Optional parameter: Acceptable Formats, possible
    # values are "application/vnd.api+json" and "application/xml"
    # @return [SchemeFileResponse] response from the API call
    def get_scheme_file(scheme_file_id,
                        accept: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/files/schemefiles/{scheme_file_id}',
                                     Server::DEFAULT)
                   .template_param(new_parameter(scheme_file_id, key: 'scheme_file_id')
                                    .should_encode(true))
                   .header_param(new_parameter(accept, key: 'Accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(SchemeFileResponse.method(:from_hash))
                   .local_error('401',
                                'Unauthorized',
                                ApiErrorException)
                   .local_error('403',
                                'Forbidden',
                                ApiErrorException)
                   .local_error('404',
                                'Not Found',
                                ApiErrorException)
                   .local_error('500',
                                'Internal Server Error',
                                ApiErrorException))
        .execute
    end

    # Put Scheme file chunk
    # @param [UUID | String] scheme_file_id Required parameter: Scheme File Id
    # @param [String] x_form3_upload_part Required parameter: Which part of the
    # file we are uploading
    # @param [File | UploadIO] payload Required parameter: Example:
    # @return [SchemeFileResponse] response from the API call
    def upload_scheme_file(scheme_file_id,
                           x_form3_upload_part,
                           payload)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::PUT,
                                     '/files/schemefiles/{scheme_file_id}',
                                     Server::DEFAULT)
                   .template_param(new_parameter(scheme_file_id, key: 'scheme_file_id')
                                    .should_encode(true))
                   .header_param(new_parameter(x_form3_upload_part, key: 'X-Form3-Upload-Part'))
                   .multipart_param(new_parameter(payload, key: 'payload')
                                     .default_content_type('application/octet-stream'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(SchemeFileResponse.method(:from_hash))
                   .local_error('400',
                                'Bad Request',
                                ApiErrorException)
                   .local_error('401',
                                'Unauthorized',
                                ApiErrorException)
                   .local_error('403',
                                'Forbidden',
                                ApiErrorException)
                   .local_error('404',
                                'Scheme File Not Found',
                                ApiErrorException)
                   .local_error('409',
                                'Scheme File Conflict',
                                ApiErrorException)
                   .local_error('500',
                                'Internal Server Error',
                                ApiErrorException))
        .execute
    end

    # Creates a Scheme File Admission
    # @param [UUID | String] scheme_file_id Required parameter: Scheme File Id
    # @param [SchemeFileAdmissionCreation]
    # scheme_file_admission_creation_request Optional parameter: Example:
    # @return [SchemeFileAdmissionResponse] response from the API call
    def create_scheme_file_admission(scheme_file_id,
                                     scheme_file_admission_creation_request: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::POST,
                                     '/files/schemefiles/{scheme_file_id}/admissions',
                                     Server::DEFAULT)
                   .template_param(new_parameter(scheme_file_id, key: 'scheme_file_id')
                                    .should_encode(true))
                   .body_param(new_parameter(scheme_file_admission_creation_request))
                   .header_param(new_parameter('application/json; charset=utf-8', key: 'content-type'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .body_serializer(proc do |param| param.to_json unless param.nil? end)
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(SchemeFileAdmissionResponse.method(:from_hash))
                   .local_error('400',
                                'Bad Request',
                                ApiErrorException)
                   .local_error('401',
                                'Unauthorized',
                                ApiErrorException)
                   .local_error('403',
                                'Forbidden',
                                ApiErrorException)
                   .local_error('404',
                                'Not Found',
                                ApiErrorException)
                   .local_error('409',
                                'Scheme File Admission Conflict',
                                ApiErrorException)
                   .local_error('500',
                                'Internal Server Error',
                                ApiErrorException))
        .execute
    end

    # Fetch scheme file admission
    # @param [UUID | String] scheme_file_id Required parameter: Scheme File Id
    # @param [UUID | String] scheme_file_admission_id Required parameter: Scheme
    # File Admission Id
    # @return [SchemeFileAdmissionResponse] response from the API call
    def get_scheme_file_admission(scheme_file_id,
                                  scheme_file_admission_id)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/files/schemefiles/{scheme_file_id}/admissions/{scheme_file_admission_id}',
                                     Server::DEFAULT)
                   .template_param(new_parameter(scheme_file_id, key: 'scheme_file_id')
                                    .should_encode(true))
                   .template_param(new_parameter(scheme_file_admission_id, key: 'scheme_file_admission_id')
                                    .should_encode(true))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(SchemeFileAdmissionResponse.method(:from_hash))
                   .local_error('401',
                                'Unauthorized',
                                ApiErrorException)
                   .local_error('403',
                                'Forbidden',
                                ApiErrorException)
                   .local_error('404',
                                'Not Found',
                                ApiErrorException)
                   .local_error('500',
                                'Internal Server Error',
                                ApiErrorException))
        .execute
    end

    # Creates a Scheme File Submission
    # @param [UUID | String] scheme_file_id Required parameter: Scheme File Id
    # @param [SchemeFileSubmissionCreation]
    # scheme_file_submission_creation_request Optional parameter: Example:
    # @return [SchemeFileSubmissionResponse] response from the API call
    def create_scheme_file_submission(scheme_file_id,
                                      scheme_file_submission_creation_request: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::POST,
                                     '/files/schemefiles/{scheme_file_id}/submissions',
                                     Server::DEFAULT)
                   .template_param(new_parameter(scheme_file_id, key: 'scheme_file_id')
                                    .should_encode(true))
                   .body_param(new_parameter(scheme_file_submission_creation_request))
                   .header_param(new_parameter('application/json; charset=utf-8', key: 'content-type'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .body_serializer(proc do |param| param.to_json unless param.nil? end)
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(SchemeFileSubmissionResponse.method(:from_hash))
                   .local_error('400',
                                'Bad Request',
                                ApiErrorException)
                   .local_error('401',
                                'Unauthorized',
                                ApiErrorException)
                   .local_error('403',
                                'Forbidden',
                                ApiErrorException)
                   .local_error('404',
                                'Not Found',
                                ApiErrorException)
                   .local_error('409',
                                'Scheme File Submission Conflict',
                                ApiErrorException)
                   .local_error('500',
                                'Internal Server Error',
                                ApiErrorException))
        .execute
    end

    # Get Scheme file submission
    # @param [UUID | String] scheme_file_id Required parameter: Scheme File Id
    # @param [UUID | String] scheme_file_submission_id Required parameter:
    # Scheme File Submission Id
    # @return [SchemeFileSubmissionResponse] response from the API call
    def get_scheme_file_submission(scheme_file_id,
                                   scheme_file_submission_id)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/files/schemefiles/{scheme_file_id}/submissions/{scheme_file_submission_id}',
                                     Server::DEFAULT)
                   .template_param(new_parameter(scheme_file_id, key: 'scheme_file_id')
                                    .should_encode(true))
                   .template_param(new_parameter(scheme_file_submission_id, key: 'scheme_file_submission_id')
                                    .should_encode(true))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(SchemeFileSubmissionResponse.method(:from_hash))
                   .local_error('401',
                                'Unauthorized',
                                ApiErrorException)
                   .local_error('403',
                                'Forbidden',
                                ApiErrorException)
                   .local_error('404',
                                'Not Found',
                                ApiErrorException)
                   .local_error('500',
                                'Internal Server Error',
                                ApiErrorException))
        .execute
    end
  end
end

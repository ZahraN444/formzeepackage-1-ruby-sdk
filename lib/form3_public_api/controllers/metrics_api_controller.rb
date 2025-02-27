# form3_public_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Form3PublicApi
  # MetricsAPIController
  class MetricsAPIController < BaseController
    # Query Endpoint for metrics
    # @param [String] query Required parameter: Query to Execute
    # @param [String] time Optional parameter: RFC3339 or unix_timestamp
    # @param [String] timeout Optional parameter: See
    # https://prometheus.io/docs/prometheus/latest/querying/basics/#time-duratio
    # ns
    # @return [MetricsQueryResponse] response from the API call
    def query_endpoint_for_metrics(query,
                                   time: nil,
                                   timeout: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/metrics/prometheus/api/v1/query',
                                     Server::DEFAULT)
                   .query_param(new_parameter(query, key: 'query'))
                   .query_param(new_parameter(time, key: 'time'))
                   .query_param(new_parameter(timeout, key: 'timeout'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(MetricsQueryResponse.method(:from_hash))
                   .local_error('400',
                                'Bad Request',
                                MetricsQueryResponseErrorException)
                   .local_error('403',
                                'Forbidden',
                                APIException)
                   .local_error('500',
                                'Internal Server Error',
                                APIException))
        .execute
    end

    # Query Endpoint for metrics
    # @param [String] query Required parameter: Query to Execute
    # @param [String] time Optional parameter: RFC3339 or unix_timestamp
    # @param [String] timeout Optional parameter: See
    # https://prometheus.io/docs/prometheus/latest/querying/basics/#time-duratio
    # ns
    # @return [MetricsQueryResponse] response from the API call
    def query_endpoint_for_metrics1(query,
                                    time: nil,
                                    timeout: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::POST,
                                     '/metrics/prometheus/api/v1/query',
                                     Server::DEFAULT)
                   .form_param(new_parameter(query, key: 'query'))
                   .form_param(new_parameter(time, key: 'time'))
                   .form_param(new_parameter(timeout, key: 'timeout'))
                   .header_param(new_parameter('application/x-www-form-urlencoded', key: 'content-type'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(MetricsQueryResponse.method(:from_hash))
                   .local_error('400',
                                'Bad Request',
                                MetricsQueryResponseErrorException)
                   .local_error('403',
                                'Forbidden',
                                APIException)
                   .local_error('500',
                                'Internal Server Error',
                                APIException))
        .execute
    end

    # Query Range Endpoint for metrics
    # @param [String] query Required parameter: Query to Execute
    # @param [String] time Optional parameter: RFC3339 or unix_timestamp
    # @param [String] timeout Optional parameter: See
    # https://prometheus.io/docs/prometheus/latest/querying/basics/#time-duratio
    # ns
    # @param [String] start Optional parameter: RFC3339 or unix_timestamp
    # @param [String] mend Optional parameter: RFC3339 or unix_timestamp
    # @param [String] step Optional parameter: duration or float
    # @return [MetricsQueryResponse] response from the API call
    def query_range_endpoint_for_metrics(query,
                                         time: nil,
                                         timeout: nil,
                                         start: nil,
                                         mend: nil,
                                         step: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/metrics/prometheus/api/v1/query_range',
                                     Server::DEFAULT)
                   .query_param(new_parameter(query, key: 'query'))
                   .query_param(new_parameter(time, key: 'time'))
                   .query_param(new_parameter(timeout, key: 'timeout'))
                   .query_param(new_parameter(start, key: 'start'))
                   .query_param(new_parameter(mend, key: 'end'))
                   .query_param(new_parameter(step, key: 'step'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(MetricsQueryResponse.method(:from_hash))
                   .local_error('400',
                                'Bad Request',
                                MetricsQueryResponseErrorException)
                   .local_error('403',
                                'Forbidden',
                                APIException)
                   .local_error('500',
                                'Internal Server Error',
                                APIException))
        .execute
    end

    # Query Range Endpoint for metrics
    # @param [String] query Required parameter: Query to Execute
    # @param [String] time Optional parameter: RFC3339 or unix_timestamp
    # @param [String] timeout Optional parameter: See
    # https://prometheus.io/docs/prometheus/latest/querying/basics/#time-duratio
    # ns
    # @param [String] start Optional parameter: RFC3339 or unix_timestamp
    # @param [String] mend Optional parameter: RFC3339 or unix_timestamp
    # @param [String] step Optional parameter: duration or float
    # @return [MetricsQueryResponse] response from the API call
    def query_range_endpoint_for_metrics1(query,
                                          time: nil,
                                          timeout: nil,
                                          start: nil,
                                          mend: nil,
                                          step: nil)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::POST,
                                     '/metrics/prometheus/api/v1/query_range',
                                     Server::DEFAULT)
                   .form_param(new_parameter(query, key: 'query'))
                   .form_param(new_parameter(time, key: 'time'))
                   .form_param(new_parameter(timeout, key: 'timeout'))
                   .form_param(new_parameter(start, key: 'start'))
                   .form_param(new_parameter(mend, key: 'end'))
                   .form_param(new_parameter(step, key: 'step'))
                   .header_param(new_parameter('application/x-www-form-urlencoded', key: 'content-type'))
                   .header_param(new_parameter('application/json', key: 'accept'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:custom_type_deserializer))
                   .deserialize_into(MetricsQueryResponse.method(:from_hash))
                   .local_error('400',
                                'Bad Request',
                                MetricsQueryResponseErrorException)
                   .local_error('403',
                                'Forbidden',
                                APIException)
                   .local_error('500',
                                'Internal Server Error',
                                APIException))
        .execute
    end

    # Federate Endpoint for metrics
    # @param [Array[String]] match Required parameter: See
    # https://prometheus.io/docs/prometheus/latest/querying/basics/#instant-vect
    # or-selectors
    # @return [String] response from the API call
    def federate_endpoint_for_metrics(match)
      new_api_call_builder
        .request(new_request_builder(HttpMethodEnum::GET,
                                     '/metrics/prometheus/federate',
                                     Server::DEFAULT)
                   .query_param(new_parameter(match, key: 'match'))
                   .auth(Single.new('OAuth2')))
        .response(new_response_handler
                   .deserializer(APIHelper.method(:deserialize_primitive_types))
                   .deserialize_into(proc do |response| response.to_s end)
                   .is_primitive_response(true)
                   .local_error('400',
                                'Bad Request',
                                MetricsQueryResponseErrorException)
                   .local_error('403',
                                'Forbidden',
                                APIException)
                   .local_error('500',
                                'Internal Server Error',
                                APIException))
        .execute
    end
  end
end

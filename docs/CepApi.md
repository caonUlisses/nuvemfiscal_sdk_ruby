# NuvemFiscalClient::CepApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**consultar_cep**](CepApi.md#consultar_cep) | **GET** /cep/{Cep} | Consultar endereço através do CEP |


## consultar_cep

> <CepEndereco> consultar_cep(cep)

Consultar endereço através do CEP

**Informações adicionais**:  - Cota: <a href=\"/docs/limites#cep-consultas\">cep-consultas</a>  - Consumo: 1 unidade requisição.

### Examples

```ruby
require 'time'
require 'nuvem_fiscal_client'
# setup authorization
NuvemFiscalClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = NuvemFiscalClient::CepApi.new
cep = 'cep_example' # String | CEP sem máscara.

begin
  # Consultar endereço através do CEP
  result = api_instance.consultar_cep(cep)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CepApi->consultar_cep: #{e}"
end
```

#### Using the consultar_cep_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CepEndereco>, Integer, Hash)> consultar_cep_with_http_info(cep)

```ruby
begin
  # Consultar endereço através do CEP
  data, status_code, headers = api_instance.consultar_cep_with_http_info(cep)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CepEndereco>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CepApi->consultar_cep_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cep** | **String** | CEP sem máscara. |  |

### Return type

[**CepEndereco**](CepEndereco.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


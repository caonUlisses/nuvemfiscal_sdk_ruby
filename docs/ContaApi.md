# NuvemFiscalClient::ContaApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**consultar_cota_conta**](ContaApi.md#consultar_cota_conta) | **GET** /conta/cotas/{nome} | Consultar o limite de uso e o consumo de uma cota específica. |
| [**listar_cotas_conta**](ContaApi.md#listar_cotas_conta) | **GET** /conta/cotas | Consultar os limites de uso e consumo de todas as cotas existentes. |


## consultar_cota_conta

> <ContaCota> consultar_cota_conta(nome)

Consultar o limite de uso e o consumo de uma cota específica.

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

api_instance = NuvemFiscalClient::ContaApi.new
nome = 'nome_example' # String | Nome da cota a ser consultada.

begin
  # Consultar o limite de uso e o consumo de uma cota específica.
  result = api_instance.consultar_cota_conta(nome)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling ContaApi->consultar_cota_conta: #{e}"
end
```

#### Using the consultar_cota_conta_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContaCota>, Integer, Hash)> consultar_cota_conta_with_http_info(nome)

```ruby
begin
  # Consultar o limite de uso e o consumo de uma cota específica.
  data, status_code, headers = api_instance.consultar_cota_conta_with_http_info(nome)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContaCota>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling ContaApi->consultar_cota_conta_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nome** | **String** | Nome da cota a ser consultada. |  |

### Return type

[**ContaCota**](ContaCota.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_cotas_conta

> <ContaCotaListagem> listar_cotas_conta

Consultar os limites de uso e consumo de todas as cotas existentes.

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

api_instance = NuvemFiscalClient::ContaApi.new

begin
  # Consultar os limites de uso e consumo de todas as cotas existentes.
  result = api_instance.listar_cotas_conta
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling ContaApi->listar_cotas_conta: #{e}"
end
```

#### Using the listar_cotas_conta_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContaCotaListagem>, Integer, Hash)> listar_cotas_conta_with_http_info

```ruby
begin
  # Consultar os limites de uso e consumo de todas as cotas existentes.
  data, status_code, headers = api_instance.listar_cotas_conta_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContaCotaListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling ContaApi->listar_cotas_conta_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ContaCotaListagem**](ContaCotaListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


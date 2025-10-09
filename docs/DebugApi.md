# NuvemFiscalClient::DebugApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**debug_dfe**](DebugApi.md#debug_dfe) | **GET** /debug/{id} | Debug de DF-e |
| [**debug_dfe_original_payload**](DebugApi.md#debug_dfe_original_payload) | **GET** /debug/{id}/original-payload | Payload original recebido |
| [**debug_http_request_content**](DebugApi.md#debug_http_request_content) | **GET** /debug/http-requests/{id}/request-content | Corpo da requisição HTTP |
| [**debug_http_response_content**](DebugApi.md#debug_http_response_content) | **GET** /debug/http-requests/{id}/response-content | Corpo da resposta HTTP |


## debug_dfe

> <DfeDebug> debug_dfe(id)

Debug de DF-e

Este endpoint retorna informações detalhadas de debug sobre o processamento de um documento fiscal eletrônico (DFe),  como NF-e, NFC-e, MDF-e, CT-e, NFS-e, dentre outros. Ele permite inspecionar o conteúdo original enviado à Nuvem Fiscal e analisar  todas as interações realizadas com os serviços autorizadores (SEFAZ ou prefeituras) durante o fluxo de emissão.    **Informações retornadas**:  - JSON original recebido no momento da criação do documento.  - Histórico das etapas de envio e consulta.  - Status e mensagens retornadas pelo autorizador.    **Cenários de uso**:  - Diagnóstico de falhas no processamento do documento.  - Verificação da resposta da SEFAZ ou prefeitura.  - Apoio ao suporte técnico e análise de integração.

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

api_instance = NuvemFiscalClient::DebugApi.new
id = 'id_example' # String | ID único do documento fiscal gerado pela Nuvem Fiscal.

begin
  # Debug de DF-e
  result = api_instance.debug_dfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DebugApi->debug_dfe: #{e}"
end
```

#### Using the debug_dfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeDebug>, Integer, Hash)> debug_dfe_with_http_info(id)

```ruby
begin
  # Debug de DF-e
  data, status_code, headers = api_instance.debug_dfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeDebug>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DebugApi->debug_dfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do documento fiscal gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeDebug**](DfeDebug.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## debug_dfe_original_payload

> File debug_dfe_original_payload(id)

Payload original recebido

Este endpoint retorna o conteúdo original recebido pela Nuvem Fiscal no momento da criação do documento fiscal.    **Cenários de uso**:  - Inspeção detalhada dos dados enviados à API.  - Verificação de divergências entre o payload fornecido e o processado.  - Encaminhamento do conteúdo original ao suporte da Nuvem Fiscal.

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

api_instance = NuvemFiscalClient::DebugApi.new
id = 'id_example' # String | ID do documento fiscal gerado pela Nuvem Fiscal.

begin
  # Payload original recebido
  result = api_instance.debug_dfe_original_payload(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DebugApi->debug_dfe_original_payload: #{e}"
end
```

#### Using the debug_dfe_original_payload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> debug_dfe_original_payload_with_http_info(id)

```ruby
begin
  # Payload original recebido
  data, status_code, headers = api_instance.debug_dfe_original_payload_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DebugApi->debug_dfe_original_payload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID do documento fiscal gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## debug_http_request_content

> File debug_http_request_content(id)

Corpo da requisição HTTP

Este endpoint retorna apenas o corpo da requisição HTTP enviada ao autorizador,  preservando o conteúdo exatamente como foi armazenado pela Nuvem Fiscal.    **Informações retornadas**:  - Envelope SOAP da requisição, possivelmente compactado.    **Cenários de uso**:  - Verificação do XML ou SOAP efetivamente enviado.  - Encaminhamento ao suporte da SEFAZ ou prefeitura para análise.  - Diagnóstico técnico do conteúdo de envio.

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

api_instance = NuvemFiscalClient::DebugApi.new
id = 'id_example' # String | ID da requisição HTTP.

begin
  # Corpo da requisição HTTP
  result = api_instance.debug_http_request_content(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DebugApi->debug_http_request_content: #{e}"
end
```

#### Using the debug_http_request_content_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> debug_http_request_content_with_http_info(id)

```ruby
begin
  # Corpo da requisição HTTP
  data, status_code, headers = api_instance.debug_http_request_content_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DebugApi->debug_http_request_content_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID da requisição HTTP. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## debug_http_response_content

> File debug_http_response_content(id)

Corpo da resposta HTTP

Este endpoint retorna apenas o corpo da resposta HTTP recebida do autorizador,  permitindo análise técnica da mensagem retornada pela SEFAZ ou prefeitura.    **Informações retornadas**:  - Envelope SOAP da resposta, ou mensagem de erro (ex: HTML, XML), no formato original.    **Cenários de uso**:  - Inspeção da resposta real retornada pelo autorizador.  - Encaminhamento do conteúdo ao suporte técnico.  - Diagnóstico de rejeições, falhas de processamento ou erros de infraestrutura.

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

api_instance = NuvemFiscalClient::DebugApi.new
id = 'id_example' # String | ID da requisição HTTP.

begin
  # Corpo da resposta HTTP
  result = api_instance.debug_http_response_content(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DebugApi->debug_http_response_content: #{e}"
end
```

#### Using the debug_http_response_content_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> debug_http_response_content_with_http_info(id)

```ruby
begin
  # Corpo da resposta HTTP
  data, status_code, headers = api_instance.debug_http_response_content_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DebugApi->debug_http_response_content_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID da requisição HTTP. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


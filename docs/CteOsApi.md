# NuvemFiscalClient::CteOsApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**baixar_pdf_cancelamento_cte_os**](CteOsApi.md#baixar_pdf_cancelamento_cte_os) | **GET** /cteos/{id}/cancelamento/pdf | Baixar PDF do cancelamento |
| [**baixar_pdf_carta_correcao_cte_os**](CteOsApi.md#baixar_pdf_carta_correcao_cte_os) | **GET** /cteos/{id}/carta-correcao/pdf | Baixar PDF da carta de correção |
| [**baixar_pdf_cte_os**](CteOsApi.md#baixar_pdf_cte_os) | **GET** /cteos/{id}/pdf | Baixar PDF do DACTE |
| [**baixar_pdf_evento_cte_os**](CteOsApi.md#baixar_pdf_evento_cte_os) | **GET** /cteos/eventos/{id}/pdf | Baixar PDF do evento |
| [**baixar_xml_cancelamento_cte_os**](CteOsApi.md#baixar_xml_cancelamento_cte_os) | **GET** /cteos/{id}/cancelamento/xml | Baixar XML do cancelamento |
| [**baixar_xml_carta_correcao_cte_os**](CteOsApi.md#baixar_xml_carta_correcao_cte_os) | **GET** /cteos/{id}/carta-correcao/xml | Baixar XML da carta de correção |
| [**baixar_xml_cte_os**](CteOsApi.md#baixar_xml_cte_os) | **GET** /cteos/{id}/xml | Baixar XML do CT-e OS processado |
| [**baixar_xml_cte_os_conhecimento**](CteOsApi.md#baixar_xml_cte_os_conhecimento) | **GET** /cteos/{id}/xml/conhecimento | Baixar XML do CT-e OS |
| [**baixar_xml_cte_os_protocolo**](CteOsApi.md#baixar_xml_cte_os_protocolo) | **GET** /cteos/{id}/xml/protocolo | Baixar XML do Protocolo da SEFAZ |
| [**baixar_xml_evento_cte_os**](CteOsApi.md#baixar_xml_evento_cte_os) | **GET** /cteos/eventos/{id}/xml | Baixar XML do evento |
| [**cancelar_cte_os**](CteOsApi.md#cancelar_cte_os) | **POST** /cteos/{id}/cancelamento | Cancelar um CT-e OS autorizado |
| [**consultar_cancelamento_cte_os**](CteOsApi.md#consultar_cancelamento_cte_os) | **GET** /cteos/{id}/cancelamento | Consultar o cancelamento do CT-e OS |
| [**consultar_carta_correcao_cte_os**](CteOsApi.md#consultar_carta_correcao_cte_os) | **GET** /cteos/{id}/carta-correcao | Consultar a solicitação de correção do CT-e OS |
| [**consultar_cte_os**](CteOsApi.md#consultar_cte_os) | **GET** /cteos/{id} | Consultar CT-e OS |
| [**consultar_evento_cte_os**](CteOsApi.md#consultar_evento_cte_os) | **GET** /cteos/eventos/{id} | Consultar evento |
| [**consultar_status_sefaz_cte_os**](CteOsApi.md#consultar_status_sefaz_cte_os) | **GET** /cteos/sefaz/status | Consulta do Status do Serviço na SEFAZ Autorizadora |
| [**criar_carta_correcao_cte_os**](CteOsApi.md#criar_carta_correcao_cte_os) | **POST** /cteos/{id}/carta-correcao | Solicitar correção do CT-e OS |
| [**emitir_cte_os**](CteOsApi.md#emitir_cte_os) | **POST** /cteos | Emitir CT-e OS |
| [**listar_cte_os**](CteOsApi.md#listar_cte_os) | **GET** /cteos | Listar CT-e OS |
| [**sincronizar_cte_os**](CteOsApi.md#sincronizar_cte_os) | **POST** /cteos/{id}/sincronizar | Sincroniza dados no CT-e OS a partir da SEFAZ |


## baixar_pdf_cancelamento_cte_os

> File baixar_pdf_cancelamento_cte_os(id)

Baixar PDF do cancelamento

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.

begin
  # Baixar PDF do cancelamento
  result = api_instance.baixar_pdf_cancelamento_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_pdf_cancelamento_cte_os: #{e}"
end
```

#### Using the baixar_pdf_cancelamento_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_cancelamento_cte_os_with_http_info(id)

```ruby
begin
  # Baixar PDF do cancelamento
  data, status_code, headers = api_instance.baixar_pdf_cancelamento_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_pdf_cancelamento_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_carta_correcao_cte_os

> File baixar_pdf_carta_correcao_cte_os(id)

Baixar PDF da carta de correção

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.

begin
  # Baixar PDF da carta de correção
  result = api_instance.baixar_pdf_carta_correcao_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_pdf_carta_correcao_cte_os: #{e}"
end
```

#### Using the baixar_pdf_carta_correcao_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_carta_correcao_cte_os_with_http_info(id)

```ruby
begin
  # Baixar PDF da carta de correção
  data, status_code, headers = api_instance.baixar_pdf_carta_correcao_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_pdf_carta_correcao_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_cte_os

> File baixar_pdf_cte_os(id, opts)

Baixar PDF do DACTE

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.
opts = {
  logotipo: true # Boolean | Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
}

begin
  # Baixar PDF do DACTE
  result = api_instance.baixar_pdf_cte_os(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_pdf_cte_os: #{e}"
end
```

#### Using the baixar_pdf_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_cte_os_with_http_info(id, opts)

```ruby
begin
  # Baixar PDF do DACTE
  data, status_code, headers = api_instance.baixar_pdf_cte_os_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_pdf_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |
| **logotipo** | **Boolean** | Imprime o documento com logotipo, desde que esteja cadastrado na empresa. | [optional][default to false] |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_evento_cte_os

> File baixar_pdf_evento_cte_os(id)

Baixar PDF do evento

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Baixar PDF do evento
  result = api_instance.baixar_pdf_evento_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_pdf_evento_cte_os: #{e}"
end
```

#### Using the baixar_pdf_evento_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_evento_cte_os_with_http_info(id)

```ruby
begin
  # Baixar PDF do evento
  data, status_code, headers = api_instance.baixar_pdf_evento_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_pdf_evento_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_cancelamento_cte_os

> File baixar_xml_cancelamento_cte_os(id)

Baixar XML do cancelamento

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.

begin
  # Baixar XML do cancelamento
  result = api_instance.baixar_xml_cancelamento_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_cancelamento_cte_os: #{e}"
end
```

#### Using the baixar_xml_cancelamento_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cancelamento_cte_os_with_http_info(id)

```ruby
begin
  # Baixar XML do cancelamento
  data, status_code, headers = api_instance.baixar_xml_cancelamento_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_cancelamento_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_carta_correcao_cte_os

> File baixar_xml_carta_correcao_cte_os(id)

Baixar XML da carta de correção

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.

begin
  # Baixar XML da carta de correção
  result = api_instance.baixar_xml_carta_correcao_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_carta_correcao_cte_os: #{e}"
end
```

#### Using the baixar_xml_carta_correcao_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_carta_correcao_cte_os_with_http_info(id)

```ruby
begin
  # Baixar XML da carta de correção
  data, status_code, headers = api_instance.baixar_xml_carta_correcao_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_carta_correcao_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_cte_os

> File baixar_xml_cte_os(id)

Baixar XML do CT-e OS processado

Utilize esse endpoint para obter o XML do conhecimento enviado para a SEFAZ, complementado com a informação do protocolo de autorização de uso (TAG raiz `cteProc`).    O XML só estará disponível nesse endpoint caso o conhecimento tenha sido autorizado pela SEFAZ. Para obter o XML nos demais casos, utilize o endpoint `GET /cteos/{id}/xml/conhecimento`.

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.

begin
  # Baixar XML do CT-e OS processado
  result = api_instance.baixar_xml_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_cte_os: #{e}"
end
```

#### Using the baixar_xml_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cte_os_with_http_info(id)

```ruby
begin
  # Baixar XML do CT-e OS processado
  data, status_code, headers = api_instance.baixar_xml_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_cte_os_conhecimento

> File baixar_xml_cte_os_conhecimento(id)

Baixar XML do CT-e OS

Utilize esse endpoint para obter o XML do conhecimento enviado para a SEFAZ.    O XML estará disponível nesse endpoint mesmo em casos que o conhecimento tenha sido rejeitado.

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único da CT-e OS gerado pela Nuvem Fiscal.

begin
  # Baixar XML do CT-e OS
  result = api_instance.baixar_xml_cte_os_conhecimento(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_cte_os_conhecimento: #{e}"
end
```

#### Using the baixar_xml_cte_os_conhecimento_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cte_os_conhecimento_with_http_info(id)

```ruby
begin
  # Baixar XML do CT-e OS
  data, status_code, headers = api_instance.baixar_xml_cte_os_conhecimento_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_cte_os_conhecimento_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_cte_os_protocolo

> File baixar_xml_cte_os_protocolo(id)

Baixar XML do Protocolo da SEFAZ

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único da CT-e OS gerado pela Nuvem Fiscal.

begin
  # Baixar XML do Protocolo da SEFAZ
  result = api_instance.baixar_xml_cte_os_protocolo(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_cte_os_protocolo: #{e}"
end
```

#### Using the baixar_xml_cte_os_protocolo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cte_os_protocolo_with_http_info(id)

```ruby
begin
  # Baixar XML do Protocolo da SEFAZ
  data, status_code, headers = api_instance.baixar_xml_cte_os_protocolo_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_cte_os_protocolo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_evento_cte_os

> File baixar_xml_evento_cte_os(id)

Baixar XML do evento

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Baixar XML do evento
  result = api_instance.baixar_xml_evento_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_evento_cte_os: #{e}"
end
```

#### Using the baixar_xml_evento_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_evento_cte_os_with_http_info(id)

```ruby
begin
  # Baixar XML do evento
  data, status_code, headers = api_instance.baixar_xml_evento_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->baixar_xml_evento_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## cancelar_cte_os

> <DfeCancelamento> cancelar_cte_os(id, opts)

Cancelar um CT-e OS autorizado

**Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.
opts = {
  body: NuvemFiscalClient::CteOsPedidoCancelamento.new # CteOsPedidoCancelamento | 
}

begin
  # Cancelar um CT-e OS autorizado
  result = api_instance.cancelar_cte_os(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->cancelar_cte_os: #{e}"
end
```

#### Using the cancelar_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> cancelar_cte_os_with_http_info(id, opts)

```ruby
begin
  # Cancelar um CT-e OS autorizado
  data, status_code, headers = api_instance.cancelar_cte_os_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->cancelar_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |
| **body** | [**CteOsPedidoCancelamento**](CteOsPedidoCancelamento.md) |  | [optional] |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## consultar_cancelamento_cte_os

> <DfeCancelamento> consultar_cancelamento_cte_os(id)

Consultar o cancelamento do CT-e OS

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.

begin
  # Consultar o cancelamento do CT-e OS
  result = api_instance.consultar_cancelamento_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_cancelamento_cte_os: #{e}"
end
```

#### Using the consultar_cancelamento_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> consultar_cancelamento_cte_os_with_http_info(id)

```ruby
begin
  # Consultar o cancelamento do CT-e OS
  data, status_code, headers = api_instance.consultar_cancelamento_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_cancelamento_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_carta_correcao_cte_os

> <CteOsCartaCorrecao> consultar_carta_correcao_cte_os(id)

Consultar a solicitação de correção do CT-e OS

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.

begin
  # Consultar a solicitação de correção do CT-e OS
  result = api_instance.consultar_carta_correcao_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_carta_correcao_cte_os: #{e}"
end
```

#### Using the consultar_carta_correcao_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CteOsCartaCorrecao>, Integer, Hash)> consultar_carta_correcao_cte_os_with_http_info(id)

```ruby
begin
  # Consultar a solicitação de correção do CT-e OS
  data, status_code, headers = api_instance.consultar_carta_correcao_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CteOsCartaCorrecao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_carta_correcao_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

[**CteOsCartaCorrecao**](CteOsCartaCorrecao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_cte_os

> <Dfe> consultar_cte_os(id)

Consultar CT-e OS

Consulta os detalhes de um CT-e OS já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de CT-e OS e a Nuvem Fiscal irá retornar as informações do CT-e OS correspondente.

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.

begin
  # Consultar CT-e OS
  result = api_instance.consultar_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_cte_os: #{e}"
end
```

#### Using the consultar_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> consultar_cte_os_with_http_info(id)

```ruby
begin
  # Consultar CT-e OS
  data, status_code, headers = api_instance.consultar_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_evento_cte_os

> <DfeEvento> consultar_evento_cte_os(id)

Consultar evento

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Consultar evento
  result = api_instance.consultar_evento_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_evento_cte_os: #{e}"
end
```

#### Using the consultar_evento_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeEvento>, Integer, Hash)> consultar_evento_cte_os_with_http_info(id)

```ruby
begin
  # Consultar evento
  data, status_code, headers = api_instance.consultar_evento_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeEvento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_evento_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeEvento**](DfeEvento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_status_sefaz_cte_os

> <DfeSefazStatus> consultar_status_sefaz_cte_os(cpf_cnpj, opts)

Consulta do Status do Serviço na SEFAZ Autorizadora

Consulta do status do serviço prestado pelo Portal da Secretaria de Fazenda Estadual.    A Nuvem Fiscal mantém a última consulta em cache por 5 minutos, evitando sobrecarregar desnecessariamente os servidores da SEFAZ (conforme orientação do MOC - versão 3.0.0a, item 4.6.3). Dessa forma, você poderá chamar esse endpoint quantas vezes quiser, sem preocupar-se em ter o seu CNPJ bloqueado por consumo indevido (Rejeição 656).

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

api_instance = NuvemFiscalClient::CteOsApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF/CNPJ do emitente.  Utilize o valor sem máscara.
opts = {
  autorizador: 'autorizador_example' # String | Ambiente Autorizador.    Autorizadores disponíveis: `MT`, `MS`, `MG`, `PR`, `RS`, `SP`, `SVRS`, `SVSP`, `AN`.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.*
}

begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  result = api_instance.consultar_status_sefaz_cte_os(cpf_cnpj, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_status_sefaz_cte_os: #{e}"
end
```

#### Using the consultar_status_sefaz_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSefazStatus>, Integer, Hash)> consultar_status_sefaz_cte_os_with_http_info(cpf_cnpj, opts)

```ruby
begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  data, status_code, headers = api_instance.consultar_status_sefaz_cte_os_with_http_info(cpf_cnpj, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSefazStatus>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->consultar_status_sefaz_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF/CNPJ do emitente.  Utilize o valor sem máscara. |  |
| **autorizador** | **String** | Ambiente Autorizador.    Autorizadores disponíveis: &#x60;MT&#x60;, &#x60;MS&#x60;, &#x60;MG&#x60;, &#x60;PR&#x60;, &#x60;RS&#x60;, &#x60;SP&#x60;, &#x60;SVRS&#x60;, &#x60;SVSP&#x60;, &#x60;AN&#x60;.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.* | [optional] |

### Return type

[**DfeSefazStatus**](DfeSefazStatus.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## criar_carta_correcao_cte_os

> <CteOsCartaCorrecao> criar_carta_correcao_cte_os(id, body)

Solicitar correção do CT-e OS

É possível enviar até 20 correções diferentes, sendo que será válido sempre a última correção enviada.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.
body = NuvemFiscalClient::CteOsPedidoCartaCorrecao.new({correcoes: [NuvemFiscalClient::CteOsInfCorrecao.new({grupo_alterado: 'grupo_alterado_example', campo_alterado: 'campo_alterado_example', valor_alterado: 'valor_alterado_example'})]}) # CteOsPedidoCartaCorrecao | 

begin
  # Solicitar correção do CT-e OS
  result = api_instance.criar_carta_correcao_cte_os(id, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->criar_carta_correcao_cte_os: #{e}"
end
```

#### Using the criar_carta_correcao_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CteOsCartaCorrecao>, Integer, Hash)> criar_carta_correcao_cte_os_with_http_info(id, body)

```ruby
begin
  # Solicitar correção do CT-e OS
  data, status_code, headers = api_instance.criar_carta_correcao_cte_os_with_http_info(id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CteOsCartaCorrecao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->criar_carta_correcao_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |
| **body** | [**CteOsPedidoCartaCorrecao**](CteOsPedidoCartaCorrecao.md) |  |  |

### Return type

[**CteOsCartaCorrecao**](CteOsCartaCorrecao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emitir_cte_os

> <Dfe> emitir_cte_os(body)

Emitir CT-e OS

**Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::CteOsApi.new
body = NuvemFiscalClient::CteOsPedidoEmissao.new({inf_cte: NuvemFiscalClient::CteOsSefazInfCteOS.new({versao: 'versao_example', ide: NuvemFiscalClient::CteOsSefazIdeOS.new({c_uf: 37, cfop: 'cfop_example', nat_op: 'nat_op_example', serie: 37, n_ct: 37, dh_emi: Time.now, tp_imp: 37, tp_emis: 37, tp_cte: 37, proc_emi: 37, ver_proc: 'ver_proc_example', c_mun_env: 'c_mun_env_example', x_mun_env: 'x_mun_env_example', uf_env: 'uf_env_example', modal: 'modal_example', tp_serv: 37, ind_ie_toma: 37}), emit: NuvemFiscalClient::CteOsSefazEmitOS.new, v_prest: NuvemFiscalClient::CteOsSefazVPrestOS.new({v_t_prest: 3.56, v_rec: 3.56}), imp: NuvemFiscalClient::CteOsSefazInfCteImpOS.new({icms: NuvemFiscalClient::CteOsSefazImpOS.new})}), ambiente: 'homologacao'}) # CteOsPedidoEmissao | 

begin
  # Emitir CT-e OS
  result = api_instance.emitir_cte_os(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->emitir_cte_os: #{e}"
end
```

#### Using the emitir_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> emitir_cte_os_with_http_info(body)

```ruby
begin
  # Emitir CT-e OS
  data, status_code, headers = api_instance.emitir_cte_os_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->emitir_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CteOsPedidoEmissao**](CteOsPedidoEmissao.md) |  |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## listar_cte_os

> <DfeListagem> listar_cte_os(cpf_cnpj, ambiente, opts)

Listar CT-e OS

Retorna a lista de CT-e OS de acordo com os critérios de busca utilizados. Os CT-e OS são retornados ordenados pela data da criação, com os mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::CteOsApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtrar pelo CPF ou CNPJ do emitente.    Utilize o valor sem máscara.
ambiente = 'ambiente_example' # String | Identificação do Ambiente.    Valores aceitos: homologacao, producao
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  referencia: 'referencia_example', # String | Seu identificador único para o documento.
  chave: 'chave_example', # String | Chave de acesso do DF-e.
  serie: 'serie_example' # String | Série do DF-e.
}

begin
  # Listar CT-e OS
  result = api_instance.listar_cte_os(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->listar_cte_os: #{e}"
end
```

#### Using the listar_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeListagem>, Integer, Hash)> listar_cte_os_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar CT-e OS
  data, status_code, headers = api_instance.listar_cte_os_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->listar_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | Filtrar pelo CPF ou CNPJ do emitente.    Utilize o valor sem máscara. |  |
| **ambiente** | **String** | Identificação do Ambiente.    Valores aceitos: homologacao, producao |  |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |
| **referencia** | **String** | Seu identificador único para o documento. | [optional] |
| **chave** | **String** | Chave de acesso do DF-e. | [optional] |
| **serie** | **String** | Série do DF-e. | [optional] |

### Return type

[**DfeListagem**](DfeListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sincronizar_cte_os

> <DfeSincronizacao> sincronizar_cte_os(id)

Sincroniza dados no CT-e OS a partir da SEFAZ

Realiza a sincronização dos dados a partir da consulta da situação atual do CT-e OS na Base de Dados do Portal da Secretaria de Fazenda Estadual.    **Cenários de uso**:  * Sincronizar um CT-e OS que se encontra com o status `erro` na Nuvem Fiscal, mas está autorizado na SEFAZ (útil em casos de erros de transmissão com a SEFAZ, como instabilidades e timeouts).  * Sincronizar um CT-e OS que se encontra com o status `autorizado`na Nuvem Fiscal, mas está cancelado na SEFAZ.  * Sincronizar todos os eventos de Cancelamento e Carta de Correção de um CT-e OS que porventura não tenham sido feitos a partir da Nuvem Fiscal.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por evento sincronizado ou requisição.

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

api_instance = NuvemFiscalClient::CteOsApi.new
id = 'id_example' # String | ID único do CT-e OS gerado pela Nuvem Fiscal.

begin
  # Sincroniza dados no CT-e OS a partir da SEFAZ
  result = api_instance.sincronizar_cte_os(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->sincronizar_cte_os: #{e}"
end
```

#### Using the sincronizar_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSincronizacao>, Integer, Hash)> sincronizar_cte_os_with_http_info(id)

```ruby
begin
  # Sincroniza dados no CT-e OS a partir da SEFAZ
  data, status_code, headers = api_instance.sincronizar_cte_os_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSincronizacao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CteOsApi->sincronizar_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do CT-e OS gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeSincronizacao**](DfeSincronizacao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


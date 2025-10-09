# NuvemFiscalClient::MdfeApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**baixar_pdf_cancelamento_mdfe**](MdfeApi.md#baixar_pdf_cancelamento_mdfe) | **GET** /mdfe/{id}/cancelamento/pdf | Baixar PDF do cancelamento |
| [**baixar_pdf_encerramento_mdfe**](MdfeApi.md#baixar_pdf_encerramento_mdfe) | **GET** /mdfe/{id}/encerramento/pdf | Baixar PDF do encerramento |
| [**baixar_pdf_evento_mdfe**](MdfeApi.md#baixar_pdf_evento_mdfe) | **GET** /mdfe/eventos/{id}/pdf | Baixar PDF do evento |
| [**baixar_pdf_mdfe**](MdfeApi.md#baixar_pdf_mdfe) | **GET** /mdfe/{id}/pdf | Baixar PDF do DAMDFE |
| [**baixar_xml_cancelamento_mdfe**](MdfeApi.md#baixar_xml_cancelamento_mdfe) | **GET** /mdfe/{id}/cancelamento/xml | Baixar XML do cancelamento |
| [**baixar_xml_encerramento_mdfe**](MdfeApi.md#baixar_xml_encerramento_mdfe) | **GET** /mdfe/{id}/encerramento/xml | Baixar XML do encerramento |
| [**baixar_xml_evento_mdfe**](MdfeApi.md#baixar_xml_evento_mdfe) | **GET** /mdfe/eventos/{id}/xml | Baixar XML do evento |
| [**baixar_xml_mdfe**](MdfeApi.md#baixar_xml_mdfe) | **GET** /mdfe/{id}/xml | Baixar XML do MDF-e processado |
| [**baixar_xml_mdfe_manifesto**](MdfeApi.md#baixar_xml_mdfe_manifesto) | **GET** /mdfe/{id}/xml/manifesto | Baixar XML do MDF-e |
| [**baixar_xml_mdfe_protocolo**](MdfeApi.md#baixar_xml_mdfe_protocolo) | **GET** /mdfe/{id}/xml/protocolo | Baixar XML do Protocolo da SEFAZ |
| [**cancelar_mdfe**](MdfeApi.md#cancelar_mdfe) | **POST** /mdfe/{id}/cancelamento | Cancelar um MDF-e autorizado |
| [**consultar_cancelamento_mdfe**](MdfeApi.md#consultar_cancelamento_mdfe) | **GET** /mdfe/{id}/cancelamento | Consultar o cancelamento do MDF-e |
| [**consultar_encerramento_mdfe**](MdfeApi.md#consultar_encerramento_mdfe) | **GET** /mdfe/{id}/encerramento | Consultar encerramento do MDF-e |
| [**consultar_evento_mdfe**](MdfeApi.md#consultar_evento_mdfe) | **GET** /mdfe/eventos/{id} | Consultar evento do MDF-e |
| [**consultar_lote_mdfe**](MdfeApi.md#consultar_lote_mdfe) | **GET** /mdfe/lotes/{id} | Consultar lote de MDF-e |
| [**consultar_mdfe**](MdfeApi.md#consultar_mdfe) | **GET** /mdfe/{id} | Consultar manifesto |
| [**consultar_mdfe_nao_encerrados**](MdfeApi.md#consultar_mdfe_nao_encerrados) | **GET** /mdfe/nao-encerrados | Consulta MDF-e não encerrados |
| [**consultar_status_sefaz_mdfe**](MdfeApi.md#consultar_status_sefaz_mdfe) | **GET** /mdfe/sefaz/status | Consulta do Status do Serviço na SEFAZ Autorizadora |
| [**emitir_lote_mdfe**](MdfeApi.md#emitir_lote_mdfe) | **POST** /mdfe/lotes | Emitir lote de MDF-e |
| [**emitir_mdfe**](MdfeApi.md#emitir_mdfe) | **POST** /mdfe | Emitir MDF-e |
| [**encerrar_mdfe**](MdfeApi.md#encerrar_mdfe) | **POST** /mdfe/{id}/encerramento | Encerrar um MDF-e autorizado |
| [**incluir_condutor_mdfe**](MdfeApi.md#incluir_condutor_mdfe) | **POST** /mdfe/{id}/inclusao-condutor | Incluir um condutor em um MDF-e autorizado |
| [**incluir_dfe_mdfe**](MdfeApi.md#incluir_dfe_mdfe) | **POST** /mdfe/{id}/inclusao-dfe | Incluir um DF-e em um MDF-e autorizado |
| [**listar_lotes_mdfe**](MdfeApi.md#listar_lotes_mdfe) | **GET** /mdfe/lotes | Listar lotes de MDF-e |
| [**listar_mdfe**](MdfeApi.md#listar_mdfe) | **GET** /mdfe | Listar MDF-e |
| [**sincronizar_mdfe**](MdfeApi.md#sincronizar_mdfe) | **POST** /mdfe/{id}/sincronizar | Sincroniza dados no MDF-e a partir da SEFAZ |


## baixar_pdf_cancelamento_mdfe

> File baixar_pdf_cancelamento_mdfe(id)

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.

begin
  # Baixar PDF do cancelamento
  result = api_instance.baixar_pdf_cancelamento_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_pdf_cancelamento_mdfe: #{e}"
end
```

#### Using the baixar_pdf_cancelamento_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_cancelamento_mdfe_with_http_info(id)

```ruby
begin
  # Baixar PDF do cancelamento
  data, status_code, headers = api_instance.baixar_pdf_cancelamento_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_pdf_cancelamento_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_encerramento_mdfe

> File baixar_pdf_encerramento_mdfe(id)

Baixar PDF do encerramento

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.

begin
  # Baixar PDF do encerramento
  result = api_instance.baixar_pdf_encerramento_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_pdf_encerramento_mdfe: #{e}"
end
```

#### Using the baixar_pdf_encerramento_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_encerramento_mdfe_with_http_info(id)

```ruby
begin
  # Baixar PDF do encerramento
  data, status_code, headers = api_instance.baixar_pdf_encerramento_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_pdf_encerramento_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_evento_mdfe

> File baixar_pdf_evento_mdfe(id)

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Baixar PDF do evento
  result = api_instance.baixar_pdf_evento_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_pdf_evento_mdfe: #{e}"
end
```

#### Using the baixar_pdf_evento_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_evento_mdfe_with_http_info(id)

```ruby
begin
  # Baixar PDF do evento
  data, status_code, headers = api_instance.baixar_pdf_evento_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_pdf_evento_mdfe_with_http_info: #{e}"
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


## baixar_pdf_mdfe

> File baixar_pdf_mdfe(id, opts)

Baixar PDF do DAMDFE

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.
opts = {
  logotipo: true # Boolean | Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
}

begin
  # Baixar PDF do DAMDFE
  result = api_instance.baixar_pdf_mdfe(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_pdf_mdfe: #{e}"
end
```

#### Using the baixar_pdf_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_mdfe_with_http_info(id, opts)

```ruby
begin
  # Baixar PDF do DAMDFE
  data, status_code, headers = api_instance.baixar_pdf_mdfe_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_pdf_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |
| **logotipo** | **Boolean** | Imprime o documento com logotipo, desde que esteja cadastrado na empresa. | [optional][default to false] |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_cancelamento_mdfe

> File baixar_xml_cancelamento_mdfe(id)

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML do cancelamento
  result = api_instance.baixar_xml_cancelamento_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_cancelamento_mdfe: #{e}"
end
```

#### Using the baixar_xml_cancelamento_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cancelamento_mdfe_with_http_info(id)

```ruby
begin
  # Baixar XML do cancelamento
  data, status_code, headers = api_instance.baixar_xml_cancelamento_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_cancelamento_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_encerramento_mdfe

> File baixar_xml_encerramento_mdfe(id)

Baixar XML do encerramento

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML do encerramento
  result = api_instance.baixar_xml_encerramento_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_encerramento_mdfe: #{e}"
end
```

#### Using the baixar_xml_encerramento_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_encerramento_mdfe_with_http_info(id)

```ruby
begin
  # Baixar XML do encerramento
  data, status_code, headers = api_instance.baixar_xml_encerramento_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_encerramento_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_evento_mdfe

> File baixar_xml_evento_mdfe(id)

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Baixar XML do evento
  result = api_instance.baixar_xml_evento_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_evento_mdfe: #{e}"
end
```

#### Using the baixar_xml_evento_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_evento_mdfe_with_http_info(id)

```ruby
begin
  # Baixar XML do evento
  data, status_code, headers = api_instance.baixar_xml_evento_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_evento_mdfe_with_http_info: #{e}"
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


## baixar_xml_mdfe

> File baixar_xml_mdfe(id)

Baixar XML do MDF-e processado

Utilize esse endpoint para obter o XML do manifesto enviado para a SEFAZ, complementado com a informação do protocolo de autorização ou denegação de uso (TAG raiz `mdfeProc`).    O XML só estará disponível nesse endpoint caso o manifesto tenha sido autorizado ou denegado pela SEFAZ. Para obter o XML nos demais casos, utilize o endpoint `GET /mdfe/{id}/xml/manifesto`.

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML do MDF-e processado
  result = api_instance.baixar_xml_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_mdfe: #{e}"
end
```

#### Using the baixar_xml_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_mdfe_with_http_info(id)

```ruby
begin
  # Baixar XML do MDF-e processado
  data, status_code, headers = api_instance.baixar_xml_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_mdfe_manifesto

> File baixar_xml_mdfe_manifesto(id)

Baixar XML do MDF-e

Utilize esse endpoint para obter o XML do manifesto enviado para a SEFAZ.    O XML estará disponível nesse endpoint mesmo em casos que o manifesto tenha sido rejeitado.

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único da MDF-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML do MDF-e
  result = api_instance.baixar_xml_mdfe_manifesto(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_mdfe_manifesto: #{e}"
end
```

#### Using the baixar_xml_mdfe_manifesto_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_mdfe_manifesto_with_http_info(id)

```ruby
begin
  # Baixar XML do MDF-e
  data, status_code, headers = api_instance.baixar_xml_mdfe_manifesto_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_mdfe_manifesto_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_mdfe_protocolo

> File baixar_xml_mdfe_protocolo(id)

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único da MDF-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML do Protocolo da SEFAZ
  result = api_instance.baixar_xml_mdfe_protocolo(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_mdfe_protocolo: #{e}"
end
```

#### Using the baixar_xml_mdfe_protocolo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_mdfe_protocolo_with_http_info(id)

```ruby
begin
  # Baixar XML do Protocolo da SEFAZ
  data, status_code, headers = api_instance.baixar_xml_mdfe_protocolo_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->baixar_xml_mdfe_protocolo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## cancelar_mdfe

> <DfeCancelamento> cancelar_mdfe(id, opts)

Cancelar um MDF-e autorizado

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.
opts = {
  body: NuvemFiscalClient::MdfePedidoCancelamento.new # MdfePedidoCancelamento | Dados do cancelamento.
}

begin
  # Cancelar um MDF-e autorizado
  result = api_instance.cancelar_mdfe(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->cancelar_mdfe: #{e}"
end
```

#### Using the cancelar_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> cancelar_mdfe_with_http_info(id, opts)

```ruby
begin
  # Cancelar um MDF-e autorizado
  data, status_code, headers = api_instance.cancelar_mdfe_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->cancelar_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |
| **body** | [**MdfePedidoCancelamento**](MdfePedidoCancelamento.md) | Dados do cancelamento. | [optional] |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## consultar_cancelamento_mdfe

> <DfeCancelamento> consultar_cancelamento_mdfe(id)

Consultar o cancelamento do MDF-e

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.

begin
  # Consultar o cancelamento do MDF-e
  result = api_instance.consultar_cancelamento_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_cancelamento_mdfe: #{e}"
end
```

#### Using the consultar_cancelamento_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> consultar_cancelamento_mdfe_with_http_info(id)

```ruby
begin
  # Consultar o cancelamento do MDF-e
  data, status_code, headers = api_instance.consultar_cancelamento_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_cancelamento_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_encerramento_mdfe

> <MdfeEncerramento> consultar_encerramento_mdfe(id)

Consultar encerramento do MDF-e

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.

begin
  # Consultar encerramento do MDF-e
  result = api_instance.consultar_encerramento_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_encerramento_mdfe: #{e}"
end
```

#### Using the consultar_encerramento_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MdfeEncerramento>, Integer, Hash)> consultar_encerramento_mdfe_with_http_info(id)

```ruby
begin
  # Consultar encerramento do MDF-e
  data, status_code, headers = api_instance.consultar_encerramento_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MdfeEncerramento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_encerramento_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

[**MdfeEncerramento**](MdfeEncerramento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_evento_mdfe

> <DfeEvento> consultar_evento_mdfe(id)

Consultar evento do MDF-e

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Consultar evento do MDF-e
  result = api_instance.consultar_evento_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_evento_mdfe: #{e}"
end
```

#### Using the consultar_evento_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeEvento>, Integer, Hash)> consultar_evento_mdfe_with_http_info(id)

```ruby
begin
  # Consultar evento do MDF-e
  data, status_code, headers = api_instance.consultar_evento_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeEvento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_evento_mdfe_with_http_info: #{e}"
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


## consultar_lote_mdfe

> <DfeLote> consultar_lote_mdfe(id)

Consultar lote de MDF-e

Consulta os detalhes de um lote já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de lotes e a Nuvem Fiscal irá retornar as informações do lote correspondente.

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do lote gerado pela Nuvem Fiscal.

begin
  # Consultar lote de MDF-e
  result = api_instance.consultar_lote_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_lote_mdfe: #{e}"
end
```

#### Using the consultar_lote_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeLote>, Integer, Hash)> consultar_lote_mdfe_with_http_info(id)

```ruby
begin
  # Consultar lote de MDF-e
  data, status_code, headers = api_instance.consultar_lote_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeLote>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_lote_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do lote gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeLote**](DfeLote.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_mdfe

> <Dfe> consultar_mdfe(id)

Consultar manifesto

Consulta os detalhes de um manifesto já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de manifestos e a Nuvem Fiscal irá retornar as informações do manifesto correspondente.

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.

begin
  # Consultar manifesto
  result = api_instance.consultar_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_mdfe: #{e}"
end
```

#### Using the consultar_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> consultar_mdfe_with_http_info(id)

```ruby
begin
  # Consultar manifesto
  data, status_code, headers = api_instance.consultar_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_mdfe_nao_encerrados

> <MdfeNaoEncerrados> consultar_mdfe_nao_encerrados(cpf_cnpj)

Consulta MDF-e não encerrados

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

api_instance = NuvemFiscalClient::MdfeApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF/CNPJ do emitente.  Utilize o valor sem máscara.

begin
  # Consulta MDF-e não encerrados
  result = api_instance.consultar_mdfe_nao_encerrados(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_mdfe_nao_encerrados: #{e}"
end
```

#### Using the consultar_mdfe_nao_encerrados_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MdfeNaoEncerrados>, Integer, Hash)> consultar_mdfe_nao_encerrados_with_http_info(cpf_cnpj)

```ruby
begin
  # Consulta MDF-e não encerrados
  data, status_code, headers = api_instance.consultar_mdfe_nao_encerrados_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MdfeNaoEncerrados>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_mdfe_nao_encerrados_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF/CNPJ do emitente.  Utilize o valor sem máscara. |  |

### Return type

[**MdfeNaoEncerrados**](MdfeNaoEncerrados.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_status_sefaz_mdfe

> <DfeSefazStatus> consultar_status_sefaz_mdfe(cpf_cnpj, opts)

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

api_instance = NuvemFiscalClient::MdfeApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF/CNPJ do emitente.  Utilize o valor sem máscara.
opts = {
  autorizador: 'autorizador_example' # String | Ambiente Autorizador.    Autorizadores disponíveis: `SVRS`.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.*
}

begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  result = api_instance.consultar_status_sefaz_mdfe(cpf_cnpj, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_status_sefaz_mdfe: #{e}"
end
```

#### Using the consultar_status_sefaz_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSefazStatus>, Integer, Hash)> consultar_status_sefaz_mdfe_with_http_info(cpf_cnpj, opts)

```ruby
begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  data, status_code, headers = api_instance.consultar_status_sefaz_mdfe_with_http_info(cpf_cnpj, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSefazStatus>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->consultar_status_sefaz_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF/CNPJ do emitente.  Utilize o valor sem máscara. |  |
| **autorizador** | **String** | Ambiente Autorizador.    Autorizadores disponíveis: &#x60;SVRS&#x60;.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.* | [optional] |

### Return type

[**DfeSefazStatus**](DfeSefazStatus.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## emitir_lote_mdfe

> <DfeLote> emitir_lote_mdfe(body)

Emitir lote de MDF-e

**Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por MDF-e.

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

api_instance = NuvemFiscalClient::MdfeApi.new
body = NuvemFiscalClient::MdfePedidoEmissaoLote.new({ambiente: 'homologacao', id_lote: 'id_lote_example'}) # MdfePedidoEmissaoLote | 

begin
  # Emitir lote de MDF-e
  result = api_instance.emitir_lote_mdfe(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->emitir_lote_mdfe: #{e}"
end
```

#### Using the emitir_lote_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeLote>, Integer, Hash)> emitir_lote_mdfe_with_http_info(body)

```ruby
begin
  # Emitir lote de MDF-e
  data, status_code, headers = api_instance.emitir_lote_mdfe_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeLote>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->emitir_lote_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MdfePedidoEmissaoLote**](MdfePedidoEmissaoLote.md) |  |  |

### Return type

[**DfeLote**](DfeLote.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emitir_mdfe

> <Dfe> emitir_mdfe(body)

Emitir MDF-e

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

api_instance = NuvemFiscalClient::MdfeApi.new
body = NuvemFiscalClient::MdfePedidoEmissao.new({inf_mdfe: NuvemFiscalClient::MdfeSefazInfMDFe.new({versao: 'versao_example', ide: NuvemFiscalClient::MdfeSefazIde.new({c_uf: 37, tp_emit: 37, serie: 37, n_mdf: 37, modal: 37, dh_emi: Time.now, tp_emis: 37, proc_emi: 'proc_emi_example', ver_proc: 'ver_proc_example', uf_ini: 'uf_ini_example', uf_fim: 'uf_fim_example', inf_mun_carrega: [NuvemFiscalClient::MdfeSefazInfMunCarrega.new({c_mun_carrega: 'c_mun_carrega_example', x_mun_carrega: 'x_mun_carrega_example'})]}), emit: NuvemFiscalClient::MdfeSefazEmit.new, inf_modal: NuvemFiscalClient::MdfeSefazInfModal.new({versao_modal: 'versao_modal_example'}), inf_doc: NuvemFiscalClient::MdfeSefazInfDoc.new({inf_mun_descarga: [NuvemFiscalClient::MdfeSefazInfMunDescarga.new({c_mun_descarga: 'c_mun_descarga_example', x_mun_descarga: 'x_mun_descarga_example'})]}), tot: NuvemFiscalClient::MdfeSefazTot.new({v_carga: 3.56, c_unid: 'c_unid_example', q_carga: 3.56})}), ambiente: 'homologacao'}) # MdfePedidoEmissao | 

begin
  # Emitir MDF-e
  result = api_instance.emitir_mdfe(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->emitir_mdfe: #{e}"
end
```

#### Using the emitir_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> emitir_mdfe_with_http_info(body)

```ruby
begin
  # Emitir MDF-e
  data, status_code, headers = api_instance.emitir_mdfe_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->emitir_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MdfePedidoEmissao**](MdfePedidoEmissao.md) |  |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## encerrar_mdfe

> <MdfeEncerramento> encerrar_mdfe(id, body)

Encerrar um MDF-e autorizado

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.
body = NuvemFiscalClient::MdfePedidoEncerramento.new({uf: 'uf_example', codigo_municipio: 'codigo_municipio_example'}) # MdfePedidoEncerramento | 

begin
  # Encerrar um MDF-e autorizado
  result = api_instance.encerrar_mdfe(id, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->encerrar_mdfe: #{e}"
end
```

#### Using the encerrar_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MdfeEncerramento>, Integer, Hash)> encerrar_mdfe_with_http_info(id, body)

```ruby
begin
  # Encerrar um MDF-e autorizado
  data, status_code, headers = api_instance.encerrar_mdfe_with_http_info(id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MdfeEncerramento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->encerrar_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |
| **body** | [**MdfePedidoEncerramento**](MdfePedidoEncerramento.md) |  |  |

### Return type

[**MdfeEncerramento**](MdfeEncerramento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## incluir_condutor_mdfe

> <MdfeInclusaoCondutor> incluir_condutor_mdfe(id, body)

Incluir um condutor em um MDF-e autorizado

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.
body = NuvemFiscalClient::MdfePedidoInclusaoCondutor.new({nome_condutor: 'nome_condutor_example', cpf_condutor: 'cpf_condutor_example'}) # MdfePedidoInclusaoCondutor | 

begin
  # Incluir um condutor em um MDF-e autorizado
  result = api_instance.incluir_condutor_mdfe(id, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->incluir_condutor_mdfe: #{e}"
end
```

#### Using the incluir_condutor_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MdfeInclusaoCondutor>, Integer, Hash)> incluir_condutor_mdfe_with_http_info(id, body)

```ruby
begin
  # Incluir um condutor em um MDF-e autorizado
  data, status_code, headers = api_instance.incluir_condutor_mdfe_with_http_info(id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MdfeInclusaoCondutor>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->incluir_condutor_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |
| **body** | [**MdfePedidoInclusaoCondutor**](MdfePedidoInclusaoCondutor.md) |  |  |

### Return type

[**MdfeInclusaoCondutor**](MdfeInclusaoCondutor.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## incluir_dfe_mdfe

> <MdfeInclusaoDfe> incluir_dfe_mdfe(id, body)

Incluir um DF-e em um MDF-e autorizado

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.
body = NuvemFiscalClient::MdfePedidoInclusaoDfe.new # MdfePedidoInclusaoDfe | 

begin
  # Incluir um DF-e em um MDF-e autorizado
  result = api_instance.incluir_dfe_mdfe(id, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->incluir_dfe_mdfe: #{e}"
end
```

#### Using the incluir_dfe_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MdfeInclusaoDfe>, Integer, Hash)> incluir_dfe_mdfe_with_http_info(id, body)

```ruby
begin
  # Incluir um DF-e em um MDF-e autorizado
  data, status_code, headers = api_instance.incluir_dfe_mdfe_with_http_info(id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MdfeInclusaoDfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->incluir_dfe_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |
| **body** | [**MdfePedidoInclusaoDfe**](MdfePedidoInclusaoDfe.md) |  |  |

### Return type

[**MdfeInclusaoDfe**](MdfeInclusaoDfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## listar_lotes_mdfe

> <DfeLoteListagem> listar_lotes_mdfe(cpf_cnpj, ambiente, opts)

Listar lotes de MDF-e

Retorna a lista dos lotes de acordo com os critérios de busca utilizados. Os lotes são retornados ordenados pela data da criação, com os mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::MdfeApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtrar pelo CPF ou CNPJ do emitente.  Utilize o valor sem máscara.
ambiente = 'ambiente_example' # String | Identificação do Ambiente.    Valores aceitos: homologacao, producao
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  referencia: 'referencia_example' # String | 
}

begin
  # Listar lotes de MDF-e
  result = api_instance.listar_lotes_mdfe(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->listar_lotes_mdfe: #{e}"
end
```

#### Using the listar_lotes_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeLoteListagem>, Integer, Hash)> listar_lotes_mdfe_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar lotes de MDF-e
  data, status_code, headers = api_instance.listar_lotes_mdfe_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeLoteListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->listar_lotes_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | Filtrar pelo CPF ou CNPJ do emitente.  Utilize o valor sem máscara. |  |
| **ambiente** | **String** | Identificação do Ambiente.    Valores aceitos: homologacao, producao |  |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |
| **referencia** | **String** |  | [optional] |

### Return type

[**DfeLoteListagem**](DfeLoteListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_mdfe

> <DfeListagem> listar_mdfe(cpf_cnpj, ambiente, opts)

Listar MDF-e

Retorna a lista de manifestos de acordo com os critérios de busca utilizados. Os manifestos são retornados ordenados pela data da criação, com os mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::MdfeApi.new
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
  # Listar MDF-e
  result = api_instance.listar_mdfe(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->listar_mdfe: #{e}"
end
```

#### Using the listar_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeListagem>, Integer, Hash)> listar_mdfe_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar MDF-e
  data, status_code, headers = api_instance.listar_mdfe_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->listar_mdfe_with_http_info: #{e}"
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


## sincronizar_mdfe

> <DfeSincronizacao> sincronizar_mdfe(id)

Sincroniza dados no MDF-e a partir da SEFAZ

Realiza a sincronização dos dados a partir da consulta da situação atual da MDF-e na Base de Dados do Portal da Secretaria de Fazenda Estadual.    **Cenários de uso**:  * Sincronizar um manifesto que se encontra com o status `erro` na Nuvem Fiscal, mas está autorizado na SEFAZ (útil em casos de erros de transmissão com a SEFAZ, como instabilidades e timeouts).  * Sincronizar um manifesto que se encontra com o status `autorizado`na Nuvem Fiscal, mas está cancelado ou encerrado na SEFAZ.  * Sincronizar todos os eventos de Cancelamento, Encerramento, Inclusão de condutor e Inclusão de DF-e de um manifesto que porventura não tenham sido feitos a partir da Nuvem Fiscal.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por evento sincronizado ou requisição.

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

api_instance = NuvemFiscalClient::MdfeApi.new
id = 'id_example' # String | ID único do MDF-e gerado pela Nuvem Fiscal.

begin
  # Sincroniza dados no MDF-e a partir da SEFAZ
  result = api_instance.sincronizar_mdfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->sincronizar_mdfe: #{e}"
end
```

#### Using the sincronizar_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSincronizacao>, Integer, Hash)> sincronizar_mdfe_with_http_info(id)

```ruby
begin
  # Sincroniza dados no MDF-e a partir da SEFAZ
  data, status_code, headers = api_instance.sincronizar_mdfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSincronizacao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling MdfeApi->sincronizar_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do MDF-e gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeSincronizacao**](DfeSincronizacao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


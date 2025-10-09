# NuvemFiscalClient::NfseApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**baixar_pdf_nfse**](NfseApi.md#baixar_pdf_nfse) | **GET** /nfse/{id}/pdf | Baixar PDF do DANFSE |
| [**baixar_xml_cancelamento_nfse**](NfseApi.md#baixar_xml_cancelamento_nfse) | **GET** /nfse/{Id}/cancelamento/xml | Baixar XML do evento de cancelamento |
| [**baixar_xml_dps**](NfseApi.md#baixar_xml_dps) | **GET** /nfse/{id}/xml/dps | Baixar XML da DPS |
| [**baixar_xml_nfse**](NfseApi.md#baixar_xml_nfse) | **GET** /nfse/{id}/xml | Baixar XML da NFS-e processada |
| [**cancelar_nfse**](NfseApi.md#cancelar_nfse) | **POST** /nfse/{id}/cancelamento | Cancelar uma NFS-e autorizada |
| [**cidades_atendidas**](NfseApi.md#cidades_atendidas) | **GET** /nfse/cidades | Cidades atendidas |
| [**consultar_cancelamento_nfse**](NfseApi.md#consultar_cancelamento_nfse) | **GET** /nfse/{id}/cancelamento | Consultar o cancelamento da NFS-e |
| [**consultar_lote_nfse**](NfseApi.md#consultar_lote_nfse) | **GET** /nfse/lotes/{id} | Consultar lote de NFS-e |
| [**consultar_metadados**](NfseApi.md#consultar_metadados) | **GET** /nfse/cidades/{codigo_ibge} | Consultar metadados |
| [**consultar_nfse**](NfseApi.md#consultar_nfse) | **GET** /nfse/{id} | Consultar NFS-e |
| [**emitir_lote_nfse**](NfseApi.md#emitir_lote_nfse) | **POST** /nfse/lotes | Emitir lote de NFS-e |
| [**emitir_lote_nfse_dps**](NfseApi.md#emitir_lote_nfse_dps) | **POST** /nfse/dps/lotes | Emitir lote de NFS-e |
| [**emitir_nfse**](NfseApi.md#emitir_nfse) | **POST** /nfse | Emitir NFS-e |
| [**emitir_nfse_dps**](NfseApi.md#emitir_nfse_dps) | **POST** /nfse/dps | Emitir NFS-e |
| [**listar_lotes_nfse**](NfseApi.md#listar_lotes_nfse) | **GET** /nfse/lotes | Listar lotes de NFS-e |
| [**listar_nfse**](NfseApi.md#listar_nfse) | **GET** /nfse | Listar NFS-e |
| [**sincronizar_nfse**](NfseApi.md#sincronizar_nfse) | **POST** /nfse/{id}/sincronizar | Sincroniza dados na NFS-e a partir da Prefeitura |


## baixar_pdf_nfse

> File baixar_pdf_nfse(id, opts)

Baixar PDF do DANFSE

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

api_instance = NuvemFiscalClient::NfseApi.new
id = 'id_example' # String | ID único da NFS-e gerado pela Nuvem Fiscal.
opts = {
  logotipo: true, # Boolean | Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
  mensagem_rodape: 'mensagem_rodape_example' # String | Imprime mensagem no rodapé do documento.    O caractere `|` (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * `\"esquerda\"`  * `\"esquerda|centro\"`  * `\"esquerda|centro|direita\"`  * `\"|centro\"`, `\"|centro|\"`  * `\"|centro|direita\"`  * `\"||direita\"`  * `\"esquerda||direita\"`    Default: `\"\"`
}

begin
  # Baixar PDF do DANFSE
  result = api_instance.baixar_pdf_nfse(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->baixar_pdf_nfse: #{e}"
end
```

#### Using the baixar_pdf_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_nfse_with_http_info(id, opts)

```ruby
begin
  # Baixar PDF do DANFSE
  data, status_code, headers = api_instance.baixar_pdf_nfse_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->baixar_pdf_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFS-e gerado pela Nuvem Fiscal. |  |
| **logotipo** | **Boolean** | Imprime o documento com logotipo, desde que esteja cadastrado na empresa. | [optional][default to false] |
| **mensagem_rodape** | **String** | Imprime mensagem no rodapé do documento.    O caractere &#x60;|&#x60; (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * &#x60;\&quot;esquerda\&quot;&#x60;  * &#x60;\&quot;esquerda|centro\&quot;&#x60;  * &#x60;\&quot;esquerda|centro|direita\&quot;&#x60;  * &#x60;\&quot;|centro\&quot;&#x60;, &#x60;\&quot;|centro|\&quot;&#x60;  * &#x60;\&quot;|centro|direita\&quot;&#x60;  * &#x60;\&quot;||direita\&quot;&#x60;  * &#x60;\&quot;esquerda||direita\&quot;&#x60;    Default: &#x60;\&quot;\&quot;&#x60; | [optional] |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_cancelamento_nfse

> File baixar_xml_cancelamento_nfse(id)

Baixar XML do evento de cancelamento

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

api_instance = NuvemFiscalClient::NfseApi.new
id = 'id_example' # String | ID único da NFS-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML do evento de cancelamento
  result = api_instance.baixar_xml_cancelamento_nfse(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->baixar_xml_cancelamento_nfse: #{e}"
end
```

#### Using the baixar_xml_cancelamento_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cancelamento_nfse_with_http_info(id)

```ruby
begin
  # Baixar XML do evento de cancelamento
  data, status_code, headers = api_instance.baixar_xml_cancelamento_nfse_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->baixar_xml_cancelamento_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFS-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_dps

> File baixar_xml_dps(id)

Baixar XML da DPS

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

api_instance = NuvemFiscalClient::NfseApi.new
id = 'id_example' # String | ID único da NFS-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML da DPS
  result = api_instance.baixar_xml_dps(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->baixar_xml_dps: #{e}"
end
```

#### Using the baixar_xml_dps_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_dps_with_http_info(id)

```ruby
begin
  # Baixar XML da DPS
  data, status_code, headers = api_instance.baixar_xml_dps_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->baixar_xml_dps_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFS-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_nfse

> File baixar_xml_nfse(id)

Baixar XML da NFS-e processada

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

api_instance = NuvemFiscalClient::NfseApi.new
id = 'id_example' # String | ID único da NFS-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML da NFS-e processada
  result = api_instance.baixar_xml_nfse(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->baixar_xml_nfse: #{e}"
end
```

#### Using the baixar_xml_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfse_with_http_info(id)

```ruby
begin
  # Baixar XML da NFS-e processada
  data, status_code, headers = api_instance.baixar_xml_nfse_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->baixar_xml_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFS-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## cancelar_nfse

> <NfseCancelamento> cancelar_nfse(id, opts)

Cancelar uma NFS-e autorizada

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

api_instance = NuvemFiscalClient::NfseApi.new
id = 'id_example' # String | ID único da NFS-e gerado pela Nuvem Fiscal.
opts = {
  body: NuvemFiscalClient::NfsePedidoCancelamento.new # NfsePedidoCancelamento | 
}

begin
  # Cancelar uma NFS-e autorizada
  result = api_instance.cancelar_nfse(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->cancelar_nfse: #{e}"
end
```

#### Using the cancelar_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NfseCancelamento>, Integer, Hash)> cancelar_nfse_with_http_info(id, opts)

```ruby
begin
  # Cancelar uma NFS-e autorizada
  data, status_code, headers = api_instance.cancelar_nfse_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NfseCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->cancelar_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFS-e gerado pela Nuvem Fiscal. |  |
| **body** | [**NfsePedidoCancelamento**](NfsePedidoCancelamento.md) |  | [optional] |

### Return type

[**NfseCancelamento**](NfseCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## cidades_atendidas

> <NfseCidadesAtendidas> cidades_atendidas

Cidades atendidas

Fornece uma relação completa de todos os municípios atendidos pela Nuvem Fiscal.

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

api_instance = NuvemFiscalClient::NfseApi.new

begin
  # Cidades atendidas
  result = api_instance.cidades_atendidas
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->cidades_atendidas: #{e}"
end
```

#### Using the cidades_atendidas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NfseCidadesAtendidas>, Integer, Hash)> cidades_atendidas_with_http_info

```ruby
begin
  # Cidades atendidas
  data, status_code, headers = api_instance.cidades_atendidas_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NfseCidadesAtendidas>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->cidades_atendidas_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**NfseCidadesAtendidas**](NfseCidadesAtendidas.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_cancelamento_nfse

> <NfseCancelamento> consultar_cancelamento_nfse(id)

Consultar o cancelamento da NFS-e

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

api_instance = NuvemFiscalClient::NfseApi.new
id = 'id_example' # String | ID único da NFS-e gerado pela Nuvem Fiscal.

begin
  # Consultar o cancelamento da NFS-e
  result = api_instance.consultar_cancelamento_nfse(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->consultar_cancelamento_nfse: #{e}"
end
```

#### Using the consultar_cancelamento_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NfseCancelamento>, Integer, Hash)> consultar_cancelamento_nfse_with_http_info(id)

```ruby
begin
  # Consultar o cancelamento da NFS-e
  data, status_code, headers = api_instance.consultar_cancelamento_nfse_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NfseCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->consultar_cancelamento_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFS-e gerado pela Nuvem Fiscal. |  |

### Return type

[**NfseCancelamento**](NfseCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_lote_nfse

> <RpsLote> consultar_lote_nfse(id)

Consultar lote de NFS-e

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

api_instance = NuvemFiscalClient::NfseApi.new
id = 'id_example' # String | ID único do lote gerado pela Nuvem Fiscal.

begin
  # Consultar lote de NFS-e
  result = api_instance.consultar_lote_nfse(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->consultar_lote_nfse: #{e}"
end
```

#### Using the consultar_lote_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RpsLote>, Integer, Hash)> consultar_lote_nfse_with_http_info(id)

```ruby
begin
  # Consultar lote de NFS-e
  data, status_code, headers = api_instance.consultar_lote_nfse_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RpsLote>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->consultar_lote_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do lote gerado pela Nuvem Fiscal. |  |

### Return type

[**RpsLote**](RpsLote.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_metadados

> <NfseCidadeMetadados> consultar_metadados(codigo_ibge)

Consultar metadados

Consulta a disponibilidade de emissão e alguns metadados de um município.

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

api_instance = NuvemFiscalClient::NfseApi.new
codigo_ibge = 'codigo_ibge_example' # String | Código IBGE do município.

begin
  # Consultar metadados
  result = api_instance.consultar_metadados(codigo_ibge)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->consultar_metadados: #{e}"
end
```

#### Using the consultar_metadados_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NfseCidadeMetadados>, Integer, Hash)> consultar_metadados_with_http_info(codigo_ibge)

```ruby
begin
  # Consultar metadados
  data, status_code, headers = api_instance.consultar_metadados_with_http_info(codigo_ibge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NfseCidadeMetadados>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->consultar_metadados_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codigo_ibge** | **String** | Código IBGE do município. |  |

### Return type

[**NfseCidadeMetadados**](NfseCidadeMetadados.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_nfse

> <Nfse> consultar_nfse(id)

Consultar NFS-e

Consulta os detalhes de uma NFS-e já existente. Forneça o ID único obtido de uma requisição de criação ou de listagem de notas e a Nuvem Fiscal irá retornar as informações da nota correspondente.

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

api_instance = NuvemFiscalClient::NfseApi.new
id = 'id_example' # String | ID único da NFS-e gerado pela Nuvem Fiscal.

begin
  # Consultar NFS-e
  result = api_instance.consultar_nfse(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->consultar_nfse: #{e}"
end
```

#### Using the consultar_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Nfse>, Integer, Hash)> consultar_nfse_with_http_info(id)

```ruby
begin
  # Consultar NFS-e
  data, status_code, headers = api_instance.consultar_nfse_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Nfse>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->consultar_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFS-e gerado pela Nuvem Fiscal. |  |

### Return type

[**Nfse**](Nfse.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## emitir_lote_nfse

> <RpsLote> emitir_lote_nfse(body)

Emitir lote de NFS-e

**Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por NFS-e.

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

api_instance = NuvemFiscalClient::NfseApi.new
body = NuvemFiscalClient::RpsPedidoEmissaoLote.new({ambiente: 'homologacao'}) # RpsPedidoEmissaoLote | 

begin
  # Emitir lote de NFS-e
  result = api_instance.emitir_lote_nfse(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->emitir_lote_nfse: #{e}"
end
```

#### Using the emitir_lote_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RpsLote>, Integer, Hash)> emitir_lote_nfse_with_http_info(body)

```ruby
begin
  # Emitir lote de NFS-e
  data, status_code, headers = api_instance.emitir_lote_nfse_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RpsLote>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->emitir_lote_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RpsPedidoEmissaoLote**](RpsPedidoEmissaoLote.md) |  |  |

### Return type

[**RpsLote**](RpsLote.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emitir_lote_nfse_dps

> <RpsLote> emitir_lote_nfse_dps(body)

Emitir lote de NFS-e

**Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por NFS-e.

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

api_instance = NuvemFiscalClient::NfseApi.new
body = NuvemFiscalClient::NfseLoteDpsPedidoEmissao.new({ambiente: 'homologacao'}) # NfseLoteDpsPedidoEmissao | 

begin
  # Emitir lote de NFS-e
  result = api_instance.emitir_lote_nfse_dps(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->emitir_lote_nfse_dps: #{e}"
end
```

#### Using the emitir_lote_nfse_dps_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RpsLote>, Integer, Hash)> emitir_lote_nfse_dps_with_http_info(body)

```ruby
begin
  # Emitir lote de NFS-e
  data, status_code, headers = api_instance.emitir_lote_nfse_dps_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RpsLote>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->emitir_lote_nfse_dps_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NfseLoteDpsPedidoEmissao**](NfseLoteDpsPedidoEmissao.md) |  |  |

### Return type

[**RpsLote**](RpsLote.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emitir_nfse

> <Nfse> emitir_nfse(body)

Emitir NFS-e

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

api_instance = NuvemFiscalClient::NfseApi.new
body = NuvemFiscalClient::NfsePedidoEmissao.new({ambiente: 'homologacao', rps: NuvemFiscalClient::RpsPedidoEmissao.new({prestador: NuvemFiscalClient::RpsIdentificacaoPrestador.new({cpf_cnpj: 'cpf_cnpj_example'}), tomador: NuvemFiscalClient::RpsDadosTomador.new({nome_razao_social: 'nome_razao_social_example'}), servicos: [NuvemFiscalClient::RpsDadosServico.new({item_lista_servico: 'item_lista_servico_example', discriminacao: 'discriminacao_example', valores: NuvemFiscalClient::RpsServicoValores.new({valor_unitario: 3.56})})]})}) # NfsePedidoEmissao | 

begin
  # Emitir NFS-e
  result = api_instance.emitir_nfse(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->emitir_nfse: #{e}"
end
```

#### Using the emitir_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Nfse>, Integer, Hash)> emitir_nfse_with_http_info(body)

```ruby
begin
  # Emitir NFS-e
  data, status_code, headers = api_instance.emitir_nfse_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Nfse>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->emitir_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NfsePedidoEmissao**](NfsePedidoEmissao.md) |  |  |

### Return type

[**Nfse**](Nfse.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emitir_nfse_dps

> <Nfse> emitir_nfse_dps(body)

Emitir NFS-e

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

api_instance = NuvemFiscalClient::NfseApi.new
body = NuvemFiscalClient::NfseDpsPedidoEmissao.new({ambiente: 'homologacao', inf_dps: NuvemFiscalClient::InfDPS.new({dh_emi: Time.now, prest: NuvemFiscalClient::InfoPrestador.new, serv: NuvemFiscalClient::Serv.new({c_serv: NuvemFiscalClient::CServ.new({c_trib_nac: 'c_trib_nac_example', x_desc_serv: 'x_desc_serv_example'})}), valores: NuvemFiscalClient::InfoValores.new({v_serv_prest: NuvemFiscalClient::VServPrest.new({v_serv: 3.56}), trib: NuvemFiscalClient::InfoTributacao.new({trib_mun: NuvemFiscalClient::TribMunicipal.new({trib_issqn: 37})})})})}) # NfseDpsPedidoEmissao | 

begin
  # Emitir NFS-e
  result = api_instance.emitir_nfse_dps(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->emitir_nfse_dps: #{e}"
end
```

#### Using the emitir_nfse_dps_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Nfse>, Integer, Hash)> emitir_nfse_dps_with_http_info(body)

```ruby
begin
  # Emitir NFS-e
  data, status_code, headers = api_instance.emitir_nfse_dps_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Nfse>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->emitir_nfse_dps_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NfseDpsPedidoEmissao**](NfseDpsPedidoEmissao.md) |  |  |

### Return type

[**Nfse**](Nfse.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## listar_lotes_nfse

> <RpsLoteListagem> listar_lotes_nfse(cpf_cnpj, ambiente, opts)

Listar lotes de NFS-e

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

api_instance = NuvemFiscalClient::NfseApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtrar pelo CPF ou CNPJ do emitente.  Utilize o valor sem máscara.
ambiente = 'ambiente_example' # String | Identificação do Ambiente.    Valores aceitos: homologacao, producao
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  referencia: 'referencia_example' # String | 
}

begin
  # Listar lotes de NFS-e
  result = api_instance.listar_lotes_nfse(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->listar_lotes_nfse: #{e}"
end
```

#### Using the listar_lotes_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RpsLoteListagem>, Integer, Hash)> listar_lotes_nfse_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar lotes de NFS-e
  data, status_code, headers = api_instance.listar_lotes_nfse_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RpsLoteListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->listar_lotes_nfse_with_http_info: #{e}"
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

[**RpsLoteListagem**](RpsLoteListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_nfse

> <NfseListagem> listar_nfse(cpf_cnpj, ambiente, opts)

Listar NFS-e

Retorna a lista de notas de acordo com os critérios de busca utilizados. As notas são retornadas ordenadas pela data da criação, com as mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::NfseApi.new
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
  # Listar NFS-e
  result = api_instance.listar_nfse(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->listar_nfse: #{e}"
end
```

#### Using the listar_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NfseListagem>, Integer, Hash)> listar_nfse_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar NFS-e
  data, status_code, headers = api_instance.listar_nfse_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NfseListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->listar_nfse_with_http_info: #{e}"
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

[**NfseListagem**](NfseListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## sincronizar_nfse

> <NfseSincronizacao> sincronizar_nfse(id, opts)

Sincroniza dados na NFS-e a partir da Prefeitura

Realiza a sincronização dos dados a partir da consulta da situação atual da NFS-e na prefeitura.    **Cenários de uso**:  * Sincronizar uma nota que se encontra com o status `processando` na Nuvem Fiscal, mas está autorizada na prefeitura;  * Sincronizar uma nota que se encontra com o status `erro` na Nuvem Fiscal, mas está autorizada na prefeitura (útil em casos de erros de transmissão, como instabilidades e timeouts);  * Sincronizar uma nota que se encontra com o status `autorizada`na Nuvem Fiscal, mas está cancelada na prefeitura.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por evento sincronizado ou requisição.

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

api_instance = NuvemFiscalClient::NfseApi.new
id = 'id_example' # String | ID único da NFS-e gerado pela Nuvem Fiscal.
opts = {
  body: NuvemFiscalClient::NfsePedidoSincronizacao.new # NfsePedidoSincronizacao | 
}

begin
  # Sincroniza dados na NFS-e a partir da Prefeitura
  result = api_instance.sincronizar_nfse(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->sincronizar_nfse: #{e}"
end
```

#### Using the sincronizar_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NfseSincronizacao>, Integer, Hash)> sincronizar_nfse_with_http_info(id, opts)

```ruby
begin
  # Sincroniza dados na NFS-e a partir da Prefeitura
  data, status_code, headers = api_instance.sincronizar_nfse_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NfseSincronizacao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfseApi->sincronizar_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFS-e gerado pela Nuvem Fiscal. |  |
| **body** | [**NfsePedidoSincronizacao**](NfsePedidoSincronizacao.md) |  | [optional] |

### Return type

[**NfseSincronizacao**](NfseSincronizacao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


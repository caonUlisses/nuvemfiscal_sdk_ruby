# NuvemFiscalClient::DceApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**baixar_pdf_dce**](DceApi.md#baixar_pdf_dce) | **GET** /dce/{id}/pdf | Baixar PDF do DACE |
| [**baixar_xml_cancelamento_dce**](DceApi.md#baixar_xml_cancelamento_dce) | **GET** /dce/{id}/cancelamento/xml | Baixar XML do cancelamento |
| [**baixar_xml_dce**](DceApi.md#baixar_xml_dce) | **GET** /dce/{id}/xml | Baixar XML da DC-e processada |
| [**baixar_xml_dce_declaracao**](DceApi.md#baixar_xml_dce_declaracao) | **GET** /dce/{id}/xml/declaracao | Baixar XML da DC-e |
| [**baixar_xml_dce_protocolo**](DceApi.md#baixar_xml_dce_protocolo) | **GET** /dce/{id}/xml/protocolo | Baixar XML do Protocolo da SEFAZ |
| [**cancelar_dce**](DceApi.md#cancelar_dce) | **POST** /dce/{id}/cancelamento | Cancelar uma DC-e autorizada |
| [**consultar_cancelamento_dce**](DceApi.md#consultar_cancelamento_dce) | **GET** /dce/{id}/cancelamento | Consultar o cancelamento da DC-e |
| [**consultar_dce**](DceApi.md#consultar_dce) | **GET** /dce/{id} | Consultar DC-e |
| [**consultar_status_sefaz_dce**](DceApi.md#consultar_status_sefaz_dce) | **GET** /dce/sefaz/status | Consulta do Status do Serviço na SEFAZ Autorizadora |
| [**emitir_dce**](DceApi.md#emitir_dce) | **POST** /dce | Emitir DC-e |
| [**listar_dce**](DceApi.md#listar_dce) | **GET** /dce | Listar DC-e |


## baixar_pdf_dce

> File baixar_pdf_dce(id)

Baixar PDF do DACE

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

api_instance = NuvemFiscalClient::DceApi.new
id = 'id_example' # String | ID único da DC-e gerado pela API.

begin
  # Baixar PDF do DACE
  result = api_instance.baixar_pdf_dce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_pdf_dce: #{e}"
end
```

#### Using the baixar_pdf_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_dce_with_http_info(id)

```ruby
begin
  # Baixar PDF do DACE
  data, status_code, headers = api_instance.baixar_pdf_dce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_pdf_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da DC-e gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_cancelamento_dce

> File baixar_xml_cancelamento_dce(id)

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

api_instance = NuvemFiscalClient::DceApi.new
id = 'id_example' # String | ID único da DC-e gerada pela API.

begin
  # Baixar XML do cancelamento
  result = api_instance.baixar_xml_cancelamento_dce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_xml_cancelamento_dce: #{e}"
end
```

#### Using the baixar_xml_cancelamento_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cancelamento_dce_with_http_info(id)

```ruby
begin
  # Baixar XML do cancelamento
  data, status_code, headers = api_instance.baixar_xml_cancelamento_dce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_xml_cancelamento_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da DC-e gerada pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_dce

> File baixar_xml_dce(id)

Baixar XML da DC-e processada

Utilize esse endpoint para obter o XML da DC-e enviada para a SEFAZ, complementado com a informação do protocolo de autorização de uso (TAG raiz `dceProc`).    O XML só estará disponível nesse endpoint caso a DC-e tenha sido autorizada pela SEFAZ. Para obter o XML nos demais casos, utilize o endpoint `GET /dce/{id}/xml/declaracao`.

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

api_instance = NuvemFiscalClient::DceApi.new
id = 'id_example' # String | ID único da DC-e gerada pela API.

begin
  # Baixar XML da DC-e processada
  result = api_instance.baixar_xml_dce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_xml_dce: #{e}"
end
```

#### Using the baixar_xml_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_dce_with_http_info(id)

```ruby
begin
  # Baixar XML da DC-e processada
  data, status_code, headers = api_instance.baixar_xml_dce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_xml_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da DC-e gerada pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_dce_declaracao

> File baixar_xml_dce_declaracao(id)

Baixar XML da DC-e

Utilize esse endpoint para obter o XML da DC-e enviada para a SEFAZ.    O XML estará disponível nesse endpoint mesmo em casos que a declaração tenha sido rejeitada.

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

api_instance = NuvemFiscalClient::DceApi.new
id = 'id_example' # String | ID único da DC-e gerada pela API.

begin
  # Baixar XML da DC-e
  result = api_instance.baixar_xml_dce_declaracao(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_xml_dce_declaracao: #{e}"
end
```

#### Using the baixar_xml_dce_declaracao_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_dce_declaracao_with_http_info(id)

```ruby
begin
  # Baixar XML da DC-e
  data, status_code, headers = api_instance.baixar_xml_dce_declaracao_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_xml_dce_declaracao_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da DC-e gerada pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_dce_protocolo

> File baixar_xml_dce_protocolo(id)

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

api_instance = NuvemFiscalClient::DceApi.new
id = 'id_example' # String | ID único da DC-e gerada pela API.

begin
  # Baixar XML do Protocolo da SEFAZ
  result = api_instance.baixar_xml_dce_protocolo(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_xml_dce_protocolo: #{e}"
end
```

#### Using the baixar_xml_dce_protocolo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_dce_protocolo_with_http_info(id)

```ruby
begin
  # Baixar XML do Protocolo da SEFAZ
  data, status_code, headers = api_instance.baixar_xml_dce_protocolo_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->baixar_xml_dce_protocolo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da DC-e gerada pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## cancelar_dce

> <DfeCancelamento> cancelar_dce(id, opts)

Cancelar uma DC-e autorizada

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

api_instance = NuvemFiscalClient::DceApi.new
id = 'id_example' # String | ID único da DC-e gerada pela API.
opts = {
  body: NuvemFiscalClient::DcePedidoCancelamento.new # DcePedidoCancelamento | 
}

begin
  # Cancelar uma DC-e autorizada
  result = api_instance.cancelar_dce(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->cancelar_dce: #{e}"
end
```

#### Using the cancelar_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> cancelar_dce_with_http_info(id, opts)

```ruby
begin
  # Cancelar uma DC-e autorizada
  data, status_code, headers = api_instance.cancelar_dce_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->cancelar_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da DC-e gerada pela API. |  |
| **body** | [**DcePedidoCancelamento**](DcePedidoCancelamento.md) |  | [optional] |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## consultar_cancelamento_dce

> <DfeCancelamento> consultar_cancelamento_dce(id)

Consultar o cancelamento da DC-e

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

api_instance = NuvemFiscalClient::DceApi.new
id = 'id_example' # String | ID único da DC-e gerada pela API.

begin
  # Consultar o cancelamento da DC-e
  result = api_instance.consultar_cancelamento_dce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->consultar_cancelamento_dce: #{e}"
end
```

#### Using the consultar_cancelamento_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> consultar_cancelamento_dce_with_http_info(id)

```ruby
begin
  # Consultar o cancelamento da DC-e
  data, status_code, headers = api_instance.consultar_cancelamento_dce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->consultar_cancelamento_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da DC-e gerada pela API. |  |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_dce

> <Dfe> consultar_dce(id)

Consultar DC-e

Consulta os detalhes de uma DC-e já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de DC-e e a API irá retornar as informações da DC-e correspondente.

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

api_instance = NuvemFiscalClient::DceApi.new
id = 'id_example' # String | ID único da DC-e gerada pela API.

begin
  # Consultar DC-e
  result = api_instance.consultar_dce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->consultar_dce: #{e}"
end
```

#### Using the consultar_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> consultar_dce_with_http_info(id)

```ruby
begin
  # Consultar DC-e
  data, status_code, headers = api_instance.consultar_dce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->consultar_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da DC-e gerada pela API. |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_status_sefaz_dce

> <DfeSefazStatus> consultar_status_sefaz_dce(cpf_cnpj, opts)

Consulta do Status do Serviço na SEFAZ Autorizadora

Consulta do status do serviço prestado pelo Portal da Secretaria de Fazenda Estadual.    A API mantém a última consulta em cache por 5 minutos, evitando sobrecarregar desnecessariamente os servidores da SEFAZ.

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

api_instance = NuvemFiscalClient::DceApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF/CNPJ do emitente.  Utilize o valor sem máscara.
opts = {
  autorizador: 'autorizador_example' # String | Ambiente Autorizador.    Autorizadores disponíveis: `AN`.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.*
}

begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  result = api_instance.consultar_status_sefaz_dce(cpf_cnpj, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->consultar_status_sefaz_dce: #{e}"
end
```

#### Using the consultar_status_sefaz_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSefazStatus>, Integer, Hash)> consultar_status_sefaz_dce_with_http_info(cpf_cnpj, opts)

```ruby
begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  data, status_code, headers = api_instance.consultar_status_sefaz_dce_with_http_info(cpf_cnpj, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSefazStatus>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->consultar_status_sefaz_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF/CNPJ do emitente.  Utilize o valor sem máscara. |  |
| **autorizador** | **String** | Ambiente Autorizador.    Autorizadores disponíveis: &#x60;AN&#x60;.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.* | [optional] |

### Return type

[**DfeSefazStatus**](DfeSefazStatus.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## emitir_dce

> <Dfe> emitir_dce(body)

Emitir DC-e

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

api_instance = NuvemFiscalClient::DceApi.new
body = NuvemFiscalClient::DcePedidoEmissao.new({inf_dce: NuvemFiscalClient::DceSefazInfDCe.new({versao: 'versao_example', ide: NuvemFiscalClient::DceSefazIde.new({c_uf: 37, serie: 37, n_dc: 37, dh_emi: Time.now, tp_emis: 37, tp_emit: 37, n_site_autoriz: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::DceSefazEmit.new, dest: NuvemFiscalClient::DceSefazDest.new({x_nome: 'x_nome_example', ender_dest: NuvemFiscalClient::DceSefazEndeDest.new({x_lgr: 'x_lgr_example', nro: 'nro_example', x_bairro: 'x_bairro_example', c_mun: 'c_mun_example', x_mun: 'x_mun_example', uf: 'uf_example', cep: 'cep_example', c_pais: 'c_pais_example', x_pais: 'x_pais_example'})}), det: [NuvemFiscalClient::DceSefazDet.new({n_item: 37, prod: NuvemFiscalClient::DceSefazProd.new({x_prod: 'x_prod_example', ncm: 'ncm_example', q_com: 3.56, v_un_com: 3.56, v_prod: 3.56})})], total: NuvemFiscalClient::DceSefazTotal.new({v_dc: 3.56}), transp: NuvemFiscalClient::DceSefazTransp.new({mod_trans: 37, cnpj_transp: 'cnpj_transp_example'})}), inf_solic_dce: NuvemFiscalClient::DceSefazInfSolicDCe.new({x_solic: 'x_solic_example'}), ambiente: 'homologacao'}) # DcePedidoEmissao | 

begin
  # Emitir DC-e
  result = api_instance.emitir_dce(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->emitir_dce: #{e}"
end
```

#### Using the emitir_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> emitir_dce_with_http_info(body)

```ruby
begin
  # Emitir DC-e
  data, status_code, headers = api_instance.emitir_dce_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->emitir_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DcePedidoEmissao**](DcePedidoEmissao.md) |  |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## listar_dce

> <DfeListagem> listar_dce(cpf_cnpj, ambiente, opts)

Listar DC-e

Retorna a lista de DC-e de acordo com os critérios de busca utilizados. As DC-e são retornadas ordenadas pela data da criação, com as mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::DceApi.new
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
  # Listar DC-e
  result = api_instance.listar_dce(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->listar_dce: #{e}"
end
```

#### Using the listar_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeListagem>, Integer, Hash)> listar_dce_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar DC-e
  data, status_code, headers = api_instance.listar_dce_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DceApi->listar_dce_with_http_info: #{e}"
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


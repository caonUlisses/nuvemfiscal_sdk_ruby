# NuvemFiscalClient::NfcomApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**baixar_pdf_nfcom**](NfcomApi.md#baixar_pdf_nfcom) | **GET** /nfcom/{id}/pdf | Baixar PDF do DANFE-COM |
| [**baixar_xml_cancelamento_nfcom**](NfcomApi.md#baixar_xml_cancelamento_nfcom) | **GET** /nfcom/{id}/cancelamento/xml | Baixar XML do cancelamento |
| [**baixar_xml_nfcom**](NfcomApi.md#baixar_xml_nfcom) | **GET** /nfcom/{id}/xml | Baixar XML da NFCom processada |
| [**baixar_xml_nfcom_nota**](NfcomApi.md#baixar_xml_nfcom_nota) | **GET** /nfcom/{id}/xml/nota | Baixar XML da NFCom |
| [**baixar_xml_nfcom_protocolo**](NfcomApi.md#baixar_xml_nfcom_protocolo) | **GET** /nfcom/{id}/xml/protocolo | Baixar XML do Protocolo da SEFAZ |
| [**cancelar_nfcom**](NfcomApi.md#cancelar_nfcom) | **POST** /nfcom/{id}/cancelamento | Cancelar uma NFCom autorizada |
| [**consultar_cancelamento_nfcom**](NfcomApi.md#consultar_cancelamento_nfcom) | **GET** /nfcom/{id}/cancelamento | Consultar o cancelamento da NFCom |
| [**consultar_nfcom**](NfcomApi.md#consultar_nfcom) | **GET** /nfcom/{id} | Consultar NFCom |
| [**consultar_status_sefaz_nfcom**](NfcomApi.md#consultar_status_sefaz_nfcom) | **GET** /nfcom/sefaz/status | Consulta do Status do Serviço na SEFAZ Autorizadora |
| [**emitir_nfcom**](NfcomApi.md#emitir_nfcom) | **POST** /nfcom | Emitir NFCom |
| [**listar_nfcom**](NfcomApi.md#listar_nfcom) | **GET** /nfcom | Listar NFCom |


## baixar_pdf_nfcom

> File baixar_pdf_nfcom(id, opts)

Baixar PDF do DANFE-COM

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

api_instance = NuvemFiscalClient::NfcomApi.new
id = 'id_example' # String | ID único da NFCom gerado pela Nuvem Fiscal.
opts = {
  logotipo: true # Boolean | Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
}

begin
  # Baixar PDF do DANFE-COM
  result = api_instance.baixar_pdf_nfcom(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_pdf_nfcom: #{e}"
end
```

#### Using the baixar_pdf_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_nfcom_with_http_info(id, opts)

```ruby
begin
  # Baixar PDF do DANFE-COM
  data, status_code, headers = api_instance.baixar_pdf_nfcom_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_pdf_nfcom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFCom gerado pela Nuvem Fiscal. |  |
| **logotipo** | **Boolean** | Imprime o documento com logotipo, desde que esteja cadastrado na empresa. | [optional][default to false] |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_cancelamento_nfcom

> File baixar_xml_cancelamento_nfcom(id)

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

api_instance = NuvemFiscalClient::NfcomApi.new
id = 'id_example' # String | ID único da NFCom gerada pela Nuvem Fiscal.

begin
  # Baixar XML do cancelamento
  result = api_instance.baixar_xml_cancelamento_nfcom(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_xml_cancelamento_nfcom: #{e}"
end
```

#### Using the baixar_xml_cancelamento_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cancelamento_nfcom_with_http_info(id)

```ruby
begin
  # Baixar XML do cancelamento
  data, status_code, headers = api_instance.baixar_xml_cancelamento_nfcom_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_xml_cancelamento_nfcom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFCom gerada pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_nfcom

> File baixar_xml_nfcom(id)

Baixar XML da NFCom processada

Utilize esse endpoint para obter o XML da nota enviada para a SEFAZ, complementado com a informação do protocolo de autorização de uso (TAG raiz `nfcomProc`).    O XML só estará disponível nesse endpoint caso a nota tenha sido autorizada pela SEFAZ. Para obter o XML nos demais casos, utilize o endpoint `GET /nfcom/{id}/xml/nota`.

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

api_instance = NuvemFiscalClient::NfcomApi.new
id = 'id_example' # String | ID único da NFCom gerada pela Nuvem Fiscal.

begin
  # Baixar XML da NFCom processada
  result = api_instance.baixar_xml_nfcom(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_xml_nfcom: #{e}"
end
```

#### Using the baixar_xml_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfcom_with_http_info(id)

```ruby
begin
  # Baixar XML da NFCom processada
  data, status_code, headers = api_instance.baixar_xml_nfcom_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_xml_nfcom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFCom gerada pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_nfcom_nota

> File baixar_xml_nfcom_nota(id)

Baixar XML da NFCom

Utilize esse endpoint para obter o XML da nota enviada para a SEFAZ.    O XML estará disponível nesse endpoint mesmo em casos que a nota tenha sido rejeitada.

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

api_instance = NuvemFiscalClient::NfcomApi.new
id = 'id_example' # String | ID único da NFCom gerada pela Nuvem Fiscal.

begin
  # Baixar XML da NFCom
  result = api_instance.baixar_xml_nfcom_nota(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_xml_nfcom_nota: #{e}"
end
```

#### Using the baixar_xml_nfcom_nota_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfcom_nota_with_http_info(id)

```ruby
begin
  # Baixar XML da NFCom
  data, status_code, headers = api_instance.baixar_xml_nfcom_nota_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_xml_nfcom_nota_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFCom gerada pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_nfcom_protocolo

> File baixar_xml_nfcom_protocolo(id)

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

api_instance = NuvemFiscalClient::NfcomApi.new
id = 'id_example' # String | ID único da NFCom gerada pela Nuvem Fiscal.

begin
  # Baixar XML do Protocolo da SEFAZ
  result = api_instance.baixar_xml_nfcom_protocolo(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_xml_nfcom_protocolo: #{e}"
end
```

#### Using the baixar_xml_nfcom_protocolo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfcom_protocolo_with_http_info(id)

```ruby
begin
  # Baixar XML do Protocolo da SEFAZ
  data, status_code, headers = api_instance.baixar_xml_nfcom_protocolo_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->baixar_xml_nfcom_protocolo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFCom gerada pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## cancelar_nfcom

> <DfeCancelamento> cancelar_nfcom(id, opts)

Cancelar uma NFCom autorizada

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

api_instance = NuvemFiscalClient::NfcomApi.new
id = 'id_example' # String | ID único da NFCom gerada pela Nuvem Fiscal.
opts = {
  body: NuvemFiscalClient::NfcomPedidoCancelamento.new # NfcomPedidoCancelamento | 
}

begin
  # Cancelar uma NFCom autorizada
  result = api_instance.cancelar_nfcom(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->cancelar_nfcom: #{e}"
end
```

#### Using the cancelar_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> cancelar_nfcom_with_http_info(id, opts)

```ruby
begin
  # Cancelar uma NFCom autorizada
  data, status_code, headers = api_instance.cancelar_nfcom_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->cancelar_nfcom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFCom gerada pela Nuvem Fiscal. |  |
| **body** | [**NfcomPedidoCancelamento**](NfcomPedidoCancelamento.md) |  | [optional] |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## consultar_cancelamento_nfcom

> <DfeCancelamento> consultar_cancelamento_nfcom(id)

Consultar o cancelamento da NFCom

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

api_instance = NuvemFiscalClient::NfcomApi.new
id = 'id_example' # String | ID único da NFCom gerada pela Nuvem Fiscal.

begin
  # Consultar o cancelamento da NFCom
  result = api_instance.consultar_cancelamento_nfcom(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->consultar_cancelamento_nfcom: #{e}"
end
```

#### Using the consultar_cancelamento_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> consultar_cancelamento_nfcom_with_http_info(id)

```ruby
begin
  # Consultar o cancelamento da NFCom
  data, status_code, headers = api_instance.consultar_cancelamento_nfcom_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->consultar_cancelamento_nfcom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFCom gerada pela Nuvem Fiscal. |  |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_nfcom

> <Dfe> consultar_nfcom(id)

Consultar NFCom

Consulta os detalhes de uma NFCom já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de NFCom e a Nuvem Fiscal irá retornar as informações da NFCom correspondente.

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

api_instance = NuvemFiscalClient::NfcomApi.new
id = 'id_example' # String | ID único da NFCom gerada pela Nuvem Fiscal.

begin
  # Consultar NFCom
  result = api_instance.consultar_nfcom(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->consultar_nfcom: #{e}"
end
```

#### Using the consultar_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> consultar_nfcom_with_http_info(id)

```ruby
begin
  # Consultar NFCom
  data, status_code, headers = api_instance.consultar_nfcom_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->consultar_nfcom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFCom gerada pela Nuvem Fiscal. |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_status_sefaz_nfcom

> <DfeSefazStatus> consultar_status_sefaz_nfcom(cpf_cnpj, opts)

Consulta do Status do Serviço na SEFAZ Autorizadora

Consulta do status do serviço prestado pelo Portal da Secretaria de Fazenda Estadual.    A Nuvem Fiscal mantém a última consulta em cache por 5 minutos, evitando sobrecarregar desnecessariamente os servidores da SEFAZ.

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

api_instance = NuvemFiscalClient::NfcomApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF/CNPJ do emitente.  Utilize o valor sem máscara.
opts = {
  autorizador: 'autorizador_example' # String | Ambiente Autorizador.    Autorizadores disponíveis: `SVRS`.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.*
}

begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  result = api_instance.consultar_status_sefaz_nfcom(cpf_cnpj, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->consultar_status_sefaz_nfcom: #{e}"
end
```

#### Using the consultar_status_sefaz_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSefazStatus>, Integer, Hash)> consultar_status_sefaz_nfcom_with_http_info(cpf_cnpj, opts)

```ruby
begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  data, status_code, headers = api_instance.consultar_status_sefaz_nfcom_with_http_info(cpf_cnpj, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSefazStatus>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->consultar_status_sefaz_nfcom_with_http_info: #{e}"
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


## emitir_nfcom

> <Dfe> emitir_nfcom(body)

Emitir NFCom

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

api_instance = NuvemFiscalClient::NfcomApi.new
body = NuvemFiscalClient::NfcomPedidoEmissao.new({inf_nf_com: NuvemFiscalClient::NfcomSefazInfNFCom.new({versao: 'versao_example', ide: NuvemFiscalClient::NfcomSefazIde.new({c_uf: 37, serie: 37, n_nf: 37, dh_emi: Time.now, tp_emis: 37, n_site_autoriz: 37, c_mun_fg: 'c_mun_fg_example', fin_nf_com: 37, tp_fat: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::NfcomSefazEmit.new({cnpj: 'cnpj_example'}), dest: NuvemFiscalClient::NfcomSefazDest.new({x_nome: 'x_nome_example', ind_ie_dest: 37, ender_dest: NuvemFiscalClient::NfcomSefazEndeDest.new({x_lgr: 'x_lgr_example', nro: 'nro_example', x_bairro: 'x_bairro_example', c_mun: 'c_mun_example', x_mun: 'x_mun_example', cep: 'cep_example', uf: 'uf_example'})}), assinante: NuvemFiscalClient::NfcomSefazAssinante.new({i_cod_assinante: 'i_cod_assinante_example', tp_assinante: 37, tp_serv_util: 37}), det: [NuvemFiscalClient::NfcomSefazDet.new({n_item: 37, prod: NuvemFiscalClient::NfcomSefazProd.new({c_prod: 'c_prod_example', x_prod: 'x_prod_example', c_class: 'c_class_example', u_med: 37, q_faturada: 3.56, v_item: 3.56, v_prod: 3.56}), imposto: NuvemFiscalClient::NfcomSefazImposto.new})], total: NuvemFiscalClient::NfcomSefazTotal.new({v_prod: 3.56, icms_tot: NuvemFiscalClient::NfcomSefazICMSTot.new({v_bc: 3.56, v_icms: 3.56, v_icms_deson: 3.56, v_fcp: 3.56}), v_cofins: 3.56, v_pis: 3.56, v_funttel: 3.56, v_fust: 3.56, v_ret_trib_tot: NuvemFiscalClient::NfcomSefazVRetTribTot.new({v_ret_pis: 3.56, v_ret_cofins: 3.56, v_ret_csll: 3.56, v_irrf: 3.56}), v_desc: 3.56, v_outro: 3.56, v_nf: 3.56})}), ambiente: 'homologacao'}) # NfcomPedidoEmissao | 

begin
  # Emitir NFCom
  result = api_instance.emitir_nfcom(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->emitir_nfcom: #{e}"
end
```

#### Using the emitir_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> emitir_nfcom_with_http_info(body)

```ruby
begin
  # Emitir NFCom
  data, status_code, headers = api_instance.emitir_nfcom_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->emitir_nfcom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NfcomPedidoEmissao**](NfcomPedidoEmissao.md) |  |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## listar_nfcom

> <DfeListagem> listar_nfcom(cpf_cnpj, ambiente, opts)

Listar NFCom

Retorna a lista de NFCom de acordo com os critérios de busca utilizados. As NFCom são retornadas ordenadas pela data da criação, com as mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::NfcomApi.new
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
  # Listar NFCom
  result = api_instance.listar_nfcom(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->listar_nfcom: #{e}"
end
```

#### Using the listar_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeListagem>, Integer, Hash)> listar_nfcom_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar NFCom
  data, status_code, headers = api_instance.listar_nfcom_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfcomApi->listar_nfcom_with_http_info: #{e}"
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


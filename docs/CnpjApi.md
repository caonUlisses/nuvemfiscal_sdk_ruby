# NuvemFiscalClient::CnpjApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**consultar_cnpj**](CnpjApi.md#consultar_cnpj) | **GET** /cnpj/{Cnpj} | Consultar dados do CNPJ |
| [**listar_cnpj**](CnpjApi.md#listar_cnpj) | **GET** /cnpj | Listar estabelecimentos ativos a partir da base de CNPJ |


## consultar_cnpj

> <CnpjEmpresa> consultar_cnpj(cnpj)

Consultar dados do CNPJ

**Informações adicionais**:  - Cota: <a href=\"/docs/limites#cnpj-consultas\">cnpj-consultas</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::CnpjApi.new
cnpj = 'cnpj_example' # String | CNPJ sem máscara.

begin
  # Consultar dados do CNPJ
  result = api_instance.consultar_cnpj(cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CnpjApi->consultar_cnpj: #{e}"
end
```

#### Using the consultar_cnpj_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CnpjEmpresa>, Integer, Hash)> consultar_cnpj_with_http_info(cnpj)

```ruby
begin
  # Consultar dados do CNPJ
  data, status_code, headers = api_instance.consultar_cnpj_with_http_info(cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CnpjEmpresa>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CnpjApi->consultar_cnpj_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ sem máscara. |  |

### Return type

[**CnpjEmpresa**](CnpjEmpresa.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_cnpj

> <CnpjListagem> listar_cnpj(cnae_principal, municipio, natureza_juridica, opts)

Listar estabelecimentos ativos a partir da base de CNPJ

Retorna uma lista de estabelecimentos de acordo com os critérios de busca utilizados.  Somente serão retornados estabelecimentos com situação cadastral \"Ativa\".    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#cnpj-listagem\">cnpj-listagem</a>  - Consumo: 1 unidade por estabelecimento listado ou requisição.

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

api_instance = NuvemFiscalClient::CnpjApi.new
cnae_principal = 'cnae_principal_example' # String | Filtro pelo código CNAE da atividade principal do estabelecimento.  Utilize o valor sem máscara.
municipio = 'municipio_example' # String | Filtro pelo código IBGE ou TOM (Tabela de Órgãos e Municípios) do município do estabelecimento.  Utilize o valor sem máscara.
natureza_juridica = 'natureza_juridica_example' # String | Filtro pela natureza jurídica do estabelecimento   Utilize o valor de quatro dígitos sem máscara.
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
}

begin
  # Listar estabelecimentos ativos a partir da base de CNPJ
  result = api_instance.listar_cnpj(cnae_principal, municipio, natureza_juridica, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CnpjApi->listar_cnpj: #{e}"
end
```

#### Using the listar_cnpj_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CnpjListagem>, Integer, Hash)> listar_cnpj_with_http_info(cnae_principal, municipio, natureza_juridica, opts)

```ruby
begin
  # Listar estabelecimentos ativos a partir da base de CNPJ
  data, status_code, headers = api_instance.listar_cnpj_with_http_info(cnae_principal, municipio, natureza_juridica, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CnpjListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling CnpjApi->listar_cnpj_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnae_principal** | **String** | Filtro pelo código CNAE da atividade principal do estabelecimento.  Utilize o valor sem máscara. |  |
| **municipio** | **String** | Filtro pelo código IBGE ou TOM (Tabela de Órgãos e Municípios) do município do estabelecimento.  Utilize o valor sem máscara. |  |
| **natureza_juridica** | **String** | Filtro pela natureza jurídica do estabelecimento   Utilize o valor de quatro dígitos sem máscara. |  |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |

### Return type

[**CnpjListagem**](CnpjListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


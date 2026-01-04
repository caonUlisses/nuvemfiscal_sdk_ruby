# NuvemFiscalClient::DistribuioNFEApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**baixar_pdf_documento_distribuicao_nfe**](DistribuioNFEApi.md#baixar_pdf_documento_distribuicao_nfe) | **GET** /distribuicao/nfe/documentos/{id}/pdf | Baixar PDF do documento |
| [**baixar_xml_documento_distribuicao_nfe**](DistribuioNFEApi.md#baixar_xml_documento_distribuicao_nfe) | **GET** /distribuicao/nfe/documentos/{id}/xml | Baixar XML do documento |
| [**consultar_distribuicao_nfe**](DistribuioNFEApi.md#consultar_distribuicao_nfe) | **GET** /distribuicao/nfe/{id} | Consultar distribuição |
| [**consultar_documento_distribuicao_nfe**](DistribuioNFEApi.md#consultar_documento_distribuicao_nfe) | **GET** /distribuicao/nfe/documentos/{id} | Consultar documento |
| [**consultar_manifestacao_nfe**](DistribuioNFEApi.md#consultar_manifestacao_nfe) | **GET** /distribuicao/nfe/manifestacoes/{id} | Consultar manifestação |
| [**gerar_distribuicao_nfe**](DistribuioNFEApi.md#gerar_distribuicao_nfe) | **POST** /distribuicao/nfe | Distribuir documentos |
| [**listar_distribuicao_nfe**](DistribuioNFEApi.md#listar_distribuicao_nfe) | **GET** /distribuicao/nfe | Listar distribuições |
| [**listar_documento_distribuicao_nfe**](DistribuioNFEApi.md#listar_documento_distribuicao_nfe) | **GET** /distribuicao/nfe/documentos | Listar documentos |
| [**listar_manifestacao_nfe**](DistribuioNFEApi.md#listar_manifestacao_nfe) | **GET** /distribuicao/nfe/manifestacoes | Listar Manifestações |
| [**listar_nfe_sem_manifestacao**](DistribuioNFEApi.md#listar_nfe_sem_manifestacao) | **GET** /distribuicao/nfe/notas-sem-manifestacao | Listar notas sem manifestação |
| [**manifestar_nfe**](DistribuioNFEApi.md#manifestar_nfe) | **POST** /distribuicao/nfe/manifestacoes | Manifestar nota |


## baixar_pdf_documento_distribuicao_nfe

> File baixar_pdf_documento_distribuicao_nfe(id)

Baixar PDF do documento

Utilize esse endpoint para obter o PDF do documento.    Schemas suportados:  * procNFe_v4.00.xsd

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
id = 'id_example' # String | ID único do documento gerado pela API.

begin
  # Baixar PDF do documento
  result = api_instance.baixar_pdf_documento_distribuicao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->baixar_pdf_documento_distribuicao_nfe: #{e}"
end
```

#### Using the baixar_pdf_documento_distribuicao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_documento_distribuicao_nfe_with_http_info(id)

```ruby
begin
  # Baixar PDF do documento
  data, status_code, headers = api_instance.baixar_pdf_documento_distribuicao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->baixar_pdf_documento_distribuicao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do documento gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_documento_distribuicao_nfe

> File baixar_xml_documento_distribuicao_nfe(id)

Baixar XML do documento

Utilize esse endpoint para obter o XML das informações resumidas ou documento fiscal de interesse da pessoa ou empresa interessada.

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
id = 'id_example' # String | ID único do documento gerado pela API.

begin
  # Baixar XML do documento
  result = api_instance.baixar_xml_documento_distribuicao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->baixar_xml_documento_distribuicao_nfe: #{e}"
end
```

#### Using the baixar_xml_documento_distribuicao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_documento_distribuicao_nfe_with_http_info(id)

```ruby
begin
  # Baixar XML do documento
  data, status_code, headers = api_instance.baixar_xml_documento_distribuicao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->baixar_xml_documento_distribuicao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do documento gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## consultar_distribuicao_nfe

> <DistribuicaoNfe> consultar_distribuicao_nfe(id)

Consultar distribuição

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
id = 'id_example' # String | ID único da distribuição de NF-e gerada pela API.

begin
  # Consultar distribuição
  result = api_instance.consultar_distribuicao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->consultar_distribuicao_nfe: #{e}"
end
```

#### Using the consultar_distribuicao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DistribuicaoNfe>, Integer, Hash)> consultar_distribuicao_nfe_with_http_info(id)

```ruby
begin
  # Consultar distribuição
  data, status_code, headers = api_instance.consultar_distribuicao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DistribuicaoNfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->consultar_distribuicao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da distribuição de NF-e gerada pela API. |  |

### Return type

[**DistribuicaoNfe**](DistribuicaoNfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_documento_distribuicao_nfe

> <DistribuicaoNfeDocumento> consultar_documento_distribuicao_nfe(id)

Consultar documento

Utilize esse endpoint para obter as informações resumidas ou documento fiscal de interesse da pessoa ou empresa interessada.

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
id = 'id_example' # String | ID único do documento gerado pela API.

begin
  # Consultar documento
  result = api_instance.consultar_documento_distribuicao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->consultar_documento_distribuicao_nfe: #{e}"
end
```

#### Using the consultar_documento_distribuicao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DistribuicaoNfeDocumento>, Integer, Hash)> consultar_documento_distribuicao_nfe_with_http_info(id)

```ruby
begin
  # Consultar documento
  data, status_code, headers = api_instance.consultar_documento_distribuicao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DistribuicaoNfeDocumento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->consultar_documento_distribuicao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do documento gerado pela API. |  |

### Return type

[**DistribuicaoNfeDocumento**](DistribuicaoNfeDocumento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_manifestacao_nfe

> <DistribuicaoNfeEvento> consultar_manifestacao_nfe(id)

Consultar manifestação

Consulta os detalhes de uma manifestação de NF-e já existente. Forneça o ID único obtido de uma requisição de manifestação ou de listagem de manifestações e a API irá retornar as informações da manifestação correspondente.

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
id = 'id_example' # String | ID único da manifestação gerado pela API.

begin
  # Consultar manifestação
  result = api_instance.consultar_manifestacao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->consultar_manifestacao_nfe: #{e}"
end
```

#### Using the consultar_manifestacao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DistribuicaoNfeEvento>, Integer, Hash)> consultar_manifestacao_nfe_with_http_info(id)

```ruby
begin
  # Consultar manifestação
  data, status_code, headers = api_instance.consultar_manifestacao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DistribuicaoNfeEvento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->consultar_manifestacao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da manifestação gerado pela API. |  |

### Return type

[**DistribuicaoNfeEvento**](DistribuicaoNfeEvento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## gerar_distribuicao_nfe

> <DistribuicaoNfe> gerar_distribuicao_nfe(body)

Distribuir documentos

Este endpoint permite que o destinatário obtenha Documentos Fiscais  Eletrônicos (DF-e) emitidos contra o seu CNPJ ou CPF ou que seja de  seu interesse. A distribuição pode ser feita de três formas:  *dist-nsu*, *cons-nsu* e *cons-chave*.    **Formas de Consulta**:  - *dist-nsu*: Consulta pelo último NSU recebido.  - *cons-nsu*: Consulta por um NSU específico.  - *cons-chave*: Consulta pela chave de acesso da NF-e.    **Retorno da Solicitação**    A resposta da solicitação inclui a propriedade *status* no JSON, que  pode ter os seguintes valores:  - *processando*: A solicitação está em andamento.  - *concluido*: A solicitação foi processada com sucesso.  - *erro*: Ocorreu um erro no processamento da solicitação.    Se o status retornado for *processando*, significa que a solicitação está  sendo realizada de forma assíncrona pela API. Nesse caso, o usuário deverá  adotar um fluxo que consiste em requisitar periodicamente o endpoint  <a href=\"#tag/Distribuicao-NF-e/operation/ConsultarDistribuicaoNfe\">consultar distribuição</a> até que  a API retorne o pedido com um status indicando o fim do  processamento (concluido ou erro).    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por documento distribuído (retornado) ou requisição.

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
body = NuvemFiscalClient::DistribuicaoNfePedido.new({cpf_cnpj: 'cpf_cnpj_example', ambiente: 'homologacao', tipo_consulta: 'dist-nsu'}) # DistribuicaoNfePedido | 

begin
  # Distribuir documentos
  result = api_instance.gerar_distribuicao_nfe(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->gerar_distribuicao_nfe: #{e}"
end
```

#### Using the gerar_distribuicao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DistribuicaoNfe>, Integer, Hash)> gerar_distribuicao_nfe_with_http_info(body)

```ruby
begin
  # Distribuir documentos
  data, status_code, headers = api_instance.gerar_distribuicao_nfe_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DistribuicaoNfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->gerar_distribuicao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DistribuicaoNfePedido**](DistribuicaoNfePedido.md) |  |  |

### Return type

[**DistribuicaoNfe**](DistribuicaoNfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## listar_distribuicao_nfe

> <DistribuicaoNfeListagem> listar_distribuicao_nfe(cpf_cnpj, ambiente, opts)

Listar distribuições

Retorna a lista de distribuições de NF-e de acordo com os critérios de busca utilizados. As distribuições são retornadas ordenadas pela data da criação, com as mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtrar pelo CPF ou CNPJ da pessoa ou empresa interessada.    Utilize o valor sem máscara.
ambiente = 'ambiente_example' # String | Identificação do Ambiente.    Valores aceitos: homologacao, producao
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
}

begin
  # Listar distribuições
  result = api_instance.listar_distribuicao_nfe(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->listar_distribuicao_nfe: #{e}"
end
```

#### Using the listar_distribuicao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DistribuicaoNfeListagem>, Integer, Hash)> listar_distribuicao_nfe_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar distribuições
  data, status_code, headers = api_instance.listar_distribuicao_nfe_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DistribuicaoNfeListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->listar_distribuicao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | Filtrar pelo CPF ou CNPJ da pessoa ou empresa interessada.    Utilize o valor sem máscara. |  |
| **ambiente** | **String** | Identificação do Ambiente.    Valores aceitos: homologacao, producao |  |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |

### Return type

[**DistribuicaoNfeListagem**](DistribuicaoNfeListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_documento_distribuicao_nfe

> <DistribuicaoNfeDocumentoListagem> listar_documento_distribuicao_nfe(cpf_cnpj, ambiente, opts)

Listar documentos

Retorna a lista de documentos fiscais eletrônicos de interesse da pessoa ou empresa de acordo com os critérios de busca utilizados. Os documentos são retornadas ordenados pela data da criação, com os mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtrar pelo CPF ou CNPJ da pessoa ou empresa interessada.    Utilize o valor sem máscara.
ambiente = 'ambiente_example' # String | Identificação do Ambiente.    Valores aceitos: homologacao, producao
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  dist_nsu: 789, # Integer | Filtrar por documentos a partir do NSU informado.
  tipo_documento: 'tipo_documento_example', # String | Filtrar pelo tipo do documento de interesse da pessoa ou empresa.    Valores aceitos: `nota`, `evento`
  forma_distribuicao: 'forma_distribuicao_example', # String | Filtrar por documentos que foram distribuídos em sua forma resumida ou completa.    Valores aceitos: `resumida`, `completa`
  chave_acesso: 'chave_acesso_example' # String | Filtrar pela chave de acesso da NF-e.
}

begin
  # Listar documentos
  result = api_instance.listar_documento_distribuicao_nfe(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->listar_documento_distribuicao_nfe: #{e}"
end
```

#### Using the listar_documento_distribuicao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DistribuicaoNfeDocumentoListagem>, Integer, Hash)> listar_documento_distribuicao_nfe_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar documentos
  data, status_code, headers = api_instance.listar_documento_distribuicao_nfe_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DistribuicaoNfeDocumentoListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->listar_documento_distribuicao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | Filtrar pelo CPF ou CNPJ da pessoa ou empresa interessada.    Utilize o valor sem máscara. |  |
| **ambiente** | **String** | Identificação do Ambiente.    Valores aceitos: homologacao, producao |  |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |
| **dist_nsu** | **Integer** | Filtrar por documentos a partir do NSU informado. | [optional] |
| **tipo_documento** | **String** | Filtrar pelo tipo do documento de interesse da pessoa ou empresa.    Valores aceitos: &#x60;nota&#x60;, &#x60;evento&#x60; | [optional] |
| **forma_distribuicao** | **String** | Filtrar por documentos que foram distribuídos em sua forma resumida ou completa.    Valores aceitos: &#x60;resumida&#x60;, &#x60;completa&#x60; | [optional] |
| **chave_acesso** | **String** | Filtrar pela chave de acesso da NF-e. | [optional] |

### Return type

[**DistribuicaoNfeDocumentoListagem**](DistribuicaoNfeDocumentoListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_manifestacao_nfe

> <ManifestacaoNfeListagem> listar_manifestacao_nfe(cpf_cnpj, ambiente, opts)

Listar Manifestações

Retorna a lista de manifestações de NF-e de acordo com os critérios de busca utilizados. As manifestações são retornadas ordenadas pela data da criação, com as mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtrar pelo CPF ou CNPJ do autor do evento.    Utilize o valor sem máscara.
ambiente = 'ambiente_example' # String | Identificação do Ambiente.    Valores aceitos: homologacao, producao
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
}

begin
  # Listar Manifestações
  result = api_instance.listar_manifestacao_nfe(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->listar_manifestacao_nfe: #{e}"
end
```

#### Using the listar_manifestacao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManifestacaoNfeListagem>, Integer, Hash)> listar_manifestacao_nfe_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar Manifestações
  data, status_code, headers = api_instance.listar_manifestacao_nfe_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManifestacaoNfeListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->listar_manifestacao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | Filtrar pelo CPF ou CNPJ do autor do evento.    Utilize o valor sem máscara. |  |
| **ambiente** | **String** | Identificação do Ambiente.    Valores aceitos: homologacao, producao |  |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |

### Return type

[**ManifestacaoNfeListagem**](ManifestacaoNfeListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_nfe_sem_manifestacao

> <DistribuicaoNfeNotaListagem> listar_nfe_sem_manifestacao(cpf_cnpj, ambiente, opts)

Listar notas sem manifestação

No processo de distribuição de DF-e, as notas fiscais eletrônicas (NF-e)  são inicialmente disponibilizadas de forma resumida. Para obter o XML  completo, o destinatário deve manifestar a ciência da operação e,  posteriormente, uma manifestação conclusiva dentro de um prazo legal.    Para facilitar essa gestão e o cumprimento dos prazos legais de manifestação,  a API permite listar as notas que ainda não  possuem manifestação, ajudando os usuários a identificar rapidamente as  notas que necessitam de ação.    O usuário pode optar por listar apenas as notas que não possuem manifestação  conclusiva ou que não possuem qualquer tipo de manifestação. Essa flexibilidade  permite um controle mais preciso e adequado às necessidades operacionais  de cada empresa.    Os documentos são retornados ordenados decrescentemente pela data de  distribuição, permitindo uma visualização clara e organizada das notas  mais recentes.    **Cenários de uso:**  * Identificar rapidamente as notas que ainda precisam de manifestação para obter o XML completo.  * Listar todas as notas fiscais eletrônicas que foram registradas com ciência da operação, mas ainda não possuem uma manifestação conclusiva (confirmação da operação, desconhecimento da operação ou operação não realizada).  * Listar todas as notas fiscais eletrônicas que não possuem nenhum tipo de manifestação registrada (nem ciência da operação, nem manifestação conclusiva).

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtrar pelo CPF ou CNPJ da pessoa ou empresa interessada.    Utilize o valor sem máscara.
ambiente = 'ambiente_example' # String | Identificação do Ambiente.    Valores aceitos: homologacao, producao
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  conclusiva: true # Boolean | Indica se serão consideradas apenas as manifestações conclusivas.    Valores:  * `false`: serão retornadas notas que não possuírem qualquer tipo de    manifestação.    * `true`: apenas as notas que não possuírem manifestação conclusiva    serão retornadas. Ou seja, notas que tenham sido manifestadas apenas    com Ciência da Operação (210210) continuarão sendo retornadas por    esse endpoint até que recebam uma manifestação conclusiva.
}

begin
  # Listar notas sem manifestação
  result = api_instance.listar_nfe_sem_manifestacao(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->listar_nfe_sem_manifestacao: #{e}"
end
```

#### Using the listar_nfe_sem_manifestacao_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DistribuicaoNfeNotaListagem>, Integer, Hash)> listar_nfe_sem_manifestacao_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar notas sem manifestação
  data, status_code, headers = api_instance.listar_nfe_sem_manifestacao_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DistribuicaoNfeNotaListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->listar_nfe_sem_manifestacao_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | Filtrar pelo CPF ou CNPJ da pessoa ou empresa interessada.    Utilize o valor sem máscara. |  |
| **ambiente** | **String** | Identificação do Ambiente.    Valores aceitos: homologacao, producao |  |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |
| **conclusiva** | **Boolean** | Indica se serão consideradas apenas as manifestações conclusivas.    Valores:  * &#x60;false&#x60;: serão retornadas notas que não possuírem qualquer tipo de    manifestação.    * &#x60;true&#x60;: apenas as notas que não possuírem manifestação conclusiva    serão retornadas. Ou seja, notas que tenham sido manifestadas apenas    com Ciência da Operação (210210) continuarão sendo retornadas por    esse endpoint até que recebam uma manifestação conclusiva. | [optional][default to false] |

### Return type

[**DistribuicaoNfeNotaListagem**](DistribuicaoNfeNotaListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## manifestar_nfe

> <DistribuicaoNfeEvento> manifestar_nfe(body)

Manifestar nota

O processo de manifestação do destinatário permite que os destinatários  de Notas Fiscais Eletrônicas (NF-e) registrem formalmente sua posição em  relação às operações descritas nesses documentos fiscais. Ele envolve  eventos que indicam se a operação foi confirmada, desconhecida ou  não realizada.    Os seguintes tipos de manifestação são suportados pela NF-e:  * **Confirmação da Operação (210200)**: Manifestação do destinatário confirmando que a operação descrita na NF-e ocorreu exatamente como informado na NF-e. Esse evento libera a possibilidade de download da NF-e pelo destinatário e impede que a empresa emitente cancele a NF-e após a confirmação.  * **Ciência da Operação (210210)**: Declara que o destinatário tem ciência da existência da NF-e, mas ainda não possui elementos suficientes para manifestar-se conclusivamente. Este é um evento opcional que pode ser usado pelo destinatário para indicar que está ciente da NF-e enquanto coleta mais informações. Esse evento libera a possibilidade de download da NF-e pelo destinatário.  * **Desconhecimento da Operação (210220)**: Manifestação do destinatário declarando que a operação descrita da NF-e não foi por ele solicitada.  * **Operação não Realizada (210240)**: Manifestação do destinatário reconhecendo sua participação na operação descrita na NF-e, mas declarando que a operação não ocorreu ou não se efetivou como informado nesta NF-e.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::DistribuioNFEApi.new
body = NuvemFiscalClient::DistribuicaoNfePedidoManifestacao.new({cpf_cnpj: 'cpf_cnpj_example', ambiente: 'homologacao', chave_acesso: 'chave_acesso_example', tipo_evento: 'tipo_evento_example'}) # DistribuicaoNfePedidoManifestacao | Contém os dados do pedido para manifestação do destinatário.

begin
  # Manifestar nota
  result = api_instance.manifestar_nfe(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->manifestar_nfe: #{e}"
end
```

#### Using the manifestar_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DistribuicaoNfeEvento>, Integer, Hash)> manifestar_nfe_with_http_info(body)

```ruby
begin
  # Manifestar nota
  data, status_code, headers = api_instance.manifestar_nfe_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DistribuicaoNfeEvento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling DistribuioNFEApi->manifestar_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DistribuicaoNfePedidoManifestacao**](DistribuicaoNfePedidoManifestacao.md) | Contém os dados do pedido para manifestação do destinatário. |  |

### Return type

[**DistribuicaoNfeEvento**](DistribuicaoNfeEvento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


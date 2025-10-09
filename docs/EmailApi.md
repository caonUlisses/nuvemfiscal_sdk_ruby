# NuvemFiscalClient::EmailApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**consultar_email**](EmailApi.md#consultar_email) | **GET** /emails/{id} | Consultar e-mail |
| [**listar_emails**](EmailApi.md#listar_emails) | **GET** /emails | Listar e-mails |


## consultar_email

> <Email> consultar_email(id)

Consultar e-mail

Obtém informações detalhadas sobre o envio de um email. Este endpoint  permite rastrear todos os eventos relacionados ao email, como envio,  entrega, falhas e outros eventos relevantes.    Com este endpoint, é possível ter uma visão completa do ciclo de vida  de um email enviado, permitindo que os usuários acompanhem e analisem  o status e o histórico de eventos do email. Isso é particularmente  útil para identificar problemas de entrega e entender o comportamento  do email ao longo do tempo.

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

api_instance = NuvemFiscalClient::EmailApi.new
id = 'id_example' # String | ID único do e-mail.    Esse parâmetro é obtido após o envio do email por qualquer endpoint da  API da Nuvem Fiscal que realize disparos de email.    Exemplos:  * <a href=\"#tag/Nfe/operation/EnviarEmailNfe\">Envio de XML e PDF de NF-e</a>.  * <a href=\"#tag/Nfce/operation/EnviarEmailNfce\">Envio de XML e PDF de NFC-e</a>.

begin
  # Consultar e-mail
  result = api_instance.consultar_email(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmailApi->consultar_email: #{e}"
end
```

#### Using the consultar_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Email>, Integer, Hash)> consultar_email_with_http_info(id)

```ruby
begin
  # Consultar e-mail
  data, status_code, headers = api_instance.consultar_email_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Email>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmailApi->consultar_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do e-mail.    Esse parâmetro é obtido após o envio do email por qualquer endpoint da  API da Nuvem Fiscal que realize disparos de email.    Exemplos:  * &lt;a href&#x3D;\&quot;#tag/Nfe/operation/EnviarEmailNfe\&quot;&gt;Envio de XML e PDF de NF-e&lt;/a&gt;.  * &lt;a href&#x3D;\&quot;#tag/Nfce/operation/EnviarEmailNfce\&quot;&gt;Envio de XML e PDF de NFC-e&lt;/a&gt;. |  |

### Return type

[**Email**](Email.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_emails

> <EmailListagem> listar_emails(cpf_cnpj, opts)

Listar e-mails

Retorna a lista dos emails associadas à sua conta. Os e-emails são  retornados ordenados pela data da criação, com os mais recentes  aparecendo primeiro.

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

api_instance = NuvemFiscalClient::EmailApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtra pelo CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*.
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  undelivered: true, # Boolean | Filtra apenas emails com problemas de entrega.
  email: 'email_example' # String | Filtra pelo endereço de e-mail do destinatário para qual o email foi enviado.
}

begin
  # Listar e-mails
  result = api_instance.listar_emails(cpf_cnpj, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmailApi->listar_emails: #{e}"
end
```

#### Using the listar_emails_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListagem>, Integer, Hash)> listar_emails_with_http_info(cpf_cnpj, opts)

```ruby
begin
  # Listar e-mails
  data, status_code, headers = api_instance.listar_emails_with_http_info(cpf_cnpj, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmailApi->listar_emails_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | Filtra pelo CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*. |  |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |
| **undelivered** | **Boolean** | Filtra apenas emails com problemas de entrega. | [optional] |
| **email** | **String** | Filtra pelo endereço de e-mail do destinatário para qual o email foi enviado. | [optional] |

### Return type

[**EmailListagem**](EmailListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


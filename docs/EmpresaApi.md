# NuvemFiscalClient::EmpresaApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**alterar_config_cte**](EmpresaApi.md#alterar_config_cte) | **PUT** /empresas/{cpf_cnpj}/cte | Alterar configuração de CT-e |
| [**alterar_config_cte_os**](EmpresaApi.md#alterar_config_cte_os) | **PUT** /empresas/{cpf_cnpj}/cteos | Alterar configuração de CT-e OS |
| [**alterar_config_dce**](EmpresaApi.md#alterar_config_dce) | **PUT** /empresas/{cpf_cnpj}/dce | Alterar configuração de DC-e |
| [**alterar_config_distribuicao_nfe**](EmpresaApi.md#alterar_config_distribuicao_nfe) | **PUT** /empresas/{cpf_cnpj}/distnfe | Alterar configuração de Distribuição de NF-e |
| [**alterar_config_mdfe**](EmpresaApi.md#alterar_config_mdfe) | **PUT** /empresas/{cpf_cnpj}/mdfe | Alterar configuração de MDF-e |
| [**alterar_config_nfce**](EmpresaApi.md#alterar_config_nfce) | **PUT** /empresas/{cpf_cnpj}/nfce | Alterar configuração de NFC-e |
| [**alterar_config_nfcom**](EmpresaApi.md#alterar_config_nfcom) | **PUT** /empresas/{cpf_cnpj}/nfcom | Alterar configuração de NFCom |
| [**alterar_config_nfe**](EmpresaApi.md#alterar_config_nfe) | **PUT** /empresas/{cpf_cnpj}/nfe | Alterar configuração de NF-e |
| [**alterar_config_nfse**](EmpresaApi.md#alterar_config_nfse) | **PUT** /empresas/{cpf_cnpj}/nfse | Alterar configuração de NFS-e |
| [**atualizar_empresa**](EmpresaApi.md#atualizar_empresa) | **PUT** /empresas/{cpf_cnpj} | Alterar empresa |
| [**baixar_logotipo_empresa**](EmpresaApi.md#baixar_logotipo_empresa) | **GET** /empresas/{cpf_cnpj}/logotipo | Baixar logotipo |
| [**cadastrar_certificado_empresa**](EmpresaApi.md#cadastrar_certificado_empresa) | **PUT** /empresas/{cpf_cnpj}/certificado | Cadastrar certificado |
| [**consultar_certificado_empresa**](EmpresaApi.md#consultar_certificado_empresa) | **GET** /empresas/{cpf_cnpj}/certificado | Consultar certificado |
| [**consultar_config_cte**](EmpresaApi.md#consultar_config_cte) | **GET** /empresas/{cpf_cnpj}/cte | Consultar configuração de CT-e |
| [**consultar_config_cte_os**](EmpresaApi.md#consultar_config_cte_os) | **GET** /empresas/{cpf_cnpj}/cteos | Consultar configuração de CT-e OS |
| [**consultar_config_dce**](EmpresaApi.md#consultar_config_dce) | **GET** /empresas/{cpf_cnpj}/dce | Consultar configuração de DC-e |
| [**consultar_config_distribuicao_nfe**](EmpresaApi.md#consultar_config_distribuicao_nfe) | **GET** /empresas/{cpf_cnpj}/distnfe | Consultar configuração de Distribuição de NF-e |
| [**consultar_config_mdfe**](EmpresaApi.md#consultar_config_mdfe) | **GET** /empresas/{cpf_cnpj}/mdfe | Consultar configuração de MDF-e |
| [**consultar_config_nfce**](EmpresaApi.md#consultar_config_nfce) | **GET** /empresas/{cpf_cnpj}/nfce | Consultar configuração de NFC-e |
| [**consultar_config_nfcom**](EmpresaApi.md#consultar_config_nfcom) | **GET** /empresas/{cpf_cnpj}/nfcom | Consultar configuração de NFCom |
| [**consultar_config_nfe**](EmpresaApi.md#consultar_config_nfe) | **GET** /empresas/{cpf_cnpj}/nfe | Consultar configuração de NF-e |
| [**consultar_config_nfse**](EmpresaApi.md#consultar_config_nfse) | **GET** /empresas/{cpf_cnpj}/nfse | Consultar configuração de NFS-e |
| [**consultar_empresa**](EmpresaApi.md#consultar_empresa) | **GET** /empresas/{cpf_cnpj} | Consultar empresa |
| [**criar_empresa**](EmpresaApi.md#criar_empresa) | **POST** /empresas | Cadastrar empresa |
| [**enviar_certificado_empresa**](EmpresaApi.md#enviar_certificado_empresa) | **PUT** /empresas/{cpf_cnpj}/certificado/upload | Upload de certificado |
| [**enviar_logotipo_empresa**](EmpresaApi.md#enviar_logotipo_empresa) | **PUT** /empresas/{cpf_cnpj}/logotipo | Enviar logotipo |
| [**excluir_certificado_empresa**](EmpresaApi.md#excluir_certificado_empresa) | **DELETE** /empresas/{cpf_cnpj}/certificado | Deletar certificado |
| [**excluir_empresa**](EmpresaApi.md#excluir_empresa) | **DELETE** /empresas/{cpf_cnpj} | Deletar empresa |
| [**excluir_logotipo_empresa**](EmpresaApi.md#excluir_logotipo_empresa) | **DELETE** /empresas/{cpf_cnpj}/logotipo | Deletar logotipo |
| [**listar_certificados**](EmpresaApi.md#listar_certificados) | **GET** /empresas/certificados | Listar certificados |
| [**listar_empresas**](EmpresaApi.md#listar_empresas) | **GET** /empresas | Listar empresas |


## alterar_config_cte

> <EmpresaConfigCte> alterar_config_cte(cpf_cnpj, body)

Alterar configuração de CT-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaConfigCte.new({ambiente: 'homologacao'}) # EmpresaConfigCte | 

begin
  # Alterar configuração de CT-e
  result = api_instance.alterar_config_cte(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_cte: #{e}"
end
```

#### Using the alterar_config_cte_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigCte>, Integer, Hash)> alterar_config_cte_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar configuração de CT-e
  data, status_code, headers = api_instance.alterar_config_cte_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigCte>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_cte_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaConfigCte**](EmpresaConfigCte.md) |  |  |

### Return type

[**EmpresaConfigCte**](EmpresaConfigCte.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## alterar_config_cte_os

> <EmpresaConfigCteOs> alterar_config_cte_os(cpf_cnpj, body)

Alterar configuração de CT-e OS

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaConfigCteOs.new({ambiente: 'homologacao'}) # EmpresaConfigCteOs | 

begin
  # Alterar configuração de CT-e OS
  result = api_instance.alterar_config_cte_os(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_cte_os: #{e}"
end
```

#### Using the alterar_config_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigCteOs>, Integer, Hash)> alterar_config_cte_os_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar configuração de CT-e OS
  data, status_code, headers = api_instance.alterar_config_cte_os_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigCteOs>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaConfigCteOs**](EmpresaConfigCteOs.md) |  |  |

### Return type

[**EmpresaConfigCteOs**](EmpresaConfigCteOs.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## alterar_config_dce

> <EmpresaConfigDce> alterar_config_dce(cpf_cnpj, body)

Alterar configuração de DC-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaConfigDce.new({ambiente: 'homologacao'}) # EmpresaConfigDce | 

begin
  # Alterar configuração de DC-e
  result = api_instance.alterar_config_dce(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_dce: #{e}"
end
```

#### Using the alterar_config_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigDce>, Integer, Hash)> alterar_config_dce_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar configuração de DC-e
  data, status_code, headers = api_instance.alterar_config_dce_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigDce>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaConfigDce**](EmpresaConfigDce.md) |  |  |

### Return type

[**EmpresaConfigDce**](EmpresaConfigDce.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## alterar_config_distribuicao_nfe

> <EmpresaConfigDistribuicaoNfe> alterar_config_distribuicao_nfe(cpf_cnpj, body)

Alterar configuração de Distribuição de NF-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaConfigDistribuicaoNfe.new({ambiente: 'homologacao'}) # EmpresaConfigDistribuicaoNfe | 

begin
  # Alterar configuração de Distribuição de NF-e
  result = api_instance.alterar_config_distribuicao_nfe(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_distribuicao_nfe: #{e}"
end
```

#### Using the alterar_config_distribuicao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigDistribuicaoNfe>, Integer, Hash)> alterar_config_distribuicao_nfe_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar configuração de Distribuição de NF-e
  data, status_code, headers = api_instance.alterar_config_distribuicao_nfe_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigDistribuicaoNfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_distribuicao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaConfigDistribuicaoNfe**](EmpresaConfigDistribuicaoNfe.md) |  |  |

### Return type

[**EmpresaConfigDistribuicaoNfe**](EmpresaConfigDistribuicaoNfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## alterar_config_mdfe

> <EmpresaConfigMdfe> alterar_config_mdfe(cpf_cnpj, body)

Alterar configuração de MDF-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaConfigMdfe.new({ambiente: 'homologacao'}) # EmpresaConfigMdfe | 

begin
  # Alterar configuração de MDF-e
  result = api_instance.alterar_config_mdfe(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_mdfe: #{e}"
end
```

#### Using the alterar_config_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigMdfe>, Integer, Hash)> alterar_config_mdfe_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar configuração de MDF-e
  data, status_code, headers = api_instance.alterar_config_mdfe_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigMdfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaConfigMdfe**](EmpresaConfigMdfe.md) |  |  |

### Return type

[**EmpresaConfigMdfe**](EmpresaConfigMdfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## alterar_config_nfce

> <EmpresaConfigNfce> alterar_config_nfce(cpf_cnpj, body)

Alterar configuração de NFC-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaConfigNfce.new({sefaz: NuvemFiscalClient::EmpresaConfigNfceSefaz.new({id_csc: 37, csc: 'csc_example'}), ambiente: 'homologacao'}) # EmpresaConfigNfce | 

begin
  # Alterar configuração de NFC-e
  result = api_instance.alterar_config_nfce(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_nfce: #{e}"
end
```

#### Using the alterar_config_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigNfce>, Integer, Hash)> alterar_config_nfce_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar configuração de NFC-e
  data, status_code, headers = api_instance.alterar_config_nfce_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigNfce>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaConfigNfce**](EmpresaConfigNfce.md) |  |  |

### Return type

[**EmpresaConfigNfce**](EmpresaConfigNfce.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## alterar_config_nfcom

> <EmpresaConfigNfcom> alterar_config_nfcom(cpf_cnpj, body)

Alterar configuração de NFCom

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaConfigNfcom.new({ambiente: 'homologacao'}) # EmpresaConfigNfcom | 

begin
  # Alterar configuração de NFCom
  result = api_instance.alterar_config_nfcom(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_nfcom: #{e}"
end
```

#### Using the alterar_config_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigNfcom>, Integer, Hash)> alterar_config_nfcom_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar configuração de NFCom
  data, status_code, headers = api_instance.alterar_config_nfcom_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigNfcom>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_nfcom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaConfigNfcom**](EmpresaConfigNfcom.md) |  |  |

### Return type

[**EmpresaConfigNfcom**](EmpresaConfigNfcom.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## alterar_config_nfe

> <EmpresaConfigNfe> alterar_config_nfe(cpf_cnpj, body)

Alterar configuração de NF-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaConfigNfe.new({ambiente: 'homologacao'}) # EmpresaConfigNfe | 

begin
  # Alterar configuração de NF-e
  result = api_instance.alterar_config_nfe(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_nfe: #{e}"
end
```

#### Using the alterar_config_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigNfe>, Integer, Hash)> alterar_config_nfe_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar configuração de NF-e
  data, status_code, headers = api_instance.alterar_config_nfe_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigNfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaConfigNfe**](EmpresaConfigNfe.md) |  |  |

### Return type

[**EmpresaConfigNfe**](EmpresaConfigNfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## alterar_config_nfse

> <EmpresaConfigNfse> alterar_config_nfse(cpf_cnpj, body)

Alterar configuração de NFS-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaConfigNfse.new({rps: NuvemFiscalClient::EmpresaConfigRps.new({lote: 3.56, serie: 'serie_example', numero: 3.56}), ambiente: 'homologacao'}) # EmpresaConfigNfse | 

begin
  # Alterar configuração de NFS-e
  result = api_instance.alterar_config_nfse(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_nfse: #{e}"
end
```

#### Using the alterar_config_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigNfse>, Integer, Hash)> alterar_config_nfse_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar configuração de NFS-e
  data, status_code, headers = api_instance.alterar_config_nfse_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigNfse>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->alterar_config_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaConfigNfse**](EmpresaConfigNfse.md) |  |  |

### Return type

[**EmpresaConfigNfse**](EmpresaConfigNfse.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## atualizar_empresa

> <Empresa> atualizar_empresa(cpf_cnpj, body)

Alterar empresa

Altera o cadastro de uma empresa (emitente/prestador) que esteja associada a sua conta.  Nesse método, por tratar-se de um PUT, caso algum campo não seja informado, o valor dele será apagado.

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::Empresa.new({cpf_cnpj: 'cpf_cnpj_example', nome_razao_social: 'nome_razao_social_example', email: 'email_example', endereco: NuvemFiscalClient::EmpresaEndereco.new({logradouro: 'logradouro_example', numero: 'numero_example', bairro: 'bairro_example', codigo_municipio: 'codigo_municipio_example', uf: 'uf_example', cep: 'cep_example'})}) # Empresa | 

begin
  # Alterar empresa
  result = api_instance.atualizar_empresa(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->atualizar_empresa: #{e}"
end
```

#### Using the atualizar_empresa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Empresa>, Integer, Hash)> atualizar_empresa_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Alterar empresa
  data, status_code, headers = api_instance.atualizar_empresa_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Empresa>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->atualizar_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**Empresa**](Empresa.md) |  |  |

### Return type

[**Empresa**](Empresa.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## baixar_logotipo_empresa

> File baixar_logotipo_empresa(cpf_cnpj)

Baixar logotipo

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Baixar logotipo
  result = api_instance.baixar_logotipo_empresa(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->baixar_logotipo_empresa: #{e}"
end
```

#### Using the baixar_logotipo_empresa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_logotipo_empresa_with_http_info(cpf_cnpj)

```ruby
begin
  # Baixar logotipo
  data, status_code, headers = api_instance.baixar_logotipo_empresa_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->baixar_logotipo_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## cadastrar_certificado_empresa

> <EmpresaCertificado> cadastrar_certificado_empresa(cpf_cnpj, body)

Cadastrar certificado

Cadastre ou atualize um certificado digital e vincule a sua empresa, para que possa iniciar a emissão de notas.  * No parâmetro `certificado`, envie o binário do certificado digital (.pfx ou .p12) codificado em **base64**.

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
body = NuvemFiscalClient::EmpresaPedidoCadastroCertificado.new({certificado: 'certificado_example', password: 'password_example'}) # EmpresaPedidoCadastroCertificado | 

begin
  # Cadastrar certificado
  result = api_instance.cadastrar_certificado_empresa(cpf_cnpj, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->cadastrar_certificado_empresa: #{e}"
end
```

#### Using the cadastrar_certificado_empresa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaCertificado>, Integer, Hash)> cadastrar_certificado_empresa_with_http_info(cpf_cnpj, body)

```ruby
begin
  # Cadastrar certificado
  data, status_code, headers = api_instance.cadastrar_certificado_empresa_with_http_info(cpf_cnpj, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaCertificado>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->cadastrar_certificado_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **body** | [**EmpresaPedidoCadastroCertificado**](EmpresaPedidoCadastroCertificado.md) |  |  |

### Return type

[**EmpresaCertificado**](EmpresaCertificado.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## consultar_certificado_empresa

> <EmpresaCertificado> consultar_certificado_empresa(cpf_cnpj)

Consultar certificado

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar certificado
  result = api_instance.consultar_certificado_empresa(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_certificado_empresa: #{e}"
end
```

#### Using the consultar_certificado_empresa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaCertificado>, Integer, Hash)> consultar_certificado_empresa_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar certificado
  data, status_code, headers = api_instance.consultar_certificado_empresa_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaCertificado>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_certificado_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaCertificado**](EmpresaCertificado.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_config_cte

> <EmpresaConfigCte> consultar_config_cte(cpf_cnpj)

Consultar configuração de CT-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar configuração de CT-e
  result = api_instance.consultar_config_cte(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_cte: #{e}"
end
```

#### Using the consultar_config_cte_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigCte>, Integer, Hash)> consultar_config_cte_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar configuração de CT-e
  data, status_code, headers = api_instance.consultar_config_cte_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigCte>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_cte_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaConfigCte**](EmpresaConfigCte.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_config_cte_os

> <EmpresaConfigCteOs> consultar_config_cte_os(cpf_cnpj)

Consultar configuração de CT-e OS

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar configuração de CT-e OS
  result = api_instance.consultar_config_cte_os(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_cte_os: #{e}"
end
```

#### Using the consultar_config_cte_os_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigCteOs>, Integer, Hash)> consultar_config_cte_os_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar configuração de CT-e OS
  data, status_code, headers = api_instance.consultar_config_cte_os_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigCteOs>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_cte_os_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaConfigCteOs**](EmpresaConfigCteOs.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_config_dce

> <EmpresaConfigDce> consultar_config_dce(cpf_cnpj)

Consultar configuração de DC-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar configuração de DC-e
  result = api_instance.consultar_config_dce(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_dce: #{e}"
end
```

#### Using the consultar_config_dce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigDce>, Integer, Hash)> consultar_config_dce_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar configuração de DC-e
  data, status_code, headers = api_instance.consultar_config_dce_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigDce>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_dce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaConfigDce**](EmpresaConfigDce.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_config_distribuicao_nfe

> <EmpresaConfigDistribuicaoNfe> consultar_config_distribuicao_nfe(cpf_cnpj)

Consultar configuração de Distribuição de NF-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar configuração de Distribuição de NF-e
  result = api_instance.consultar_config_distribuicao_nfe(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_distribuicao_nfe: #{e}"
end
```

#### Using the consultar_config_distribuicao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigDistribuicaoNfe>, Integer, Hash)> consultar_config_distribuicao_nfe_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar configuração de Distribuição de NF-e
  data, status_code, headers = api_instance.consultar_config_distribuicao_nfe_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigDistribuicaoNfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_distribuicao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaConfigDistribuicaoNfe**](EmpresaConfigDistribuicaoNfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_config_mdfe

> <EmpresaConfigMdfe> consultar_config_mdfe(cpf_cnpj)

Consultar configuração de MDF-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar configuração de MDF-e
  result = api_instance.consultar_config_mdfe(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_mdfe: #{e}"
end
```

#### Using the consultar_config_mdfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigMdfe>, Integer, Hash)> consultar_config_mdfe_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar configuração de MDF-e
  data, status_code, headers = api_instance.consultar_config_mdfe_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigMdfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_mdfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaConfigMdfe**](EmpresaConfigMdfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_config_nfce

> <EmpresaConfigNfce> consultar_config_nfce(cpf_cnpj)

Consultar configuração de NFC-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar configuração de NFC-e
  result = api_instance.consultar_config_nfce(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_nfce: #{e}"
end
```

#### Using the consultar_config_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigNfce>, Integer, Hash)> consultar_config_nfce_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar configuração de NFC-e
  data, status_code, headers = api_instance.consultar_config_nfce_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigNfce>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaConfigNfce**](EmpresaConfigNfce.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_config_nfcom

> <EmpresaConfigNfcom> consultar_config_nfcom(cpf_cnpj)

Consultar configuração de NFCom

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar configuração de NFCom
  result = api_instance.consultar_config_nfcom(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_nfcom: #{e}"
end
```

#### Using the consultar_config_nfcom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigNfcom>, Integer, Hash)> consultar_config_nfcom_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar configuração de NFCom
  data, status_code, headers = api_instance.consultar_config_nfcom_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigNfcom>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_nfcom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaConfigNfcom**](EmpresaConfigNfcom.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_config_nfe

> <EmpresaConfigNfe> consultar_config_nfe(cpf_cnpj)

Consultar configuração de NF-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar configuração de NF-e
  result = api_instance.consultar_config_nfe(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_nfe: #{e}"
end
```

#### Using the consultar_config_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigNfe>, Integer, Hash)> consultar_config_nfe_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar configuração de NF-e
  data, status_code, headers = api_instance.consultar_config_nfe_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigNfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaConfigNfe**](EmpresaConfigNfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_config_nfse

> <EmpresaConfigNfse> consultar_config_nfse(cpf_cnpj)

Consultar configuração de NFS-e

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar configuração de NFS-e
  result = api_instance.consultar_config_nfse(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_nfse: #{e}"
end
```

#### Using the consultar_config_nfse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaConfigNfse>, Integer, Hash)> consultar_config_nfse_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar configuração de NFS-e
  data, status_code, headers = api_instance.consultar_config_nfse_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaConfigNfse>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_config_nfse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**EmpresaConfigNfse**](EmpresaConfigNfse.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_empresa

> <Empresa> consultar_empresa(cpf_cnpj)

Consultar empresa

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Consultar empresa
  result = api_instance.consultar_empresa(cpf_cnpj)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_empresa: #{e}"
end
```

#### Using the consultar_empresa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Empresa>, Integer, Hash)> consultar_empresa_with_http_info(cpf_cnpj)

```ruby
begin
  # Consultar empresa
  data, status_code, headers = api_instance.consultar_empresa_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Empresa>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->consultar_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

[**Empresa**](Empresa.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## criar_empresa

> <Empresa> criar_empresa(body)

Cadastrar empresa

Cadastre uma nova empresa (emitente ou prestador) à sua conta.

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

api_instance = NuvemFiscalClient::EmpresaApi.new
body = NuvemFiscalClient::Empresa.new({cpf_cnpj: 'cpf_cnpj_example', nome_razao_social: 'nome_razao_social_example', email: 'email_example', endereco: NuvemFiscalClient::EmpresaEndereco.new({logradouro: 'logradouro_example', numero: 'numero_example', bairro: 'bairro_example', codigo_municipio: 'codigo_municipio_example', uf: 'uf_example', cep: 'cep_example'})}) # Empresa | 

begin
  # Cadastrar empresa
  result = api_instance.criar_empresa(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->criar_empresa: #{e}"
end
```

#### Using the criar_empresa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Empresa>, Integer, Hash)> criar_empresa_with_http_info(body)

```ruby
begin
  # Cadastrar empresa
  data, status_code, headers = api_instance.criar_empresa_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Empresa>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->criar_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Empresa**](Empresa.md) |  |  |

### Return type

[**Empresa**](Empresa.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## enviar_certificado_empresa

> <EmpresaCertificado> enviar_certificado_empresa(cpf_cnpj, opts)

Upload de certificado

Cadastre ou atualize um certificado digital e vincule a sua empresa, para que possa iniciar a emissão de notas.  * Utilize o `content-type` igual a `multipart/form-data`.  * No parâmetro `file`, envie o binário do arquivo (.pfx ou .p12) do certificado digital.  * No parâmetro `password`, envie a senha do certificado.

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
opts = {
  input: File.new('/path/to/some/file') # File | 
}

begin
  # Upload de certificado
  result = api_instance.enviar_certificado_empresa(cpf_cnpj, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->enviar_certificado_empresa: #{e}"
end
```

#### Using the enviar_certificado_empresa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaCertificado>, Integer, Hash)> enviar_certificado_empresa_with_http_info(cpf_cnpj, opts)

```ruby
begin
  # Upload de certificado
  data, status_code, headers = api_instance.enviar_certificado_empresa_with_http_info(cpf_cnpj, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaCertificado>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->enviar_certificado_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **input** | **File** |  | [optional] |

### Return type

[**EmpresaCertificado**](EmpresaCertificado.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## enviar_logotipo_empresa

> enviar_logotipo_empresa(cpf_cnpj, opts)

Enviar logotipo

Cadastre ou atualize um logotipo e vincule a sua empresa.    **Restrições:**  * Tipos de mídia (MIME) suportados: `image/png` e `image/jpeg`  * Tamanho máximo do arquivo: 200 KB    **Cenários de uso:**  * Quero que minhas notas sejam impressas com esse logotipo.  * Quero trocar o logotipo utilizado em minhas impressões.

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.
opts = {
  input: File.new('/path/to/some/file') # File | 
}

begin
  # Enviar logotipo
  api_instance.enviar_logotipo_empresa(cpf_cnpj, opts)
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->enviar_logotipo_empresa: #{e}"
end
```

#### Using the enviar_logotipo_empresa_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> enviar_logotipo_empresa_with_http_info(cpf_cnpj, opts)

```ruby
begin
  # Enviar logotipo
  data, status_code, headers = api_instance.enviar_logotipo_empresa_with_http_info(cpf_cnpj, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->enviar_logotipo_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |
| **input** | **File** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: Not defined


## excluir_certificado_empresa

> excluir_certificado_empresa(cpf_cnpj)

Deletar certificado

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Deletar certificado
  api_instance.excluir_certificado_empresa(cpf_cnpj)
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->excluir_certificado_empresa: #{e}"
end
```

#### Using the excluir_certificado_empresa_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> excluir_certificado_empresa_with_http_info(cpf_cnpj)

```ruby
begin
  # Deletar certificado
  data, status_code, headers = api_instance.excluir_certificado_empresa_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->excluir_certificado_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

nil (empty response body)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## excluir_empresa

> excluir_empresa(cpf_cnpj)

Deletar empresa

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Deletar empresa
  api_instance.excluir_empresa(cpf_cnpj)
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->excluir_empresa: #{e}"
end
```

#### Using the excluir_empresa_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> excluir_empresa_with_http_info(cpf_cnpj)

```ruby
begin
  # Deletar empresa
  data, status_code, headers = api_instance.excluir_empresa_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->excluir_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

nil (empty response body)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## excluir_logotipo_empresa

> excluir_logotipo_empresa(cpf_cnpj)

Deletar logotipo

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

api_instance = NuvemFiscalClient::EmpresaApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.  Utilize o valor sem máscara.

begin
  # Deletar logotipo
  api_instance.excluir_logotipo_empresa(cpf_cnpj)
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->excluir_logotipo_empresa: #{e}"
end
```

#### Using the excluir_logotipo_empresa_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> excluir_logotipo_empresa_with_http_info(cpf_cnpj)

```ruby
begin
  # Deletar logotipo
  data, status_code, headers = api_instance.excluir_logotipo_empresa_with_http_info(cpf_cnpj)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->excluir_logotipo_empresa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.  Utilize o valor sem máscara. |  |

### Return type

nil (empty response body)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## listar_certificados

> <EmpresaCertificadoListagem> listar_certificados(opts)

Listar certificados

Retorna a lista dos certificados associadas à sua conta. Os certificados são retornados ordenados pela data da criação, com as mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::EmpresaApi.new
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  expires_in: 56, # Integer | Filtrar certificados que expiram dentro de X dias.    Informe um número inteiro correspondente à quantidade de dias até o vencimento.  Exemplos:   - expires_in=30 -&gt; certificados que vencem nos próximos 30 dias.   - expires_in=7  -&gt; certificados que vencem nos próximos 7 dias.
  include_expired: true # Boolean | Indicar se os certificados já vencidos devem ser incluídos no resultado.    Valores aceitos:   - `true`: incluir certificados vencidos.   - `false`: exibir apenas certificados válidos.
}

begin
  # Listar certificados
  result = api_instance.listar_certificados(opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->listar_certificados: #{e}"
end
```

#### Using the listar_certificados_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaCertificadoListagem>, Integer, Hash)> listar_certificados_with_http_info(opts)

```ruby
begin
  # Listar certificados
  data, status_code, headers = api_instance.listar_certificados_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaCertificadoListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->listar_certificados_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |
| **expires_in** | **Integer** | Filtrar certificados que expiram dentro de X dias.    Informe um número inteiro correspondente à quantidade de dias até o vencimento.  Exemplos:   - expires_in&#x3D;30 -&amp;gt; certificados que vencem nos próximos 30 dias.   - expires_in&#x3D;7  -&amp;gt; certificados que vencem nos próximos 7 dias. | [optional] |
| **include_expired** | **Boolean** | Indicar se os certificados já vencidos devem ser incluídos no resultado.    Valores aceitos:   - &#x60;true&#x60;: incluir certificados vencidos.   - &#x60;false&#x60;: exibir apenas certificados válidos. | [optional][default to true] |

### Return type

[**EmpresaCertificadoListagem**](EmpresaCertificadoListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_empresas

> <EmpresaListagem> listar_empresas(opts)

Listar empresas

Retorna a lista das empresas associadas à sua conta. As empresas são retornadas ordenadas pela data da criação, com as mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::EmpresaApi.new
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  cpf_cnpj: 'cpf_cnpj_example', # String | Filtrar pelo CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*.
  nome_razao_social: 'nome_razao_social_example' # String | Filtrar pelo nome ou razão social da empresa.    Esse filtro realiza uma correspondência pelo início do texto,  retornando apenas empresas cujo nome ou razão social começam com  o valor informado.    *Caso o filtro pelo CPF ou CNPJ também seja informado na requisição,  este filtro é ignorado*.
}

begin
  # Listar empresas
  result = api_instance.listar_empresas(opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->listar_empresas: #{e}"
end
```

#### Using the listar_empresas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmpresaListagem>, Integer, Hash)> listar_empresas_with_http_info(opts)

```ruby
begin
  # Listar empresas
  data, status_code, headers = api_instance.listar_empresas_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmpresaListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling EmpresaApi->listar_empresas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |
| **cpf_cnpj** | **String** | Filtrar pelo CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*. | [optional] |
| **nome_razao_social** | **String** | Filtrar pelo nome ou razão social da empresa.    Esse filtro realiza uma correspondência pelo início do texto,  retornando apenas empresas cujo nome ou razão social começam com  o valor informado.    *Caso o filtro pelo CPF ou CNPJ também seja informado na requisição,  este filtro é ignorado*. | [optional] |

### Return type

[**EmpresaListagem**](EmpresaListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


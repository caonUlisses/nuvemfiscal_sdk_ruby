# NuvemFiscalClient::NfeApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**baixar_pdf_cancelamento_nfe**](NfeApi.md#baixar_pdf_cancelamento_nfe) | **GET** /nfe/{id}/cancelamento/pdf | Baixar PDF do cancelamento |
| [**baixar_pdf_carta_correcao_nfe**](NfeApi.md#baixar_pdf_carta_correcao_nfe) | **GET** /nfe/{id}/carta-correcao/pdf | Baixar PDF da carta de correção |
| [**baixar_pdf_evento_nfe**](NfeApi.md#baixar_pdf_evento_nfe) | **GET** /nfe/eventos/{id}/pdf | Baixar PDF do evento |
| [**baixar_pdf_inutilizacao_nfe**](NfeApi.md#baixar_pdf_inutilizacao_nfe) | **GET** /nfe/inutilizacoes/{id}/pdf | Baixar PDF da inutilização |
| [**baixar_pdf_nfe**](NfeApi.md#baixar_pdf_nfe) | **GET** /nfe/{id}/pdf | Baixar PDF do DANFE |
| [**baixar_previa_pdf_nfe**](NfeApi.md#baixar_previa_pdf_nfe) | **POST** /nfe/previa/pdf | Prévia do PDF do DANFE |
| [**baixar_previa_xml_nfe**](NfeApi.md#baixar_previa_xml_nfe) | **POST** /nfe/previa/xml | Prévia do XML da NF-e |
| [**baixar_xml_cancelamento_nfe**](NfeApi.md#baixar_xml_cancelamento_nfe) | **GET** /nfe/{id}/cancelamento/xml | Baixar XML do cancelamento |
| [**baixar_xml_carta_correcao_nfe**](NfeApi.md#baixar_xml_carta_correcao_nfe) | **GET** /nfe/{id}/carta-correcao/xml | Baixar XML da carta de correção |
| [**baixar_xml_evento_nfe**](NfeApi.md#baixar_xml_evento_nfe) | **GET** /nfe/eventos/{id}/xml | Baixar XML do evento |
| [**baixar_xml_inutilizacao_nfe**](NfeApi.md#baixar_xml_inutilizacao_nfe) | **GET** /nfe/inutilizacoes/{id}/xml | Baixar XML da inutilização |
| [**baixar_xml_nfe**](NfeApi.md#baixar_xml_nfe) | **GET** /nfe/{id}/xml | Baixar XML da NF-e processada |
| [**baixar_xml_nfe_nota**](NfeApi.md#baixar_xml_nfe_nota) | **GET** /nfe/{id}/xml/nota | Baixar XML da NF-e |
| [**baixar_xml_nfe_protocolo**](NfeApi.md#baixar_xml_nfe_protocolo) | **GET** /nfe/{id}/xml/protocolo | Baixar XML do Protocolo da SEFAZ |
| [**cancelar_nfe**](NfeApi.md#cancelar_nfe) | **POST** /nfe/{id}/cancelamento | Cancelar uma NF-e autorizada |
| [**consultar_cancelamento_nfe**](NfeApi.md#consultar_cancelamento_nfe) | **GET** /nfe/{id}/cancelamento | Consultar o cancelamento da NF-e |
| [**consultar_carta_correcao_nfe**](NfeApi.md#consultar_carta_correcao_nfe) | **GET** /nfe/{id}/carta-correcao | Consultar a solicitação de correção da NF-e |
| [**consultar_contribuinte_nfe**](NfeApi.md#consultar_contribuinte_nfe) | **GET** /nfe/cadastro-contribuinte | Consultar contribuinte |
| [**consultar_evento_nfe**](NfeApi.md#consultar_evento_nfe) | **GET** /nfe/eventos/{id} | Consultar evento |
| [**consultar_inutilizacao_nfe**](NfeApi.md#consultar_inutilizacao_nfe) | **GET** /nfe/inutilizacoes/{id} | Consultar a inutilização de sequência de numeração |
| [**consultar_lote_nfe**](NfeApi.md#consultar_lote_nfe) | **GET** /nfe/lotes/{id} | Consultar lote de NF-e |
| [**consultar_nfe**](NfeApi.md#consultar_nfe) | **GET** /nfe/{id} | Consultar NF-e |
| [**consultar_status_sefaz_nfe**](NfeApi.md#consultar_status_sefaz_nfe) | **GET** /nfe/sefaz/status | Consulta do Status do Serviço na SEFAZ Autorizadora |
| [**criar_carta_correcao_nfe**](NfeApi.md#criar_carta_correcao_nfe) | **POST** /nfe/{id}/carta-correcao | Solicitar correção da NF-e |
| [**emitir_lote_nfe**](NfeApi.md#emitir_lote_nfe) | **POST** /nfe/lotes | Emitir lote de NF-e |
| [**emitir_nfe**](NfeApi.md#emitir_nfe) | **POST** /nfe | Emitir NF-e |
| [**enviar_email_nfe**](NfeApi.md#enviar_email_nfe) | **POST** /nfe/{id}/email | Enviar e-mail |
| [**inutilizar_numeracao_nfe**](NfeApi.md#inutilizar_numeracao_nfe) | **POST** /nfe/inutilizacoes | Inutilizar uma sequência de numeração de NF-e |
| [**listar_eventos_nfe**](NfeApi.md#listar_eventos_nfe) | **GET** /nfe/eventos | Listar eventos |
| [**listar_lotes_nfe**](NfeApi.md#listar_lotes_nfe) | **GET** /nfe/lotes | Listar lotes de NF-e |
| [**listar_nfe**](NfeApi.md#listar_nfe) | **GET** /nfe | Listar NF-e |
| [**sincronizar_nfe**](NfeApi.md#sincronizar_nfe) | **POST** /nfe/{id}/sincronizar | Sincroniza dados na NF-e a partir da SEFAZ |


## baixar_pdf_cancelamento_nfe

> File baixar_pdf_cancelamento_nfe(id)

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Baixar PDF do cancelamento
  result = api_instance.baixar_pdf_cancelamento_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_cancelamento_nfe: #{e}"
end
```

#### Using the baixar_pdf_cancelamento_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_cancelamento_nfe_with_http_info(id)

```ruby
begin
  # Baixar PDF do cancelamento
  data, status_code, headers = api_instance.baixar_pdf_cancelamento_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_cancelamento_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_carta_correcao_nfe

> File baixar_pdf_carta_correcao_nfe(id)

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Baixar PDF da carta de correção
  result = api_instance.baixar_pdf_carta_correcao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_carta_correcao_nfe: #{e}"
end
```

#### Using the baixar_pdf_carta_correcao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_carta_correcao_nfe_with_http_info(id)

```ruby
begin
  # Baixar PDF da carta de correção
  data, status_code, headers = api_instance.baixar_pdf_carta_correcao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_carta_correcao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_evento_nfe

> File baixar_pdf_evento_nfe(id)

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único do evento gerado pela API.

begin
  # Baixar PDF do evento
  result = api_instance.baixar_pdf_evento_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_evento_nfe: #{e}"
end
```

#### Using the baixar_pdf_evento_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_evento_nfe_with_http_info(id)

```ruby
begin
  # Baixar PDF do evento
  data, status_code, headers = api_instance.baixar_pdf_evento_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_evento_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_inutilizacao_nfe

> File baixar_pdf_inutilizacao_nfe(id)

Baixar PDF da inutilização

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único do evento gerado pela API.

begin
  # Baixar PDF da inutilização
  result = api_instance.baixar_pdf_inutilizacao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_inutilizacao_nfe: #{e}"
end
```

#### Using the baixar_pdf_inutilizacao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_inutilizacao_nfe_with_http_info(id)

```ruby
begin
  # Baixar PDF da inutilização
  data, status_code, headers = api_instance.baixar_pdf_inutilizacao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_inutilizacao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_nfe

> File baixar_pdf_nfe(id, opts)

Baixar PDF do DANFE

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.
opts = {
  logotipo: true, # Boolean | Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
  nome_fantasia: true, # Boolean | Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota.
  formato: 'formato_example', # String | Formato de impressão do DANFE.    Valores disponíveis:  - `padrao`: será utilizado o formato definido no XML da NF-e (tag \"tpImp\");  - `retrato`: tamanho A4 em modo retrato;  - `paisagem`: tamanho A4 em modo paisagem;  - `simplificado`: formato simplificado utilizado nas operações realizadas fora do estabelecimento (Anexo II do MOC, item 3.11);  - `etiqueta`: formato simplificado utilizado nas operações em comércio eletrônico (Anexo II do MOC, item 3.12 e NT 2020.004).
  mensagem_rodape: 'mensagem_rodape_example', # String | Imprime mensagem no rodapé do documento.    O caractere `|` (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * `\"esquerda\"`  * `\"esquerda|centro\"`  * `\"esquerda|centro|direita\"`  * `\"|centro\"`, `\"|centro|\"`  * `\"|centro|direita\"`  * `\"||direita\"`  * `\"esquerda||direita\"`
  canhoto: true # Boolean | Imprime o documento com o bloco de canhoto.
}

begin
  # Baixar PDF do DANFE
  result = api_instance.baixar_pdf_nfe(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_nfe: #{e}"
end
```

#### Using the baixar_pdf_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_nfe_with_http_info(id, opts)

```ruby
begin
  # Baixar PDF do DANFE
  data, status_code, headers = api_instance.baixar_pdf_nfe_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_pdf_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |
| **logotipo** | **Boolean** | Imprime o documento com logotipo, desde que esteja cadastrado na empresa. | [optional][default to false] |
| **nome_fantasia** | **Boolean** | Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota. | [optional][default to false] |
| **formato** | **String** | Formato de impressão do DANFE.    Valores disponíveis:  - &#x60;padrao&#x60;: será utilizado o formato definido no XML da NF-e (tag \&quot;tpImp\&quot;);  - &#x60;retrato&#x60;: tamanho A4 em modo retrato;  - &#x60;paisagem&#x60;: tamanho A4 em modo paisagem;  - &#x60;simplificado&#x60;: formato simplificado utilizado nas operações realizadas fora do estabelecimento (Anexo II do MOC, item 3.11);  - &#x60;etiqueta&#x60;: formato simplificado utilizado nas operações em comércio eletrônico (Anexo II do MOC, item 3.12 e NT 2020.004). | [optional][default to &#39;padrao&#39;] |
| **mensagem_rodape** | **String** | Imprime mensagem no rodapé do documento.    O caractere &#x60;|&#x60; (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * &#x60;\&quot;esquerda\&quot;&#x60;  * &#x60;\&quot;esquerda|centro\&quot;&#x60;  * &#x60;\&quot;esquerda|centro|direita\&quot;&#x60;  * &#x60;\&quot;|centro\&quot;&#x60;, &#x60;\&quot;|centro|\&quot;&#x60;  * &#x60;\&quot;|centro|direita\&quot;&#x60;  * &#x60;\&quot;||direita\&quot;&#x60;  * &#x60;\&quot;esquerda||direita\&quot;&#x60; | [optional] |
| **canhoto** | **Boolean** | Imprime o documento com o bloco de canhoto. | [optional][default to true] |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_previa_pdf_nfe

> File baixar_previa_pdf_nfe(body, opts)

Prévia do PDF do DANFE

Através desse endpoint, é possível enviar os dados de uma NF-e e gerar uma prévia do DANFE.    Os dados de entrada são os mesmos do endpoint de emissão de NF-e (`POST /nfe`).    **Atenção**: O DANFE gerado por este endpoint é apenas para fins de visualização e não possui valor fiscal. Para a emissão de uma NF-e com valor fiscal, utilize o processo de emissão padrão descrito na documentação.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::NfeApi.new
body = NuvemFiscalClient::NfePedidoEmissao.new({inf_nfe: NuvemFiscalClient::NfeSefazInfNFe.new({versao: 'versao_example', ide: NuvemFiscalClient::NfeSefazIde.new({c_uf: 37, nat_op: 'nat_op_example', serie: 37, n_nf: 37, dh_emi: Time.now, tp_nf: 37, id_dest: 37, c_mun_fg: 'c_mun_fg_example', tp_imp: 37, tp_emis: 37, fin_nfe: 37, ind_final: 37, ind_pres: 37, proc_emi: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::NfeSefazEmit.new, det: [NuvemFiscalClient::NfeSefazDet.new({n_item: 37, prod: NuvemFiscalClient::NfeSefazProd.new({c_prod: 'c_prod_example', c_ean: 'c_ean_example', x_prod: 'x_prod_example', ncm: 'ncm_example', cfop: 'cfop_example', u_com: 'u_com_example', q_com: 3.56, v_un_com: 3.56, v_prod: 3.56, c_ean_trib: 'c_ean_trib_example', u_trib: 'u_trib_example', q_trib: 3.56, v_un_trib: 3.56, ind_tot: 37}), imposto: NuvemFiscalClient::NfeSefazImposto.new})], total: NuvemFiscalClient::NfeSefazTotal.new({icms_tot: NuvemFiscalClient::NfeSefazICMSTot.new({v_bc: 3.56, v_icms: 3.56, v_icms_deson: 3.56, v_fcp: 3.56, v_bcst: 3.56, v_st: 3.56, v_fcpst: 3.56, v_fcpst_ret: 3.56, v_prod: 3.56, v_frete: 3.56, v_seg: 3.56, v_desc: 3.56, v_ii: 3.56, v_ipi: 3.56, v_ipi_devol: 3.56, v_pis: 3.56, v_cofins: 3.56, v_outro: 3.56, v_nf: 3.56})}), transp: NuvemFiscalClient::NfeSefazTransp.new({mod_frete: 37}), pag: NuvemFiscalClient::NfeSefazPag.new({det_pag: [NuvemFiscalClient::NfeSefazDetPag.new({t_pag: 't_pag_example', v_pag: 3.56})]})}), ambiente: 'homologacao'}) # NfePedidoEmissao | 
opts = {
  logotipo: true, # Boolean | Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
  nome_fantasia: true, # Boolean | Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota.
  formato: 'formato_example', # String | Formato de impressão do DANFE.    Valores disponíveis:  - `padrao`: será utilizado o formato definido no XML da NF-e (tag \"tpImp\");  - `retrato`: tamanho A4 em modo retrato;  - `paisagem`: tamanho A4 em modo paisagem;  - `simplificado`: formato simplificado utilizado nas operações realizadas fora do estabelecimento (Anexo II do MOC, item 3.11);  - `etiqueta`: formato simplificado utilizado nas operações em comércio eletrônico (Anexo II do MOC, item 3.12 e NT 2020.004).
  mensagem_rodape: 'mensagem_rodape_example', # String | Imprime mensagem no rodapé do documento.    O caractere `|` (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * `\"esquerda\"`  * `\"esquerda|centro\"`  * `\"esquerda|centro|direita\"`  * `\"|centro\"`, `\"|centro|\"`  * `\"|centro|direita\"`  * `\"||direita\"`  * `\"esquerda||direita\"`
  canhoto: true # Boolean | Imprime o documento com o bloco de canhoto.
}

begin
  # Prévia do PDF do DANFE
  result = api_instance.baixar_previa_pdf_nfe(body, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_previa_pdf_nfe: #{e}"
end
```

#### Using the baixar_previa_pdf_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_previa_pdf_nfe_with_http_info(body, opts)

```ruby
begin
  # Prévia do PDF do DANFE
  data, status_code, headers = api_instance.baixar_previa_pdf_nfe_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_previa_pdf_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NfePedidoEmissao**](NfePedidoEmissao.md) |  |  |
| **logotipo** | **Boolean** | Imprime o documento com logotipo, desde que esteja cadastrado na empresa. | [optional][default to false] |
| **nome_fantasia** | **Boolean** | Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota. | [optional][default to false] |
| **formato** | **String** | Formato de impressão do DANFE.    Valores disponíveis:  - &#x60;padrao&#x60;: será utilizado o formato definido no XML da NF-e (tag \&quot;tpImp\&quot;);  - &#x60;retrato&#x60;: tamanho A4 em modo retrato;  - &#x60;paisagem&#x60;: tamanho A4 em modo paisagem;  - &#x60;simplificado&#x60;: formato simplificado utilizado nas operações realizadas fora do estabelecimento (Anexo II do MOC, item 3.11);  - &#x60;etiqueta&#x60;: formato simplificado utilizado nas operações em comércio eletrônico (Anexo II do MOC, item 3.12 e NT 2020.004). | [optional][default to &#39;padrao&#39;] |
| **mensagem_rodape** | **String** | Imprime mensagem no rodapé do documento.    O caractere &#x60;|&#x60; (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * &#x60;\&quot;esquerda\&quot;&#x60;  * &#x60;\&quot;esquerda|centro\&quot;&#x60;  * &#x60;\&quot;esquerda|centro|direita\&quot;&#x60;  * &#x60;\&quot;|centro\&quot;&#x60;, &#x60;\&quot;|centro|\&quot;&#x60;  * &#x60;\&quot;|centro|direita\&quot;&#x60;  * &#x60;\&quot;||direita\&quot;&#x60;  * &#x60;\&quot;esquerda||direita\&quot;&#x60; | [optional] |
| **canhoto** | **Boolean** | Imprime o documento com o bloco de canhoto. | [optional][default to true] |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## baixar_previa_xml_nfe

> File baixar_previa_xml_nfe(body)

Prévia do XML da NF-e

Através desse endpoint, é possível enviar os dados de uma NF-e e gerar uma prévia do XML, sem a assinatura digital.    Os dados de entrada são os mesmos do endpoint de emissão de NF-e (`POST /nfe`).    **Atenção**: O XML gerado por este endpoint é apenas para fins de visualização e não possui valor fiscal. Para a emissão de uma NF-e com valor fiscal, utilize o processo de emissão padrão descrito na documentação.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::NfeApi.new
body = NuvemFiscalClient::NfePedidoEmissao.new({inf_nfe: NuvemFiscalClient::NfeSefazInfNFe.new({versao: 'versao_example', ide: NuvemFiscalClient::NfeSefazIde.new({c_uf: 37, nat_op: 'nat_op_example', serie: 37, n_nf: 37, dh_emi: Time.now, tp_nf: 37, id_dest: 37, c_mun_fg: 'c_mun_fg_example', tp_imp: 37, tp_emis: 37, fin_nfe: 37, ind_final: 37, ind_pres: 37, proc_emi: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::NfeSefazEmit.new, det: [NuvemFiscalClient::NfeSefazDet.new({n_item: 37, prod: NuvemFiscalClient::NfeSefazProd.new({c_prod: 'c_prod_example', c_ean: 'c_ean_example', x_prod: 'x_prod_example', ncm: 'ncm_example', cfop: 'cfop_example', u_com: 'u_com_example', q_com: 3.56, v_un_com: 3.56, v_prod: 3.56, c_ean_trib: 'c_ean_trib_example', u_trib: 'u_trib_example', q_trib: 3.56, v_un_trib: 3.56, ind_tot: 37}), imposto: NuvemFiscalClient::NfeSefazImposto.new})], total: NuvemFiscalClient::NfeSefazTotal.new({icms_tot: NuvemFiscalClient::NfeSefazICMSTot.new({v_bc: 3.56, v_icms: 3.56, v_icms_deson: 3.56, v_fcp: 3.56, v_bcst: 3.56, v_st: 3.56, v_fcpst: 3.56, v_fcpst_ret: 3.56, v_prod: 3.56, v_frete: 3.56, v_seg: 3.56, v_desc: 3.56, v_ii: 3.56, v_ipi: 3.56, v_ipi_devol: 3.56, v_pis: 3.56, v_cofins: 3.56, v_outro: 3.56, v_nf: 3.56})}), transp: NuvemFiscalClient::NfeSefazTransp.new({mod_frete: 37}), pag: NuvemFiscalClient::NfeSefazPag.new({det_pag: [NuvemFiscalClient::NfeSefazDetPag.new({t_pag: 't_pag_example', v_pag: 3.56})]})}), ambiente: 'homologacao'}) # NfePedidoEmissao | 

begin
  # Prévia do XML da NF-e
  result = api_instance.baixar_previa_xml_nfe(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_previa_xml_nfe: #{e}"
end
```

#### Using the baixar_previa_xml_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_previa_xml_nfe_with_http_info(body)

```ruby
begin
  # Prévia do XML da NF-e
  data, status_code, headers = api_instance.baixar_previa_xml_nfe_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_previa_xml_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NfePedidoEmissao**](NfePedidoEmissao.md) |  |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## baixar_xml_cancelamento_nfe

> File baixar_xml_cancelamento_nfe(id)

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Baixar XML do cancelamento
  result = api_instance.baixar_xml_cancelamento_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_cancelamento_nfe: #{e}"
end
```

#### Using the baixar_xml_cancelamento_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cancelamento_nfe_with_http_info(id)

```ruby
begin
  # Baixar XML do cancelamento
  data, status_code, headers = api_instance.baixar_xml_cancelamento_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_cancelamento_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_carta_correcao_nfe

> File baixar_xml_carta_correcao_nfe(id)

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Baixar XML da carta de correção
  result = api_instance.baixar_xml_carta_correcao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_carta_correcao_nfe: #{e}"
end
```

#### Using the baixar_xml_carta_correcao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_carta_correcao_nfe_with_http_info(id)

```ruby
begin
  # Baixar XML da carta de correção
  data, status_code, headers = api_instance.baixar_xml_carta_correcao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_carta_correcao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_evento_nfe

> File baixar_xml_evento_nfe(id)

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único do evento gerado pela API.

begin
  # Baixar XML do evento
  result = api_instance.baixar_xml_evento_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_evento_nfe: #{e}"
end
```

#### Using the baixar_xml_evento_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_evento_nfe_with_http_info(id)

```ruby
begin
  # Baixar XML do evento
  data, status_code, headers = api_instance.baixar_xml_evento_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_evento_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_inutilizacao_nfe

> File baixar_xml_inutilizacao_nfe(id)

Baixar XML da inutilização

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único do evento gerado pela API.

begin
  # Baixar XML da inutilização
  result = api_instance.baixar_xml_inutilizacao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_inutilizacao_nfe: #{e}"
end
```

#### Using the baixar_xml_inutilizacao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_inutilizacao_nfe_with_http_info(id)

```ruby
begin
  # Baixar XML da inutilização
  data, status_code, headers = api_instance.baixar_xml_inutilizacao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_inutilizacao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_nfe

> File baixar_xml_nfe(id)

Baixar XML da NF-e processada

Utilize esse endpoint para obter o XML da nota enviado para a SEFAZ, complementado com a informação do protocolo de autorização ou denegação de uso (TAG raiz `nfeProc`).    O XML só estará disponível nesse endpoint caso a nota tenha sido autorizada ou denegada pela SEFAZ. Para obter o XML nos demais casos, utilize o endpoint `GET /nfe/{id}/xml/nota`.

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Baixar XML da NF-e processada
  result = api_instance.baixar_xml_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_nfe: #{e}"
end
```

#### Using the baixar_xml_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfe_with_http_info(id)

```ruby
begin
  # Baixar XML da NF-e processada
  data, status_code, headers = api_instance.baixar_xml_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_nfe_nota

> File baixar_xml_nfe_nota(id)

Baixar XML da NF-e

Utilize esse endpoint para obter o XML da nota enviado para a SEFAZ.    O XML estará disponível nesse endpoint mesmo em casos que a nota tenha sido rejeitada.

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Baixar XML da NF-e
  result = api_instance.baixar_xml_nfe_nota(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_nfe_nota: #{e}"
end
```

#### Using the baixar_xml_nfe_nota_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfe_nota_with_http_info(id)

```ruby
begin
  # Baixar XML da NF-e
  data, status_code, headers = api_instance.baixar_xml_nfe_nota_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_nfe_nota_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_nfe_protocolo

> File baixar_xml_nfe_protocolo(id)

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Baixar XML do Protocolo da SEFAZ
  result = api_instance.baixar_xml_nfe_protocolo(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_nfe_protocolo: #{e}"
end
```

#### Using the baixar_xml_nfe_protocolo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfe_protocolo_with_http_info(id)

```ruby
begin
  # Baixar XML do Protocolo da SEFAZ
  data, status_code, headers = api_instance.baixar_xml_nfe_protocolo_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->baixar_xml_nfe_protocolo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## cancelar_nfe

> <DfeCancelamento> cancelar_nfe(id, opts)

Cancelar uma NF-e autorizada

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.
opts = {
  body: NuvemFiscalClient::NfePedidoCancelamento.new # NfePedidoCancelamento | 
}

begin
  # Cancelar uma NF-e autorizada
  result = api_instance.cancelar_nfe(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->cancelar_nfe: #{e}"
end
```

#### Using the cancelar_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> cancelar_nfe_with_http_info(id, opts)

```ruby
begin
  # Cancelar uma NF-e autorizada
  data, status_code, headers = api_instance.cancelar_nfe_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->cancelar_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |
| **body** | [**NfePedidoCancelamento**](NfePedidoCancelamento.md) |  | [optional] |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## consultar_cancelamento_nfe

> <DfeCancelamento> consultar_cancelamento_nfe(id)

Consultar o cancelamento da NF-e

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Consultar o cancelamento da NF-e
  result = api_instance.consultar_cancelamento_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_cancelamento_nfe: #{e}"
end
```

#### Using the consultar_cancelamento_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> consultar_cancelamento_nfe_with_http_info(id)

```ruby
begin
  # Consultar o cancelamento da NF-e
  data, status_code, headers = api_instance.consultar_cancelamento_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_cancelamento_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_carta_correcao_nfe

> <DfeCartaCorrecao> consultar_carta_correcao_nfe(id)

Consultar a solicitação de correção da NF-e

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Consultar a solicitação de correção da NF-e
  result = api_instance.consultar_carta_correcao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_carta_correcao_nfe: #{e}"
end
```

#### Using the consultar_carta_correcao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCartaCorrecao>, Integer, Hash)> consultar_carta_correcao_nfe_with_http_info(id)

```ruby
begin
  # Consultar a solicitação de correção da NF-e
  data, status_code, headers = api_instance.consultar_carta_correcao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCartaCorrecao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_carta_correcao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

[**DfeCartaCorrecao**](DfeCartaCorrecao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_contribuinte_nfe

> <DfeContribuinteInfCons> consultar_contribuinte_nfe(cpf_cnpj, argumento, documento, opts)

Consultar contribuinte

Consulta o Cadastro Centralizado de Contribuintes (CCC) do ICMS da unidade federada.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::NfeApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*.
argumento = 'argumento_example' # String | Argumento de pesquisa.    Valores válidos:  * `CNPJ`  * `CPF`  * `IE`
documento = 'documento_example' # String | Documento a ser consultado (CNPJ, CPF ou Inscrição Estadual).
opts = {
  uf: 'uf_example' # String | Sigla da UF consultada.     Utilize `SU` para SUFRAMA.    *Caso não seja informada, será utilizada a UF da empresa.*
}

begin
  # Consultar contribuinte
  result = api_instance.consultar_contribuinte_nfe(cpf_cnpj, argumento, documento, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_contribuinte_nfe: #{e}"
end
```

#### Using the consultar_contribuinte_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeContribuinteInfCons>, Integer, Hash)> consultar_contribuinte_nfe_with_http_info(cpf_cnpj, argumento, documento, opts)

```ruby
begin
  # Consultar contribuinte
  data, status_code, headers = api_instance.consultar_contribuinte_nfe_with_http_info(cpf_cnpj, argumento, documento, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeContribuinteInfCons>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_contribuinte_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*. |  |
| **argumento** | **String** | Argumento de pesquisa.    Valores válidos:  * &#x60;CNPJ&#x60;  * &#x60;CPF&#x60;  * &#x60;IE&#x60; |  |
| **documento** | **String** | Documento a ser consultado (CNPJ, CPF ou Inscrição Estadual). |  |
| **uf** | **String** | Sigla da UF consultada.     Utilize &#x60;SU&#x60; para SUFRAMA.    *Caso não seja informada, será utilizada a UF da empresa.* | [optional] |

### Return type

[**DfeContribuinteInfCons**](DfeContribuinteInfCons.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_evento_nfe

> <DfeEvento> consultar_evento_nfe(id)

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único do evento gerado pela API.

begin
  # Consultar evento
  result = api_instance.consultar_evento_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_evento_nfe: #{e}"
end
```

#### Using the consultar_evento_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeEvento>, Integer, Hash)> consultar_evento_nfe_with_http_info(id)

```ruby
begin
  # Consultar evento
  data, status_code, headers = api_instance.consultar_evento_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeEvento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_evento_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela API. |  |

### Return type

[**DfeEvento**](DfeEvento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_inutilizacao_nfe

> <DfeInutilizacao> consultar_inutilizacao_nfe(id)

Consultar a inutilização de sequência de numeração

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único do evento gerado pela API.

begin
  # Consultar a inutilização de sequência de numeração
  result = api_instance.consultar_inutilizacao_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_inutilizacao_nfe: #{e}"
end
```

#### Using the consultar_inutilizacao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeInutilizacao>, Integer, Hash)> consultar_inutilizacao_nfe_with_http_info(id)

```ruby
begin
  # Consultar a inutilização de sequência de numeração
  data, status_code, headers = api_instance.consultar_inutilizacao_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeInutilizacao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_inutilizacao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela API. |  |

### Return type

[**DfeInutilizacao**](DfeInutilizacao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_lote_nfe

> <DfeLote> consultar_lote_nfe(id)

Consultar lote de NF-e

Consulta os detalhes de um lote já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de lotes e a API irá retornar as informações do lote correspondente.

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único do lote gerado pela API.

begin
  # Consultar lote de NF-e
  result = api_instance.consultar_lote_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_lote_nfe: #{e}"
end
```

#### Using the consultar_lote_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeLote>, Integer, Hash)> consultar_lote_nfe_with_http_info(id)

```ruby
begin
  # Consultar lote de NF-e
  data, status_code, headers = api_instance.consultar_lote_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeLote>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_lote_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do lote gerado pela API. |  |

### Return type

[**DfeLote**](DfeLote.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_nfe

> <Dfe> consultar_nfe(id)

Consultar NF-e

Consulta os detalhes de uma NF-e já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de notas e a API irá retornar as informações da nota correspondente.

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Consultar NF-e
  result = api_instance.consultar_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_nfe: #{e}"
end
```

#### Using the consultar_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> consultar_nfe_with_http_info(id)

```ruby
begin
  # Consultar NF-e
  data, status_code, headers = api_instance.consultar_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_status_sefaz_nfe

> <DfeSefazStatus> consultar_status_sefaz_nfe(cpf_cnpj, opts)

Consulta do Status do Serviço na SEFAZ Autorizadora

Consulta do status do serviço prestado pelo Portal da Secretaria de Fazenda Estadual.    A API mantém a última consulta em cache por 5 minutos, evitando sobrecarregar desnecessariamente os servidores da SEFAZ (conforme orientação do MOC - versão 7.0, item 5.5.3). Dessa forma, você poderá chamar esse endpoint quantas vezes quiser, sem preocupar-se em ter o seu CNPJ bloqueado por consumo indevido (Rejeição 656).

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

api_instance = NuvemFiscalClient::NfeApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF/CNPJ do emitente.  Utilize o valor sem máscara.
opts = {
  autorizador: 'autorizador_example' # String | Ambiente Autorizador.    Autorizadores disponíveis: `AM`, `BA`, `GO`, `MG`, `MS`, `MT`, `PE`, `PR`, `RS`, `SP`, `SVAN`, `SVRS`, `SVCAN`, `SVCRS`, `AN`.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.*
}

begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  result = api_instance.consultar_status_sefaz_nfe(cpf_cnpj, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_status_sefaz_nfe: #{e}"
end
```

#### Using the consultar_status_sefaz_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSefazStatus>, Integer, Hash)> consultar_status_sefaz_nfe_with_http_info(cpf_cnpj, opts)

```ruby
begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  data, status_code, headers = api_instance.consultar_status_sefaz_nfe_with_http_info(cpf_cnpj, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSefazStatus>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->consultar_status_sefaz_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF/CNPJ do emitente.  Utilize o valor sem máscara. |  |
| **autorizador** | **String** | Ambiente Autorizador.    Autorizadores disponíveis: &#x60;AM&#x60;, &#x60;BA&#x60;, &#x60;GO&#x60;, &#x60;MG&#x60;, &#x60;MS&#x60;, &#x60;MT&#x60;, &#x60;PE&#x60;, &#x60;PR&#x60;, &#x60;RS&#x60;, &#x60;SP&#x60;, &#x60;SVAN&#x60;, &#x60;SVRS&#x60;, &#x60;SVCAN&#x60;, &#x60;SVCRS&#x60;, &#x60;AN&#x60;.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.* | [optional] |

### Return type

[**DfeSefazStatus**](DfeSefazStatus.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## criar_carta_correcao_nfe

> <DfeCartaCorrecao> criar_carta_correcao_nfe(id, body)

Solicitar correção da NF-e

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.
body = NuvemFiscalClient::NfePedidoCartaCorrecao.new # NfePedidoCartaCorrecao | Contém os dados do pedido para carta de correção.

begin
  # Solicitar correção da NF-e
  result = api_instance.criar_carta_correcao_nfe(id, body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->criar_carta_correcao_nfe: #{e}"
end
```

#### Using the criar_carta_correcao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCartaCorrecao>, Integer, Hash)> criar_carta_correcao_nfe_with_http_info(id, body)

```ruby
begin
  # Solicitar correção da NF-e
  data, status_code, headers = api_instance.criar_carta_correcao_nfe_with_http_info(id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCartaCorrecao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->criar_carta_correcao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |
| **body** | [**NfePedidoCartaCorrecao**](NfePedidoCartaCorrecao.md) | Contém os dados do pedido para carta de correção. |  |

### Return type

[**DfeCartaCorrecao**](DfeCartaCorrecao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emitir_lote_nfe

> <DfeLote> emitir_lote_nfe(body)

Emitir lote de NF-e

**Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por NF-e.

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

api_instance = NuvemFiscalClient::NfeApi.new
body = NuvemFiscalClient::NfePedidoEmissaoLote.new({documentos: [NuvemFiscalClient::NfePedidoEmissao.new({inf_nfe: NuvemFiscalClient::NfeSefazInfNFe.new({versao: 'versao_example', ide: NuvemFiscalClient::NfeSefazIde.new({c_uf: 37, nat_op: 'nat_op_example', serie: 37, n_nf: 37, dh_emi: Time.now, tp_nf: 37, id_dest: 37, c_mun_fg: 'c_mun_fg_example', tp_imp: 37, tp_emis: 37, fin_nfe: 37, ind_final: 37, ind_pres: 37, proc_emi: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::NfeSefazEmit.new, det: [NuvemFiscalClient::NfeSefazDet.new({n_item: 37, prod: NuvemFiscalClient::NfeSefazProd.new({c_prod: 'c_prod_example', c_ean: 'c_ean_example', x_prod: 'x_prod_example', ncm: 'ncm_example', cfop: 'cfop_example', u_com: 'u_com_example', q_com: 3.56, v_un_com: 3.56, v_prod: 3.56, c_ean_trib: 'c_ean_trib_example', u_trib: 'u_trib_example', q_trib: 3.56, v_un_trib: 3.56, ind_tot: 37}), imposto: NuvemFiscalClient::NfeSefazImposto.new})], total: NuvemFiscalClient::NfeSefazTotal.new({icms_tot: NuvemFiscalClient::NfeSefazICMSTot.new({v_bc: 3.56, v_icms: 3.56, v_icms_deson: 3.56, v_fcp: 3.56, v_bcst: 3.56, v_st: 3.56, v_fcpst: 3.56, v_fcpst_ret: 3.56, v_prod: 3.56, v_frete: 3.56, v_seg: 3.56, v_desc: 3.56, v_ii: 3.56, v_ipi: 3.56, v_ipi_devol: 3.56, v_pis: 3.56, v_cofins: 3.56, v_outro: 3.56, v_nf: 3.56})}), transp: NuvemFiscalClient::NfeSefazTransp.new({mod_frete: 37}), pag: NuvemFiscalClient::NfeSefazPag.new({det_pag: [NuvemFiscalClient::NfeSefazDetPag.new({t_pag: 't_pag_example', v_pag: 3.56})]})}), ambiente: 'homologacao'})], ambiente: 'homologacao', id_lote: 'id_lote_example'}) # NfePedidoEmissaoLote | 

begin
  # Emitir lote de NF-e
  result = api_instance.emitir_lote_nfe(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->emitir_lote_nfe: #{e}"
end
```

#### Using the emitir_lote_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeLote>, Integer, Hash)> emitir_lote_nfe_with_http_info(body)

```ruby
begin
  # Emitir lote de NF-e
  data, status_code, headers = api_instance.emitir_lote_nfe_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeLote>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->emitir_lote_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NfePedidoEmissaoLote**](NfePedidoEmissaoLote.md) |  |  |

### Return type

[**DfeLote**](DfeLote.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## emitir_nfe

> <Dfe> emitir_nfe(body)

Emitir NF-e

Este endpoint permite a emissão de Notas Fiscais Eletrônicas (NF-e).  A solicitação deve ser feita enviando os dados necessários para a  emissão de uma NF-e.     A estrutura do JSON utilizado na solicitação segue a hierarquia e  nomenclatura de campos definidos no <a href=\"https://www.nfe.fazenda.gov.br/portal/principal.aspx\" target=\"_blank\">  Manual de Orientação ao Contribuinte (MOC)</a>.  Esta conformidade visa facilitar a integração de novos usuários que já  possuem familiaridade com o padrão, além de permitir a resolução de  dúvidas diretamente no MOC, com um profissional de contabilidade  habilitado ou em outras fontes confiáveis que tratam do mesmo assunto.    **Comportamento Assíncrono**    A resposta desse endpoint inclui a propriedade *status* no JSON.  Caso o valor retornado seja *pendente*, significa que a solicitação está  sendo realizada de forma assíncrona pela API. Nesse caso, o usuário deverá  adotar um fluxo que consiste em requisitar periodicamente o endpoint  <a href=\"#tag/Nfe/operation/ConsultarNfe\">Consultar NF-e</a> até que  seja retornado um status indicando o fim da emissão.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::NfeApi.new
body = NuvemFiscalClient::NfePedidoEmissao.new({inf_nfe: NuvemFiscalClient::NfeSefazInfNFe.new({versao: 'versao_example', ide: NuvemFiscalClient::NfeSefazIde.new({c_uf: 37, nat_op: 'nat_op_example', serie: 37, n_nf: 37, dh_emi: Time.now, tp_nf: 37, id_dest: 37, c_mun_fg: 'c_mun_fg_example', tp_imp: 37, tp_emis: 37, fin_nfe: 37, ind_final: 37, ind_pres: 37, proc_emi: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::NfeSefazEmit.new, det: [NuvemFiscalClient::NfeSefazDet.new({n_item: 37, prod: NuvemFiscalClient::NfeSefazProd.new({c_prod: 'c_prod_example', c_ean: 'c_ean_example', x_prod: 'x_prod_example', ncm: 'ncm_example', cfop: 'cfop_example', u_com: 'u_com_example', q_com: 3.56, v_un_com: 3.56, v_prod: 3.56, c_ean_trib: 'c_ean_trib_example', u_trib: 'u_trib_example', q_trib: 3.56, v_un_trib: 3.56, ind_tot: 37}), imposto: NuvemFiscalClient::NfeSefazImposto.new})], total: NuvemFiscalClient::NfeSefazTotal.new({icms_tot: NuvemFiscalClient::NfeSefazICMSTot.new({v_bc: 3.56, v_icms: 3.56, v_icms_deson: 3.56, v_fcp: 3.56, v_bcst: 3.56, v_st: 3.56, v_fcpst: 3.56, v_fcpst_ret: 3.56, v_prod: 3.56, v_frete: 3.56, v_seg: 3.56, v_desc: 3.56, v_ii: 3.56, v_ipi: 3.56, v_ipi_devol: 3.56, v_pis: 3.56, v_cofins: 3.56, v_outro: 3.56, v_nf: 3.56})}), transp: NuvemFiscalClient::NfeSefazTransp.new({mod_frete: 37}), pag: NuvemFiscalClient::NfeSefazPag.new({det_pag: [NuvemFiscalClient::NfeSefazDetPag.new({t_pag: 't_pag_example', v_pag: 3.56})]})}), ambiente: 'homologacao'}) # NfePedidoEmissao | 

begin
  # Emitir NF-e
  result = api_instance.emitir_nfe(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->emitir_nfe: #{e}"
end
```

#### Using the emitir_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> emitir_nfe_with_http_info(body)

```ruby
begin
  # Emitir NF-e
  data, status_code, headers = api_instance.emitir_nfe_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->emitir_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NfePedidoEmissao**](NfePedidoEmissao.md) |  |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## enviar_email_nfe

> <EmailStatusResponse> enviar_email_nfe(id, opts)

Enviar e-mail

Envia o XML e PDF da nota via email.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.
opts = {
  body: NuvemFiscalClient::DfePedidoEnvioEmail.new # DfePedidoEnvioEmail | 
}

begin
  # Enviar e-mail
  result = api_instance.enviar_email_nfe(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->enviar_email_nfe: #{e}"
end
```

#### Using the enviar_email_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStatusResponse>, Integer, Hash)> enviar_email_nfe_with_http_info(id, opts)

```ruby
begin
  # Enviar e-mail
  data, status_code, headers = api_instance.enviar_email_nfe_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStatusResponse>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->enviar_email_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |
| **body** | [**DfePedidoEnvioEmail**](DfePedidoEnvioEmail.md) |  | [optional] |

### Return type

[**EmailStatusResponse**](EmailStatusResponse.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## inutilizar_numeracao_nfe

> <DfeInutilizacao> inutilizar_numeracao_nfe(body)

Inutilizar uma sequência de numeração de NF-e

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

api_instance = NuvemFiscalClient::NfeApi.new
body = NuvemFiscalClient::DfePedidoInutilizacao.new({ambiente: 'homologacao', cnpj: 'cnpj_example', ano: 37, serie: 37, numero_inicial: 37, numero_final: 37, justificativa: 'justificativa_example'}) # DfePedidoInutilizacao | 

begin
  # Inutilizar uma sequência de numeração de NF-e
  result = api_instance.inutilizar_numeracao_nfe(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->inutilizar_numeracao_nfe: #{e}"
end
```

#### Using the inutilizar_numeracao_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeInutilizacao>, Integer, Hash)> inutilizar_numeracao_nfe_with_http_info(body)

```ruby
begin
  # Inutilizar uma sequência de numeração de NF-e
  data, status_code, headers = api_instance.inutilizar_numeracao_nfe_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeInutilizacao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->inutilizar_numeracao_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DfePedidoInutilizacao**](DfePedidoInutilizacao.md) |  |  |

### Return type

[**DfeInutilizacao**](DfeInutilizacao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## listar_eventos_nfe

> <DfeEventoListagem> listar_eventos_nfe(dfe_id, opts)

Listar eventos

Retorna a lista de eventos vinculados a um documento fiscal de acordo com os critérios de busca utilizados. Os eventos são retornados ordenados pela data da criação, com as mais recentes aparecendo primeiro.

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

api_instance = NuvemFiscalClient::NfeApi.new
dfe_id = 'dfe_id_example' # String | ID único gerado pela API para o documento fiscal.
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
}

begin
  # Listar eventos
  result = api_instance.listar_eventos_nfe(dfe_id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->listar_eventos_nfe: #{e}"
end
```

#### Using the listar_eventos_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeEventoListagem>, Integer, Hash)> listar_eventos_nfe_with_http_info(dfe_id, opts)

```ruby
begin
  # Listar eventos
  data, status_code, headers = api_instance.listar_eventos_nfe_with_http_info(dfe_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeEventoListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->listar_eventos_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dfe_id** | **String** | ID único gerado pela API para o documento fiscal. |  |
| **top** | **Integer** | Limite no número de objetos a serem retornados pela API, entre 1 e 100. | [optional][default to 10] |
| **skip** | **Integer** | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada. | [optional][default to 0] |
| **inlinecount** | **Boolean** | Inclui no JSON de resposta, na propriedade &#x60;@count&#x60;, o número total de registros que o filtro retornaria, independente dos filtros de paginação. | [optional][default to false] |

### Return type

[**DfeEventoListagem**](DfeEventoListagem.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listar_lotes_nfe

> <DfeLoteListagem> listar_lotes_nfe(cpf_cnpj, ambiente, opts)

Listar lotes de NF-e

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

api_instance = NuvemFiscalClient::NfeApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtrar pelo CPF ou CNPJ do emitente.  Utilize o valor sem máscara.
ambiente = 'ambiente_example' # String | Identificação do Ambiente.    Valores aceitos: homologacao, producao
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  referencia: 'referencia_example' # String | 
}

begin
  # Listar lotes de NF-e
  result = api_instance.listar_lotes_nfe(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->listar_lotes_nfe: #{e}"
end
```

#### Using the listar_lotes_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeLoteListagem>, Integer, Hash)> listar_lotes_nfe_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar lotes de NF-e
  data, status_code, headers = api_instance.listar_lotes_nfe_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeLoteListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->listar_lotes_nfe_with_http_info: #{e}"
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


## listar_nfe

> <DfeListagem> listar_nfe(cpf_cnpj, ambiente, opts)

Listar NF-e

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

api_instance = NuvemFiscalClient::NfeApi.new
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
  # Listar NF-e
  result = api_instance.listar_nfe(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->listar_nfe: #{e}"
end
```

#### Using the listar_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeListagem>, Integer, Hash)> listar_nfe_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar NF-e
  data, status_code, headers = api_instance.listar_nfe_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->listar_nfe_with_http_info: #{e}"
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


## sincronizar_nfe

> <DfeSincronizacao> sincronizar_nfe(id)

Sincroniza dados na NF-e a partir da SEFAZ

Realiza a sincronização dos dados a partir da consulta da situação atual da NF-e na Base de Dados do Portal da Secretaria de Fazenda Estadual.    **Cenários de uso**:  * Sincronizar uma nota que se encontra com o status `erro` na API, mas está autorizada na SEFAZ (útil em casos de erros de transmissão com a SEFAZ, como instabilidades e timeouts).  * Sincronizar uma nota que se encontra com o status `autorizado`na API, mas está cancelada na SEFAZ.  * Sincronizar todos os eventos de Cancelamento, Carta de Correção e EPEC de uma nota que porventura não tenham sido feitos a partir da API.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por evento sincronizado ou requisição.

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

api_instance = NuvemFiscalClient::NfeApi.new
id = 'id_example' # String | ID único da NF-e gerado pela API.

begin
  # Sincroniza dados na NF-e a partir da SEFAZ
  result = api_instance.sincronizar_nfe(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->sincronizar_nfe: #{e}"
end
```

#### Using the sincronizar_nfe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSincronizacao>, Integer, Hash)> sincronizar_nfe_with_http_info(id)

```ruby
begin
  # Sincroniza dados na NF-e a partir da SEFAZ
  data, status_code, headers = api_instance.sincronizar_nfe_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSincronizacao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfeApi->sincronizar_nfe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NF-e gerado pela API. |  |

### Return type

[**DfeSincronizacao**](DfeSincronizacao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


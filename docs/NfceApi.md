# NuvemFiscalClient::NfceApi

All URIs are relative to *https://api.nuvemfiscal.com.br*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**baixar_esc_pos_nfce**](NfceApi.md#baixar_esc_pos_nfce) | **GET** /nfce/{id}/escpos | Comandos ESC/POS para impressão do DANFCE |
| [**baixar_pdf_cancelamento_nfce**](NfceApi.md#baixar_pdf_cancelamento_nfce) | **GET** /nfce/{id}/cancelamento/pdf | Baixar PDF do cancelamento |
| [**baixar_pdf_evento_nfce**](NfceApi.md#baixar_pdf_evento_nfce) | **GET** /nfce/eventos/{id}/pdf | Baixar PDF do evento |
| [**baixar_pdf_inutilizacao_nfce**](NfceApi.md#baixar_pdf_inutilizacao_nfce) | **GET** /nfce/inutilizacoes/{id}/pdf | Baixar PDF da inutilização |
| [**baixar_pdf_nfce**](NfceApi.md#baixar_pdf_nfce) | **GET** /nfce/{id}/pdf | Baixar PDF do DANFCE |
| [**baixar_previa_pdf_nfce**](NfceApi.md#baixar_previa_pdf_nfce) | **POST** /nfce/previa/pdf | Prévia do PDF do DANFCE |
| [**baixar_previa_xml_nfce**](NfceApi.md#baixar_previa_xml_nfce) | **POST** /nfce/previa/xml | Prévia do XML da NFC-e |
| [**baixar_xml_cancelamento_nfce**](NfceApi.md#baixar_xml_cancelamento_nfce) | **GET** /nfce/{id}/cancelamento/xml | Baixar XML do cancelamento |
| [**baixar_xml_evento_nfce**](NfceApi.md#baixar_xml_evento_nfce) | **GET** /nfce/eventos/{id}/xml | Baixar XML do evento |
| [**baixar_xml_inutilizacao_nfce**](NfceApi.md#baixar_xml_inutilizacao_nfce) | **GET** /nfce/inutilizacoes/{id}/xml | Baixar XML da inutilização |
| [**baixar_xml_nfce**](NfceApi.md#baixar_xml_nfce) | **GET** /nfce/{id}/xml | Baixar XML da NFC-e processada |
| [**baixar_xml_nfce_nota**](NfceApi.md#baixar_xml_nfce_nota) | **GET** /nfce/{id}/xml/nota | Baixar XML da NFC-e |
| [**baixar_xml_nfce_protocolo**](NfceApi.md#baixar_xml_nfce_protocolo) | **GET** /nfce/{id}/xml/protocolo | Baixar XML do Protocolo da SEFAZ |
| [**cancelar_nfce**](NfceApi.md#cancelar_nfce) | **POST** /nfce/{id}/cancelamento | Cancelar uma NFC-e autorizada |
| [**consultar_cancelamento_nfce**](NfceApi.md#consultar_cancelamento_nfce) | **GET** /nfce/{id}/cancelamento | Consultar o cancelamento da NFC-e |
| [**consultar_evento_nfce**](NfceApi.md#consultar_evento_nfce) | **GET** /nfce/eventos/{id} | Consultar evento |
| [**consultar_inutilizacao_nfce**](NfceApi.md#consultar_inutilizacao_nfce) | **GET** /nfce/inutilizacoes/{id} | Consultar a inutilização de sequência de numeração |
| [**consultar_lote_nfce**](NfceApi.md#consultar_lote_nfce) | **GET** /nfce/lotes/{id} | Consultar lote de NFC-e |
| [**consultar_nfce**](NfceApi.md#consultar_nfce) | **GET** /nfce/{id} | Consultar NFC-e |
| [**consultar_status_sefaz_nfce**](NfceApi.md#consultar_status_sefaz_nfce) | **GET** /nfce/sefaz/status | Consulta do Status do Serviço na SEFAZ Autorizadora |
| [**emitir_lote_nfce**](NfceApi.md#emitir_lote_nfce) | **POST** /nfce/lotes | Emitir lote de NFC-e |
| [**emitir_nfce**](NfceApi.md#emitir_nfce) | **POST** /nfce | Emitir NFC-e |
| [**enviar_email_nfce**](NfceApi.md#enviar_email_nfce) | **POST** /nfce/{id}/email | Enviar e-mail |
| [**inutilizar_numeracao_nfce**](NfceApi.md#inutilizar_numeracao_nfce) | **POST** /nfce/inutilizacoes | Inutilizar uma sequência de numeração de NFC-e |
| [**listar_eventos_nfce**](NfceApi.md#listar_eventos_nfce) | **GET** /nfce/eventos | Listar eventos |
| [**listar_lotes_nfce**](NfceApi.md#listar_lotes_nfce) | **GET** /nfce/lotes | Listar lotes de NFC-e |
| [**listar_nfce**](NfceApi.md#listar_nfce) | **GET** /nfce | Listar NFC-e |
| [**sincronizar_nfce**](NfceApi.md#sincronizar_nfce) | **POST** /nfce/{id}/sincronizar | Sincroniza dados na NFC-e a partir da SEFAZ |


## baixar_esc_pos_nfce

> File baixar_esc_pos_nfce(id, opts)

Comandos ESC/POS para impressão do DANFCE

ESC/POS é um sistema de comando criado pela Epson usado em diversos sistemas de impressoras POS.    Com o formato ESC/POS, você poderá imprimir nativamente em uma vasta quantidade de modelos de impressora térmicas utilizadas no Brasil e no mundo. Com ela, você consegue fazer o envio de comandos em ESC/POS direto para a porta da impressora.

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.
opts = {
  modelo: 56, # Integer | Modelo da impressora:  * `0` - Texto  * `1` - Epson  * `2` - Bematech  * `3` - Daruma  * `4` - Vox  * `5` - Diebold  * `6` - Epson P2  * `7` - CustomPos  * `8` - Star  * `9` - Zjiang  * `10` - GPrinter  * `11` - Datecs  * `12` - Sunmi  * `13` - Externo
  colunas: 56, # Integer | Define o máximo de caracteres, em uma linha, usando a fonte normal.    Ex: 40, 42, 48, 58, 80.
  qrcode_lateral: true # Boolean | Imprime o QRCode na lateral do DANFCe.    OBS: não suportado por alguns modelos de impressora.
}

begin
  # Comandos ESC/POS para impressão do DANFCE
  result = api_instance.baixar_esc_pos_nfce(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_esc_pos_nfce: #{e}"
end
```

#### Using the baixar_esc_pos_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_esc_pos_nfce_with_http_info(id, opts)

```ruby
begin
  # Comandos ESC/POS para impressão do DANFCE
  data, status_code, headers = api_instance.baixar_esc_pos_nfce_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_esc_pos_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |
| **modelo** | **Integer** | Modelo da impressora:  * &#x60;0&#x60; - Texto  * &#x60;1&#x60; - Epson  * &#x60;2&#x60; - Bematech  * &#x60;3&#x60; - Daruma  * &#x60;4&#x60; - Vox  * &#x60;5&#x60; - Diebold  * &#x60;6&#x60; - Epson P2  * &#x60;7&#x60; - CustomPos  * &#x60;8&#x60; - Star  * &#x60;9&#x60; - Zjiang  * &#x60;10&#x60; - GPrinter  * &#x60;11&#x60; - Datecs  * &#x60;12&#x60; - Sunmi  * &#x60;13&#x60; - Externo | [optional][default to 1] |
| **colunas** | **Integer** | Define o máximo de caracteres, em uma linha, usando a fonte normal.    Ex: 40, 42, 48, 58, 80. | [optional][default to 48] |
| **qrcode_lateral** | **Boolean** | Imprime o QRCode na lateral do DANFCe.    OBS: não suportado por alguns modelos de impressora. | [optional][default to false] |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_cancelamento_nfce

> File baixar_pdf_cancelamento_nfce(id)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.

begin
  # Baixar PDF do cancelamento
  result = api_instance.baixar_pdf_cancelamento_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_pdf_cancelamento_nfce: #{e}"
end
```

#### Using the baixar_pdf_cancelamento_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_cancelamento_nfce_with_http_info(id)

```ruby
begin
  # Baixar PDF do cancelamento
  data, status_code, headers = api_instance.baixar_pdf_cancelamento_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_pdf_cancelamento_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_pdf_evento_nfce

> File baixar_pdf_evento_nfce(id)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Baixar PDF do evento
  result = api_instance.baixar_pdf_evento_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_pdf_evento_nfce: #{e}"
end
```

#### Using the baixar_pdf_evento_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_evento_nfce_with_http_info(id)

```ruby
begin
  # Baixar PDF do evento
  data, status_code, headers = api_instance.baixar_pdf_evento_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_pdf_evento_nfce_with_http_info: #{e}"
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


## baixar_pdf_inutilizacao_nfce

> File baixar_pdf_inutilizacao_nfce(id)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Baixar PDF da inutilização
  result = api_instance.baixar_pdf_inutilizacao_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_pdf_inutilizacao_nfce: #{e}"
end
```

#### Using the baixar_pdf_inutilizacao_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_inutilizacao_nfce_with_http_info(id)

```ruby
begin
  # Baixar PDF da inutilização
  data, status_code, headers = api_instance.baixar_pdf_inutilizacao_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_pdf_inutilizacao_nfce_with_http_info: #{e}"
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


## baixar_pdf_nfce

> File baixar_pdf_nfce(id, opts)

Baixar PDF do DANFCE

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.
opts = {
  logotipo: true, # Boolean | Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
  nome_fantasia: true, # Boolean | Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota.
  mensagem_rodape: 'mensagem_rodape_example', # String | Imprime mensagem no rodapé do documento.    O caractere `|` (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * `\"esquerda\"`  * `\"esquerda|centro\"`  * `\"esquerda|centro|direita\"`  * `\"|centro\"`, `\"|centro|\"`  * `\"|centro|direita\"`  * `\"||direita\"`  * `\"esquerda||direita\"`
  resumido: true, # Boolean | Poderá ser impresso apenas o DANFE NFC-e resumido ou ecológico, sem o detalhamento dos itens da venda, desde que a Unidade Federada permita esta opção em sua legislação e o consumidor assim o solicite.
  qrcode_lateral: true, # Boolean | Imprime o QRCode na lateral do DANFE NFC-e.    *Disponível apenas para DANFE com 80 milímetros de largura*.
  largura: 56, # Integer | Largura do DANFE NFC-e (em milímetros).
  margem: 'margem_example' # String | Define as margens do DANFE NFC-e (em milímetros).    Essa propriedade pode ser especificada usando um, dois, três ou quatro valores (separados por vírgulas). Cada valor deve ser um número entre `0` e `9`.  * Quando **um** valor é especificado, a mesma margem é aplicada para **todos os quatro lados**.  * Quando **dois** valores são especificados, a primeira margem é aplicada aos **lados esquerdo e direito**, e a segunda aos **lados superior e inferior**.  * Quando **três** valores são especificados, a primeira margem é aplicada ao **lado esquerdo**, a segunda aos **lados superior e inferior**, e a terceira ao **lado direito**.  * Quando **quatro** valores são especificados, as margens são aplicadas aos lados **esquerdo**, **superior**, **direito** e **inferior**, nesta ordem (sentido horário).    **Exemplos de uso**:  * `margem=1`    - Margem esquerda: 1mm    - Margem superior: 1mm    - Margem direita: 1mm    - Margem inferior: 1mm  * `margem=1,2`    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 1mm    - Margem inferior: 2mm  * `margem=1,2,3`    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 3mm    - Margem inferior: 2mm  * `margem=1,2,3,4`    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 3mm    - Margem inferior: 4mm
}

begin
  # Baixar PDF do DANFCE
  result = api_instance.baixar_pdf_nfce(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_pdf_nfce: #{e}"
end
```

#### Using the baixar_pdf_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_pdf_nfce_with_http_info(id, opts)

```ruby
begin
  # Baixar PDF do DANFCE
  data, status_code, headers = api_instance.baixar_pdf_nfce_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_pdf_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |
| **logotipo** | **Boolean** | Imprime o documento com logotipo, desde que esteja cadastrado na empresa. | [optional][default to false] |
| **nome_fantasia** | **Boolean** | Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota. | [optional][default to false] |
| **mensagem_rodape** | **String** | Imprime mensagem no rodapé do documento.    O caractere &#x60;|&#x60; (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * &#x60;\&quot;esquerda\&quot;&#x60;  * &#x60;\&quot;esquerda|centro\&quot;&#x60;  * &#x60;\&quot;esquerda|centro|direita\&quot;&#x60;  * &#x60;\&quot;|centro\&quot;&#x60;, &#x60;\&quot;|centro|\&quot;&#x60;  * &#x60;\&quot;|centro|direita\&quot;&#x60;  * &#x60;\&quot;||direita\&quot;&#x60;  * &#x60;\&quot;esquerda||direita\&quot;&#x60; | [optional] |
| **resumido** | **Boolean** | Poderá ser impresso apenas o DANFE NFC-e resumido ou ecológico, sem o detalhamento dos itens da venda, desde que a Unidade Federada permita esta opção em sua legislação e o consumidor assim o solicite. | [optional][default to false] |
| **qrcode_lateral** | **Boolean** | Imprime o QRCode na lateral do DANFE NFC-e.    *Disponível apenas para DANFE com 80 milímetros de largura*. | [optional][default to false] |
| **largura** | **Integer** | Largura do DANFE NFC-e (em milímetros). | [optional][default to 80] |
| **margem** | **String** | Define as margens do DANFE NFC-e (em milímetros).    Essa propriedade pode ser especificada usando um, dois, três ou quatro valores (separados por vírgulas). Cada valor deve ser um número entre &#x60;0&#x60; e &#x60;9&#x60;.  * Quando **um** valor é especificado, a mesma margem é aplicada para **todos os quatro lados**.  * Quando **dois** valores são especificados, a primeira margem é aplicada aos **lados esquerdo e direito**, e a segunda aos **lados superior e inferior**.  * Quando **três** valores são especificados, a primeira margem é aplicada ao **lado esquerdo**, a segunda aos **lados superior e inferior**, e a terceira ao **lado direito**.  * Quando **quatro** valores são especificados, as margens são aplicadas aos lados **esquerdo**, **superior**, **direito** e **inferior**, nesta ordem (sentido horário).    **Exemplos de uso**:  * &#x60;margem&#x3D;1&#x60;    - Margem esquerda: 1mm    - Margem superior: 1mm    - Margem direita: 1mm    - Margem inferior: 1mm  * &#x60;margem&#x3D;1,2&#x60;    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 1mm    - Margem inferior: 2mm  * &#x60;margem&#x3D;1,2,3&#x60;    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 3mm    - Margem inferior: 2mm  * &#x60;margem&#x3D;1,2,3,4&#x60;    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 3mm    - Margem inferior: 4mm | [optional][default to &#39;2&#39;] |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_previa_pdf_nfce

> File baixar_previa_pdf_nfce(body, opts)

Prévia do PDF do DANFCE

Através desse endpoint, é possível enviar os dados de uma NFC-e e gerar uma prévia do DANFCE.    Os dados de entrada são os mesmos do endpoint de emissão de NFC-e (`POST /nfce`).    **Atenção**: O DANFE gerado por este endpoint é apenas para fins de visualização e não possui valor fiscal. Para a emissão de uma NF-e com valor fiscal, utilize o processo de emissão padrão descrito na documentação.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::NfceApi.new
body = NuvemFiscalClient::NfePedidoEmissao.new({inf_nfe: NuvemFiscalClient::NfeSefazInfNFe.new({versao: 'versao_example', ide: NuvemFiscalClient::NfeSefazIde.new({c_uf: 37, nat_op: 'nat_op_example', serie: 37, n_nf: 37, dh_emi: Time.now, tp_nf: 37, id_dest: 37, c_mun_fg: 'c_mun_fg_example', tp_imp: 37, tp_emis: 37, fin_nfe: 37, ind_final: 37, ind_pres: 37, proc_emi: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::NfeSefazEmit.new, det: [NuvemFiscalClient::NfeSefazDet.new({n_item: 37, prod: NuvemFiscalClient::NfeSefazProd.new({c_prod: 'c_prod_example', c_ean: 'c_ean_example', x_prod: 'x_prod_example', ncm: 'ncm_example', cfop: 'cfop_example', u_com: 'u_com_example', q_com: 3.56, v_un_com: 3.56, v_prod: 3.56, c_ean_trib: 'c_ean_trib_example', u_trib: 'u_trib_example', q_trib: 3.56, v_un_trib: 3.56, ind_tot: 37}), imposto: NuvemFiscalClient::NfeSefazImposto.new})], total: NuvemFiscalClient::NfeSefazTotal.new({icms_tot: NuvemFiscalClient::NfeSefazICMSTot.new({v_bc: 3.56, v_icms: 3.56, v_icms_deson: 3.56, v_fcp: 3.56, v_bcst: 3.56, v_st: 3.56, v_fcpst: 3.56, v_fcpst_ret: 3.56, v_prod: 3.56, v_frete: 3.56, v_seg: 3.56, v_desc: 3.56, v_ii: 3.56, v_ipi: 3.56, v_ipi_devol: 3.56, v_pis: 3.56, v_cofins: 3.56, v_outro: 3.56, v_nf: 3.56})}), transp: NuvemFiscalClient::NfeSefazTransp.new({mod_frete: 37}), pag: NuvemFiscalClient::NfeSefazPag.new({det_pag: [NuvemFiscalClient::NfeSefazDetPag.new({t_pag: 't_pag_example', v_pag: 3.56})]})}), ambiente: 'homologacao'}) # NfePedidoEmissao | 
opts = {
  logotipo: true, # Boolean | Imprime o documento com logotipo, desde que esteja cadastrado na empresa.
  nome_fantasia: true, # Boolean | Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota.
  mensagem_rodape: 'mensagem_rodape_example', # String | Imprime mensagem no rodapé do documento.    O caractere `|` (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * `\"esquerda\"`  * `\"esquerda|centro\"`  * `\"esquerda|centro|direita\"`  * `\"|centro\"`, `\"|centro|\"`  * `\"|centro|direita\"`  * `\"||direita\"`  * `\"esquerda||direita\"`
  resumido: true, # Boolean | Poderá ser impresso apenas o DANFE NFC-e resumido ou ecológico, sem o detalhamento dos itens da venda, desde que a Unidade Federada permita esta opção em sua legislação e o consumidor assim o solicite.
  qrcode_lateral: true, # Boolean | Imprime o QRCode na lateral do DANFE NFC-e.    *Disponível apenas para DANFE com 80 milímetros de largura*.
  largura: 56, # Integer | Largura do DANFE NFC-e (em milímetros).
  margem: 'margem_example' # String | Define as margens do DANFE NFC-e (em milímetros).    Essa propriedade pode ser especificada usando um, dois, três ou quatro valores (separados por vírgulas). Cada valor deve ser um número entre `0` e `9`.  * Quando **um** valor é especificado, a mesma margem é aplicada para **todos os quatro lados**.  * Quando **dois** valores são especificados, a primeira margem é aplicada aos **lados esquerdo e direito**, e a segunda aos **lados superior e inferior**.  * Quando **três** valores são especificados, a primeira margem é aplicada ao **lado esquerdo**, a segunda aos **lados superior e inferior**, e a terceira ao **lado direito**.  * Quando **quatro** valores são especificados, as margens são aplicadas aos lados **esquerdo**, **superior**, **direito** e **inferior**, nesta ordem (sentido horário).    **Exemplos de uso**:  * `margem=1`    - Margem esquerda: 1mm    - Margem superior: 1mm    - Margem direita: 1mm    - Margem inferior: 1mm  * `margem=1,2`    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 1mm    - Margem inferior: 2mm  * `margem=1,2,3`    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 3mm    - Margem inferior: 2mm  * `margem=1,2,3,4`    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 3mm    - Margem inferior: 4mm
}

begin
  # Prévia do PDF do DANFCE
  result = api_instance.baixar_previa_pdf_nfce(body, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_previa_pdf_nfce: #{e}"
end
```

#### Using the baixar_previa_pdf_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_previa_pdf_nfce_with_http_info(body, opts)

```ruby
begin
  # Prévia do PDF do DANFCE
  data, status_code, headers = api_instance.baixar_previa_pdf_nfce_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_previa_pdf_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NfePedidoEmissao**](NfePedidoEmissao.md) |  |  |
| **logotipo** | **Boolean** | Imprime o documento com logotipo, desde que esteja cadastrado na empresa. | [optional][default to false] |
| **nome_fantasia** | **Boolean** | Exibe o nome fantasia do emitente, desde que esteja presente no XML da nota. | [optional][default to false] |
| **mensagem_rodape** | **String** | Imprime mensagem no rodapé do documento.    O caractere &#x60;|&#x60; (pipe) poderá ser utilizado para definir a quantidade e o alinhamento das mensagens.    **Exemplos de Uso:**  * &#x60;\&quot;esquerda\&quot;&#x60;  * &#x60;\&quot;esquerda|centro\&quot;&#x60;  * &#x60;\&quot;esquerda|centro|direita\&quot;&#x60;  * &#x60;\&quot;|centro\&quot;&#x60;, &#x60;\&quot;|centro|\&quot;&#x60;  * &#x60;\&quot;|centro|direita\&quot;&#x60;  * &#x60;\&quot;||direita\&quot;&#x60;  * &#x60;\&quot;esquerda||direita\&quot;&#x60; | [optional] |
| **resumido** | **Boolean** | Poderá ser impresso apenas o DANFE NFC-e resumido ou ecológico, sem o detalhamento dos itens da venda, desde que a Unidade Federada permita esta opção em sua legislação e o consumidor assim o solicite. | [optional][default to false] |
| **qrcode_lateral** | **Boolean** | Imprime o QRCode na lateral do DANFE NFC-e.    *Disponível apenas para DANFE com 80 milímetros de largura*. | [optional][default to false] |
| **largura** | **Integer** | Largura do DANFE NFC-e (em milímetros). | [optional][default to 80] |
| **margem** | **String** | Define as margens do DANFE NFC-e (em milímetros).    Essa propriedade pode ser especificada usando um, dois, três ou quatro valores (separados por vírgulas). Cada valor deve ser um número entre &#x60;0&#x60; e &#x60;9&#x60;.  * Quando **um** valor é especificado, a mesma margem é aplicada para **todos os quatro lados**.  * Quando **dois** valores são especificados, a primeira margem é aplicada aos **lados esquerdo e direito**, e a segunda aos **lados superior e inferior**.  * Quando **três** valores são especificados, a primeira margem é aplicada ao **lado esquerdo**, a segunda aos **lados superior e inferior**, e a terceira ao **lado direito**.  * Quando **quatro** valores são especificados, as margens são aplicadas aos lados **esquerdo**, **superior**, **direito** e **inferior**, nesta ordem (sentido horário).    **Exemplos de uso**:  * &#x60;margem&#x3D;1&#x60;    - Margem esquerda: 1mm    - Margem superior: 1mm    - Margem direita: 1mm    - Margem inferior: 1mm  * &#x60;margem&#x3D;1,2&#x60;    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 1mm    - Margem inferior: 2mm  * &#x60;margem&#x3D;1,2,3&#x60;    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 3mm    - Margem inferior: 2mm  * &#x60;margem&#x3D;1,2,3,4&#x60;    - Margem esquerda: 1mm    - Margem superior: 2mm    - Margem direita: 3mm    - Margem inferior: 4mm | [optional][default to &#39;2&#39;] |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## baixar_previa_xml_nfce

> File baixar_previa_xml_nfce(body)

Prévia do XML da NFC-e

Através desse endpoint, é possível enviar os dados de uma NFC-e e gerar uma prévia do XML, sem a assinatura digital.    Os dados de entrada são os mesmos do endpoint de emissão de NFC-e (`POST /nfce`).    **Atenção**: O XML gerado por este endpoint é apenas para fins de visualização e não possui valor fiscal. Para a emissão de uma NF-e com valor fiscal, utilize o processo de emissão padrão descrito na documentação.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por requisição.

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

api_instance = NuvemFiscalClient::NfceApi.new
body = NuvemFiscalClient::NfePedidoEmissao.new({inf_nfe: NuvemFiscalClient::NfeSefazInfNFe.new({versao: 'versao_example', ide: NuvemFiscalClient::NfeSefazIde.new({c_uf: 37, nat_op: 'nat_op_example', serie: 37, n_nf: 37, dh_emi: Time.now, tp_nf: 37, id_dest: 37, c_mun_fg: 'c_mun_fg_example', tp_imp: 37, tp_emis: 37, fin_nfe: 37, ind_final: 37, ind_pres: 37, proc_emi: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::NfeSefazEmit.new, det: [NuvemFiscalClient::NfeSefazDet.new({n_item: 37, prod: NuvemFiscalClient::NfeSefazProd.new({c_prod: 'c_prod_example', c_ean: 'c_ean_example', x_prod: 'x_prod_example', ncm: 'ncm_example', cfop: 'cfop_example', u_com: 'u_com_example', q_com: 3.56, v_un_com: 3.56, v_prod: 3.56, c_ean_trib: 'c_ean_trib_example', u_trib: 'u_trib_example', q_trib: 3.56, v_un_trib: 3.56, ind_tot: 37}), imposto: NuvemFiscalClient::NfeSefazImposto.new})], total: NuvemFiscalClient::NfeSefazTotal.new({icms_tot: NuvemFiscalClient::NfeSefazICMSTot.new({v_bc: 3.56, v_icms: 3.56, v_icms_deson: 3.56, v_fcp: 3.56, v_bcst: 3.56, v_st: 3.56, v_fcpst: 3.56, v_fcpst_ret: 3.56, v_prod: 3.56, v_frete: 3.56, v_seg: 3.56, v_desc: 3.56, v_ii: 3.56, v_ipi: 3.56, v_ipi_devol: 3.56, v_pis: 3.56, v_cofins: 3.56, v_outro: 3.56, v_nf: 3.56})}), transp: NuvemFiscalClient::NfeSefazTransp.new({mod_frete: 37}), pag: NuvemFiscalClient::NfeSefazPag.new({det_pag: [NuvemFiscalClient::NfeSefazDetPag.new({t_pag: 't_pag_example', v_pag: 3.56})]})}), ambiente: 'homologacao'}) # NfePedidoEmissao | 

begin
  # Prévia do XML da NFC-e
  result = api_instance.baixar_previa_xml_nfce(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_previa_xml_nfce: #{e}"
end
```

#### Using the baixar_previa_xml_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_previa_xml_nfce_with_http_info(body)

```ruby
begin
  # Prévia do XML da NFC-e
  data, status_code, headers = api_instance.baixar_previa_xml_nfce_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_previa_xml_nfce_with_http_info: #{e}"
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


## baixar_xml_cancelamento_nfce

> File baixar_xml_cancelamento_nfce(id)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML do cancelamento
  result = api_instance.baixar_xml_cancelamento_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_cancelamento_nfce: #{e}"
end
```

#### Using the baixar_xml_cancelamento_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_cancelamento_nfce_with_http_info(id)

```ruby
begin
  # Baixar XML do cancelamento
  data, status_code, headers = api_instance.baixar_xml_cancelamento_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_cancelamento_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_evento_nfce

> File baixar_xml_evento_nfce(id)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Baixar XML do evento
  result = api_instance.baixar_xml_evento_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_evento_nfce: #{e}"
end
```

#### Using the baixar_xml_evento_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_evento_nfce_with_http_info(id)

```ruby
begin
  # Baixar XML do evento
  data, status_code, headers = api_instance.baixar_xml_evento_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_evento_nfce_with_http_info: #{e}"
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


## baixar_xml_inutilizacao_nfce

> File baixar_xml_inutilizacao_nfce(id)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Baixar XML da inutilização
  result = api_instance.baixar_xml_inutilizacao_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_inutilizacao_nfce: #{e}"
end
```

#### Using the baixar_xml_inutilizacao_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_inutilizacao_nfce_with_http_info(id)

```ruby
begin
  # Baixar XML da inutilização
  data, status_code, headers = api_instance.baixar_xml_inutilizacao_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_inutilizacao_nfce_with_http_info: #{e}"
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


## baixar_xml_nfce

> File baixar_xml_nfce(id)

Baixar XML da NFC-e processada

Utilize esse endpoint para obter o XML da nota enviado para a SEFAZ, complementado com a informação do protocolo de autorização ou denegação de uso (TAG raiz `nfeProc`).    O XML só estará disponível nesse endpoint caso a nota tenha sido autorizada ou denegada pela SEFAZ. Para obter o XML nos demais casos, utilize o endpoint `GET /nfce/{id}/xml/nota`.

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML da NFC-e processada
  result = api_instance.baixar_xml_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_nfce: #{e}"
end
```

#### Using the baixar_xml_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfce_with_http_info(id)

```ruby
begin
  # Baixar XML da NFC-e processada
  data, status_code, headers = api_instance.baixar_xml_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_nfce_nota

> File baixar_xml_nfce_nota(id)

Baixar XML da NFC-e

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML da NFC-e
  result = api_instance.baixar_xml_nfce_nota(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_nfce_nota: #{e}"
end
```

#### Using the baixar_xml_nfce_nota_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfce_nota_with_http_info(id)

```ruby
begin
  # Baixar XML da NFC-e
  data, status_code, headers = api_instance.baixar_xml_nfce_nota_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_nfce_nota_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## baixar_xml_nfce_protocolo

> File baixar_xml_nfce_protocolo(id)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.

begin
  # Baixar XML do Protocolo da SEFAZ
  result = api_instance.baixar_xml_nfce_protocolo(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_nfce_protocolo: #{e}"
end
```

#### Using the baixar_xml_nfce_protocolo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> baixar_xml_nfce_protocolo_with_http_info(id)

```ruby
begin
  # Baixar XML do Protocolo da SEFAZ
  data, status_code, headers = api_instance.baixar_xml_nfce_protocolo_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->baixar_xml_nfce_protocolo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |

### Return type

**File**

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## cancelar_nfce

> <DfeCancelamento> cancelar_nfce(id, opts)

Cancelar uma NFC-e autorizada

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.
opts = {
  body: NuvemFiscalClient::NfePedidoCancelamento.new # NfePedidoCancelamento | 
}

begin
  # Cancelar uma NFC-e autorizada
  result = api_instance.cancelar_nfce(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->cancelar_nfce: #{e}"
end
```

#### Using the cancelar_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> cancelar_nfce_with_http_info(id, opts)

```ruby
begin
  # Cancelar uma NFC-e autorizada
  data, status_code, headers = api_instance.cancelar_nfce_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->cancelar_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |
| **body** | [**NfePedidoCancelamento**](NfePedidoCancelamento.md) |  | [optional] |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## consultar_cancelamento_nfce

> <DfeCancelamento> consultar_cancelamento_nfce(id)

Consultar o cancelamento da NFC-e

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.

begin
  # Consultar o cancelamento da NFC-e
  result = api_instance.consultar_cancelamento_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_cancelamento_nfce: #{e}"
end
```

#### Using the consultar_cancelamento_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeCancelamento>, Integer, Hash)> consultar_cancelamento_nfce_with_http_info(id)

```ruby
begin
  # Consultar o cancelamento da NFC-e
  data, status_code, headers = api_instance.consultar_cancelamento_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeCancelamento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_cancelamento_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeCancelamento**](DfeCancelamento.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_evento_nfce

> <DfeEvento> consultar_evento_nfce(id)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Consultar evento
  result = api_instance.consultar_evento_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_evento_nfce: #{e}"
end
```

#### Using the consultar_evento_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeEvento>, Integer, Hash)> consultar_evento_nfce_with_http_info(id)

```ruby
begin
  # Consultar evento
  data, status_code, headers = api_instance.consultar_evento_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeEvento>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_evento_nfce_with_http_info: #{e}"
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


## consultar_inutilizacao_nfce

> <DfeInutilizacao> consultar_inutilizacao_nfce(id)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único do evento gerado pela Nuvem Fiscal.

begin
  # Consultar a inutilização de sequência de numeração
  result = api_instance.consultar_inutilizacao_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_inutilizacao_nfce: #{e}"
end
```

#### Using the consultar_inutilizacao_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeInutilizacao>, Integer, Hash)> consultar_inutilizacao_nfce_with_http_info(id)

```ruby
begin
  # Consultar a inutilização de sequência de numeração
  data, status_code, headers = api_instance.consultar_inutilizacao_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeInutilizacao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_inutilizacao_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do evento gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeInutilizacao**](DfeInutilizacao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_lote_nfce

> <DfeLote> consultar_lote_nfce(id)

Consultar lote de NFC-e

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único do lote gerado pela Nuvem Fiscal.

begin
  # Consultar lote de NFC-e
  result = api_instance.consultar_lote_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_lote_nfce: #{e}"
end
```

#### Using the consultar_lote_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeLote>, Integer, Hash)> consultar_lote_nfce_with_http_info(id)

```ruby
begin
  # Consultar lote de NFC-e
  data, status_code, headers = api_instance.consultar_lote_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeLote>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_lote_nfce_with_http_info: #{e}"
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


## consultar_nfce

> <Dfe> consultar_nfce(id)

Consultar NFC-e

Consulta os detalhes de uma NFC-e já existente. Forneça o ID único obtido de uma requisição de emissão ou de listagem de notas e a Nuvem Fiscal irá retornar as informações da nota correspondente.

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.

begin
  # Consultar NFC-e
  result = api_instance.consultar_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_nfce: #{e}"
end
```

#### Using the consultar_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> consultar_nfce_with_http_info(id)

```ruby
begin
  # Consultar NFC-e
  data, status_code, headers = api_instance.consultar_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |

### Return type

[**Dfe**](Dfe.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## consultar_status_sefaz_nfce

> <DfeSefazStatus> consultar_status_sefaz_nfce(cpf_cnpj, opts)

Consulta do Status do Serviço na SEFAZ Autorizadora

Consulta do status do serviço prestado pelo Portal da Secretaria de Fazenda Estadual.    A Nuvem Fiscal mantém a última consulta em cache por 5 minutos, evitando sobrecarregar desnecessariamente os servidores da SEFAZ (conforme orientação do MOC - versão 7.0, item 5.5.3). Dessa forma, você poderá chamar esse endpoint quantas vezes quiser, sem preocupar-se em ter o seu CNPJ bloqueado por consumo indevido (Rejeição 656).

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

api_instance = NuvemFiscalClient::NfceApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | CPF/CNPJ do emitente.  Utilize o valor sem máscara.
opts = {
  autorizador: 'autorizador_example' # String | Ambiente Autorizador.    Autorizadores disponíveis: `AM`, `BA`, `CE`, `GO`, `MG`, `MS`, `MT`, `PE`, `PR`, `RS`, `SP`, `SVRS`.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.*
}

begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  result = api_instance.consultar_status_sefaz_nfce(cpf_cnpj, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_status_sefaz_nfce: #{e}"
end
```

#### Using the consultar_status_sefaz_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSefazStatus>, Integer, Hash)> consultar_status_sefaz_nfce_with_http_info(cpf_cnpj, opts)

```ruby
begin
  # Consulta do Status do Serviço na SEFAZ Autorizadora
  data, status_code, headers = api_instance.consultar_status_sefaz_nfce_with_http_info(cpf_cnpj, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSefazStatus>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->consultar_status_sefaz_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF/CNPJ do emitente.  Utilize o valor sem máscara. |  |
| **autorizador** | **String** | Ambiente Autorizador.    Autorizadores disponíveis: &#x60;AM&#x60;, &#x60;BA&#x60;, &#x60;CE&#x60;, &#x60;GO&#x60;, &#x60;MG&#x60;, &#x60;MS&#x60;, &#x60;MT&#x60;, &#x60;PE&#x60;, &#x60;PR&#x60;, &#x60;RS&#x60;, &#x60;SP&#x60;, &#x60;SVRS&#x60;.    *Caso não seja informado, será utilizado o ambiente autorizador da UF do emitente.* | [optional] |

### Return type

[**DfeSefazStatus**](DfeSefazStatus.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## emitir_lote_nfce

> <DfeLote> emitir_lote_nfce(body)

Emitir lote de NFC-e

**Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por NFC-e.

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

api_instance = NuvemFiscalClient::NfceApi.new
body = NuvemFiscalClient::NfePedidoEmissaoLote.new({documentos: [NuvemFiscalClient::NfePedidoEmissao.new({inf_nfe: NuvemFiscalClient::NfeSefazInfNFe.new({versao: 'versao_example', ide: NuvemFiscalClient::NfeSefazIde.new({c_uf: 37, nat_op: 'nat_op_example', serie: 37, n_nf: 37, dh_emi: Time.now, tp_nf: 37, id_dest: 37, c_mun_fg: 'c_mun_fg_example', tp_imp: 37, tp_emis: 37, fin_nfe: 37, ind_final: 37, ind_pres: 37, proc_emi: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::NfeSefazEmit.new, det: [NuvemFiscalClient::NfeSefazDet.new({n_item: 37, prod: NuvemFiscalClient::NfeSefazProd.new({c_prod: 'c_prod_example', c_ean: 'c_ean_example', x_prod: 'x_prod_example', ncm: 'ncm_example', cfop: 'cfop_example', u_com: 'u_com_example', q_com: 3.56, v_un_com: 3.56, v_prod: 3.56, c_ean_trib: 'c_ean_trib_example', u_trib: 'u_trib_example', q_trib: 3.56, v_un_trib: 3.56, ind_tot: 37}), imposto: NuvemFiscalClient::NfeSefazImposto.new})], total: NuvemFiscalClient::NfeSefazTotal.new({icms_tot: NuvemFiscalClient::NfeSefazICMSTot.new({v_bc: 3.56, v_icms: 3.56, v_icms_deson: 3.56, v_fcp: 3.56, v_bcst: 3.56, v_st: 3.56, v_fcpst: 3.56, v_fcpst_ret: 3.56, v_prod: 3.56, v_frete: 3.56, v_seg: 3.56, v_desc: 3.56, v_ii: 3.56, v_ipi: 3.56, v_ipi_devol: 3.56, v_pis: 3.56, v_cofins: 3.56, v_outro: 3.56, v_nf: 3.56})}), transp: NuvemFiscalClient::NfeSefazTransp.new({mod_frete: 37}), pag: NuvemFiscalClient::NfeSefazPag.new({det_pag: [NuvemFiscalClient::NfeSefazDetPag.new({t_pag: 't_pag_example', v_pag: 3.56})]})}), ambiente: 'homologacao'})], ambiente: 'homologacao', id_lote: 'id_lote_example'}) # NfePedidoEmissaoLote | 

begin
  # Emitir lote de NFC-e
  result = api_instance.emitir_lote_nfce(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->emitir_lote_nfce: #{e}"
end
```

#### Using the emitir_lote_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeLote>, Integer, Hash)> emitir_lote_nfce_with_http_info(body)

```ruby
begin
  # Emitir lote de NFC-e
  data, status_code, headers = api_instance.emitir_lote_nfce_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeLote>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->emitir_lote_nfce_with_http_info: #{e}"
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


## emitir_nfce

> <Dfe> emitir_nfce(body)

Emitir NFC-e

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

api_instance = NuvemFiscalClient::NfceApi.new
body = NuvemFiscalClient::NfePedidoEmissao.new({inf_nfe: NuvemFiscalClient::NfeSefazInfNFe.new({versao: 'versao_example', ide: NuvemFiscalClient::NfeSefazIde.new({c_uf: 37, nat_op: 'nat_op_example', serie: 37, n_nf: 37, dh_emi: Time.now, tp_nf: 37, id_dest: 37, c_mun_fg: 'c_mun_fg_example', tp_imp: 37, tp_emis: 37, fin_nfe: 37, ind_final: 37, ind_pres: 37, proc_emi: 37, ver_proc: 'ver_proc_example'}), emit: NuvemFiscalClient::NfeSefazEmit.new, det: [NuvemFiscalClient::NfeSefazDet.new({n_item: 37, prod: NuvemFiscalClient::NfeSefazProd.new({c_prod: 'c_prod_example', c_ean: 'c_ean_example', x_prod: 'x_prod_example', ncm: 'ncm_example', cfop: 'cfop_example', u_com: 'u_com_example', q_com: 3.56, v_un_com: 3.56, v_prod: 3.56, c_ean_trib: 'c_ean_trib_example', u_trib: 'u_trib_example', q_trib: 3.56, v_un_trib: 3.56, ind_tot: 37}), imposto: NuvemFiscalClient::NfeSefazImposto.new})], total: NuvemFiscalClient::NfeSefazTotal.new({icms_tot: NuvemFiscalClient::NfeSefazICMSTot.new({v_bc: 3.56, v_icms: 3.56, v_icms_deson: 3.56, v_fcp: 3.56, v_bcst: 3.56, v_st: 3.56, v_fcpst: 3.56, v_fcpst_ret: 3.56, v_prod: 3.56, v_frete: 3.56, v_seg: 3.56, v_desc: 3.56, v_ii: 3.56, v_ipi: 3.56, v_ipi_devol: 3.56, v_pis: 3.56, v_cofins: 3.56, v_outro: 3.56, v_nf: 3.56})}), transp: NuvemFiscalClient::NfeSefazTransp.new({mod_frete: 37}), pag: NuvemFiscalClient::NfeSefazPag.new({det_pag: [NuvemFiscalClient::NfeSefazDetPag.new({t_pag: 't_pag_example', v_pag: 3.56})]})}), ambiente: 'homologacao'}) # NfePedidoEmissao | 

begin
  # Emitir NFC-e
  result = api_instance.emitir_nfce(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->emitir_nfce: #{e}"
end
```

#### Using the emitir_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Dfe>, Integer, Hash)> emitir_nfce_with_http_info(body)

```ruby
begin
  # Emitir NFC-e
  data, status_code, headers = api_instance.emitir_nfce_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Dfe>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->emitir_nfce_with_http_info: #{e}"
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


## enviar_email_nfce

> <EmailStatusResponse> enviar_email_nfce(id, opts)

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.
opts = {
  body: NuvemFiscalClient::DfePedidoEnvioEmail.new # DfePedidoEnvioEmail | 
}

begin
  # Enviar e-mail
  result = api_instance.enviar_email_nfce(id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->enviar_email_nfce: #{e}"
end
```

#### Using the enviar_email_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStatusResponse>, Integer, Hash)> enviar_email_nfce_with_http_info(id, opts)

```ruby
begin
  # Enviar e-mail
  data, status_code, headers = api_instance.enviar_email_nfce_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStatusResponse>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->enviar_email_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |
| **body** | [**DfePedidoEnvioEmail**](DfePedidoEnvioEmail.md) |  | [optional] |

### Return type

[**EmailStatusResponse**](EmailStatusResponse.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## inutilizar_numeracao_nfce

> <DfeInutilizacao> inutilizar_numeracao_nfce(body)

Inutilizar uma sequência de numeração de NFC-e

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

api_instance = NuvemFiscalClient::NfceApi.new
body = NuvemFiscalClient::DfePedidoInutilizacao.new({ambiente: 'homologacao', cnpj: 'cnpj_example', ano: 37, serie: 37, numero_inicial: 37, numero_final: 37, justificativa: 'justificativa_example'}) # DfePedidoInutilizacao | 

begin
  # Inutilizar uma sequência de numeração de NFC-e
  result = api_instance.inutilizar_numeracao_nfce(body)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->inutilizar_numeracao_nfce: #{e}"
end
```

#### Using the inutilizar_numeracao_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeInutilizacao>, Integer, Hash)> inutilizar_numeracao_nfce_with_http_info(body)

```ruby
begin
  # Inutilizar uma sequência de numeração de NFC-e
  data, status_code, headers = api_instance.inutilizar_numeracao_nfce_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeInutilizacao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->inutilizar_numeracao_nfce_with_http_info: #{e}"
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


## listar_eventos_nfce

> <DfeEventoListagem> listar_eventos_nfce(dfe_id, opts)

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

api_instance = NuvemFiscalClient::NfceApi.new
dfe_id = 'dfe_id_example' # String | ID único gerado pela Nuvem Fiscal para o documento fiscal.
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
}

begin
  # Listar eventos
  result = api_instance.listar_eventos_nfce(dfe_id, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->listar_eventos_nfce: #{e}"
end
```

#### Using the listar_eventos_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeEventoListagem>, Integer, Hash)> listar_eventos_nfce_with_http_info(dfe_id, opts)

```ruby
begin
  # Listar eventos
  data, status_code, headers = api_instance.listar_eventos_nfce_with_http_info(dfe_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeEventoListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->listar_eventos_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dfe_id** | **String** | ID único gerado pela Nuvem Fiscal para o documento fiscal. |  |
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


## listar_lotes_nfce

> <DfeLoteListagem> listar_lotes_nfce(cpf_cnpj, ambiente, opts)

Listar lotes de NFC-e

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

api_instance = NuvemFiscalClient::NfceApi.new
cpf_cnpj = 'cpf_cnpj_example' # String | Filtrar pelo CPF ou CNPJ do emitente.  Utilize o valor sem máscara.
ambiente = 'ambiente_example' # String | Identificação do Ambiente.    Valores aceitos: homologacao, producao
opts = {
  top: 56, # Integer | Limite no número de objetos a serem retornados pela API, entre 1 e 100.
  skip: 56, # Integer | Quantidade de objetos que serão ignorados antes da lista começar a ser retornada.
  inlinecount: true, # Boolean | Inclui no JSON de resposta, na propriedade `@count`, o número total de registros que o filtro retornaria, independente dos filtros de paginação.
  referencia: 'referencia_example' # String | 
}

begin
  # Listar lotes de NFC-e
  result = api_instance.listar_lotes_nfce(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->listar_lotes_nfce: #{e}"
end
```

#### Using the listar_lotes_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeLoteListagem>, Integer, Hash)> listar_lotes_nfce_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar lotes de NFC-e
  data, status_code, headers = api_instance.listar_lotes_nfce_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeLoteListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->listar_lotes_nfce_with_http_info: #{e}"
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


## listar_nfce

> <DfeListagem> listar_nfce(cpf_cnpj, ambiente, opts)

Listar NFC-e

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

api_instance = NuvemFiscalClient::NfceApi.new
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
  # Listar NFC-e
  result = api_instance.listar_nfce(cpf_cnpj, ambiente, opts)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->listar_nfce: #{e}"
end
```

#### Using the listar_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeListagem>, Integer, Hash)> listar_nfce_with_http_info(cpf_cnpj, ambiente, opts)

```ruby
begin
  # Listar NFC-e
  data, status_code, headers = api_instance.listar_nfce_with_http_info(cpf_cnpj, ambiente, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeListagem>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->listar_nfce_with_http_info: #{e}"
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


## sincronizar_nfce

> <DfeSincronizacao> sincronizar_nfce(id)

Sincroniza dados na NFC-e a partir da SEFAZ

Realiza a sincronização dos dados a partir da consulta da situação atual da NFC-e na Base de Dados do Portal da Secretaria de Fazenda Estadual.    **Cenários de uso**:  * Sincronizar uma nota que se encontra com o status `erro` na Nuvem Fiscal, mas está autorizada na SEFAZ (útil em casos de erros de transmissão com a SEFAZ, como instabilidades e timeouts).  * Sincronizar uma nota que se encontra com o status `autorizado`na Nuvem Fiscal, mas está cancelada na SEFAZ.  * Sincronizar todos os eventos de Cancelamento, Carta de Correção e EPEC de uma nota que porventura não tenham sido feitos a partir da Nuvem Fiscal.    **Informações adicionais**:  - Cota: <a href=\"/docs/limites#dfe-eventos\">dfe-eventos</a>  - Consumo: 1 unidade por evento sincronizado ou requisição.

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

api_instance = NuvemFiscalClient::NfceApi.new
id = 'id_example' # String | ID único da NFC-e gerado pela Nuvem Fiscal.

begin
  # Sincroniza dados na NFC-e a partir da SEFAZ
  result = api_instance.sincronizar_nfce(id)
  p result
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->sincronizar_nfce: #{e}"
end
```

#### Using the sincronizar_nfce_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DfeSincronizacao>, Integer, Hash)> sincronizar_nfce_with_http_info(id)

```ruby
begin
  # Sincroniza dados na NFC-e a partir da SEFAZ
  data, status_code, headers = api_instance.sincronizar_nfce_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DfeSincronizacao>
rescue NuvemFiscalClient::ApiError => e
  puts "Error when calling NfceApi->sincronizar_nfce_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da NFC-e gerado pela Nuvem Fiscal. |  |

### Return type

[**DfeSincronizacao**](DfeSincronizacao.md)

### Authorization

[jwt](../README.md#jwt), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


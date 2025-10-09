# NuvemFiscalClient::HttpRequestDebug

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identificador interno da requisição HTTP.    Esse identificador pode ser utilizado no endpoint  &lt;a href&#x3D;\&quot;#tag/Debug/operation/DebugHttpRequestContent\&quot;&gt;Corpo da Requisição HTTP&lt;/a&gt; ou &lt;a href&#x3D;\&quot;#tag/Debug/operation/DebugHttpResponseContent\&quot;&gt;Corpo da Resposta HTTP&lt;/a&gt;  para obter o conteúdo enviado ou recebido na comunicação com o autorizador. | [optional] |
| **method** | **String** | Método HTTP utilizado (ex: &#39;POST&#39;). | [optional] |
| **uri** | **String** | URI do serviço externo (SEFAZ, prefeitura, etc.). | [optional] |
| **headers** | **String** | Cabeçalhos HTTP enviados na requisição, no formato bruto. | [optional] |
| **response_status_code** | **Integer** | Código de status HTTP retornado (ex: 200, 403). | [optional] |
| **response_status_reason** | **String** | Motivo ou descrição do status HTTP retornado. | [optional] |
| **response_headers** | **String** | Cabeçalhos retornados na resposta, no formato bruto. | [optional] |
| **response_time** | **Integer** | Tempo de resposta do serviço externo, em milissegundos. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::HttpRequestDebug.new(
  id: null,
  method: null,
  uri: null,
  headers: null,
  response_status_code: null,
  response_status_reason: null,
  response_headers: null,
  response_time: null
)
```


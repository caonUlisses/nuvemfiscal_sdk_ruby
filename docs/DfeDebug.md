# NuvemFiscalClient::DfeDebug

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identificador do documento fiscal. | [optional] |
| **tipo** | **String** | Tipo do documento: nfe, nfce, mdfe, nfse, etc. | [optional] |
| **created_at** | **Time** | Data e hora da criação do documento, representada no formato UTC (Tempo Universal Coordenado).  O valor é retornado no padrão ISO 8601, incluindo o deslocamento de fuso horário &#39;Z&#39; no final.    Exemplo: \&quot;2025-04-15T14:16:47.775Z\&quot; | [optional] |
| **requisicoes** | [**Array&lt;DfeRequisicaoDebug&gt;**](DfeRequisicaoDebug.md) | Lista de requisições feitas ao autorizador durante o processamento. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DfeDebug.new(
  id: null,
  tipo: null,
  created_at: null,
  requisicoes: null
)
```


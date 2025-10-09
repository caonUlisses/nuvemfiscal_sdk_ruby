# NuvemFiscalClient::DfePedidoInutilizacao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **cnpj** | **String** | CNPJ do emitente. |  |
| **ano** | **Integer** | Ano de inutilização da numeração. |  |
| **serie** | **Integer** | Série da NF-e. |  |
| **numero_inicial** | **Integer** | Número da NF-e inicial. |  |
| **numero_final** | **Integer** | Número da NF-e final. |  |
| **justificativa** | **String** | Justificativa do pedido de inutilização. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DfePedidoInutilizacao.new(
  ambiente: null,
  cnpj: null,
  ano: null,
  serie: null,
  numero_inicial: null,
  numero_final: null,
  justificativa: null
)
```


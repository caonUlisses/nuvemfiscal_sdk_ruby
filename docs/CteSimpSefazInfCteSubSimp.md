# NuvemFiscalClient::CteSimpSefazInfCteSubSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_cte** | **String** | Chave de acesso do CT-e a ser substituído (original). |  |
| **ind_altera_toma** | **Integer** | Indicador de CT-e Alteração de Tomador. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazInfCteSubSimp.new(
  ch_cte: null,
  ind_altera_toma: null
)
```


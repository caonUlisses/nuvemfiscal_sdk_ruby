# NuvemFiscalClient::NfeSefazRastro

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_lote** | **String** | Número do lote do produto. |  |
| **q_lote** | **Float** | Quantidade de produto no lote. |  |
| **d_fab** | **Date** | Data de fabricação/produção. Formato \&quot;AAAA-MM-DD\&quot;. |  |
| **d_val** | **Date** | Data de validade. Informar o último dia do mês caso a validade não especifique o dia. Formato \&quot;AAAA-MM-DD\&quot;. |  |
| **c_agreg** | **String** |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazRastro.new(
  n_lote: null,
  q_lote: null,
  d_fab: null,
  d_val: null,
  c_agreg: null
)
```


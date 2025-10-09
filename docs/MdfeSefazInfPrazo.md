# NuvemFiscalClient::MdfeSefazInfPrazo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_parcela** | **Integer** | Número da Parcela. |  |
| **d_venc** | **Date** | Data de vencimento da Parcela (AAAA-MM-DD). |  |
| **v_parcela** | **Float** | Valor da Parcela. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfPrazo.new(
  n_parcela: null,
  d_venc: null,
  v_parcela: null
)
```


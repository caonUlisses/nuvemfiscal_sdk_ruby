# NuvemFiscalClient::CteSefazNoPeriodo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_per** | **Integer** | Tipo período.  * 4 - no período |  |
| **d_ini** | **Date** | Data inicial.  Formato AAAA-MM-DD. |  |
| **d_fim** | **Date** | Data final.  Formato AAAA-MM-DD. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazNoPeriodo.new(
  tp_per: null,
  d_ini: null,
  d_fim: null
)
```


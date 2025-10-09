# NuvemFiscalClient::CteSefazComData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_per** | **Integer** | Tipo de data/período programado para entrega.  Preencher com:  * 1 - Na data  * 2 - Até a data  * 3 - A partir da data |  |
| **d_prog** | **Date** | Data programada.  Formato AAAA-MM-DD. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazComData.new(
  tp_per: null,
  d_prog: null
)
```


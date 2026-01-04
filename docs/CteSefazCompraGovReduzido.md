# NuvemFiscalClient::CteSefazCompraGovReduzido

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_ente_gov** | **Integer** | Para administração pública direta e suas autarquias e fundações:  * 1 - União  * 2 - Estados  * 3 - Distrito Federal  * 4 - Municípios |  |
| **p_redutor** | **Float** | Percentual de redução de aliquota em compra governamental. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazCompraGovReduzido.new(
  tp_ente_gov: null,
  p_redutor: null
)
```


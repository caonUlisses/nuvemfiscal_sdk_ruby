# NuvemFiscalClient::RTCInfoTributosDif

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_dif_uf** | **Float** | Percentual de diferimento para o IBS estadual. |  |
| **p_dif_mun** | **Float** | Percentual de diferimento para o IBS municipal. |  |
| **p_dif_cbs** | **Float** | Percentual de diferimento para a CBS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCInfoTributosDif.new(
  p_dif_uf: null,
  p_dif_mun: null,
  p_dif_cbs: null
)
```


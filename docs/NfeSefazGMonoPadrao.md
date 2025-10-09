# NuvemFiscalClient::NfeSefazGMonoPadrao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q_bc_mono** | **Float** | Quantidade tributada na monofasia. |  |
| **ad_rem_ibs** | **Float** | Alíquota ad rem do IBS. |  |
| **ad_rem_cbs** | **Float** | Alíquota ad rem da CBS. |  |
| **v_ibs_mono** | **Float** | Valor do IBS monofásico. |  |
| **v_cbs_mono** | **Float** | Valor da CBS monofásica. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazGMonoPadrao.new(
  q_bc_mono: null,
  ad_rem_ibs: null,
  ad_rem_cbs: null,
  v_ibs_mono: null,
  v_cbs_mono: null
)
```


# NuvemFiscalClient::NfeSefazGMonoReten

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q_bc_mono_reten** | **Float** | Quantidade tributada sujeita a retenção. |  |
| **ad_rem_ibs_reten** | **Float** | Alíquota ad rem do IBS sujeito a retenção. |  |
| **v_ibs_mono_reten** | **Float** | Valor do IBS monofásico sujeito a retenção. |  |
| **ad_rem_cbs_reten** | **Float** | Alíquota ad rem da CBS sujeita a retenção. |  |
| **v_cbs_mono_reten** | **Float** | Valor da CBS monofásica sujeita a retenção. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazGMonoReten.new(
  q_bc_mono_reten: null,
  ad_rem_ibs_reten: null,
  v_ibs_mono_reten: null,
  ad_rem_cbs_reten: null,
  v_cbs_mono_reten: null
)
```


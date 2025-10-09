# NuvemFiscalClient::NfeSefazGMonoRet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q_bc_mono_ret** | **Float** | Quantidade tributada retida anteriormente. |  |
| **ad_rem_ibs_ret** | **Float** | Alíquota ad rem do IBS retido anteriormente. |  |
| **v_ibs_mono_ret** | **Float** | Valor do IBS retido anteriormente. |  |
| **ad_rem_cbs_ret** | **Float** | Alíquota ad rem da CBS retida anteriormente. |  |
| **v_cbs_mono_ret** | **Float** | Valor da CBS retida anteriormente. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazGMonoRet.new(
  q_bc_mono_ret: null,
  ad_rem_ibs_ret: null,
  v_ibs_mono_ret: null,
  ad_rem_cbs_ret: null,
  v_cbs_mono_ret: null
)
```


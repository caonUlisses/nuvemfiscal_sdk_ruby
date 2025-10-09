# NuvemFiscalClient::NfeSefazMonofasia

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **g_mono_padrao** | [**NfeSefazGMonoPadrao**](NfeSefazGMonoPadrao.md) |  | [optional] |
| **g_mono_reten** | [**NfeSefazGMonoReten**](NfeSefazGMonoReten.md) |  | [optional] |
| **g_mono_ret** | [**NfeSefazGMonoRet**](NfeSefazGMonoRet.md) |  | [optional] |
| **g_mono_dif** | [**NfeSefazGMonoDif**](NfeSefazGMonoDif.md) |  | [optional] |
| **v_tot_ibs_mono_item** | **Float** | Total de IBS monofásico do item. |  |
| **v_tot_cbs_mono_item** | **Float** | Total da CBS monofásica do item. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazMonofasia.new(
  g_mono_padrao: null,
  g_mono_reten: null,
  g_mono_ret: null,
  g_mono_dif: null,
  v_tot_ibs_mono_item: null,
  v_tot_cbs_mono_item: null
)
```


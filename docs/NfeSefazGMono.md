# NuvemFiscalClient::NfeSefazGMono

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_ibs_mono** | **Float** | Valor total do IBS monofásico. |  |
| **v_cbs_mono** | **Float** | Valor total da CBS monofásica. |  |
| **v_ibs_mono_reten** | **Float** | Valor total do IBS monofásico sujeito a retenção. |  |
| **v_cbs_mono_reten** | **Float** | Valor total da CBS monofásica sujeita a retenção. |  |
| **v_ibs_mono_ret** | **Float** | Valor do IBS monofásico retido anteriormente. |  |
| **v_cbs_mono_ret** | **Float** | Valor da CBS monofásica retida anteriormente. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazGMono.new(
  v_ibs_mono: null,
  v_cbs_mono: null,
  v_ibs_mono_reten: null,
  v_cbs_mono_reten: null,
  v_ibs_mono_ret: null,
  v_cbs_mono_ret: null
)
```


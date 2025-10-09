# NuvemFiscalClient::NfeSefazGMonoDif

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_dif_ibs** | **Float** | Percentual do diferimento do imposto monofásico. |  |
| **v_ibs_mono_dif** | **Float** | Valor do IBS monofásico diferido. |  |
| **p_dif_cbs** | **Float** | Percentual do diferimento do imposto monofásico. |  |
| **v_cbs_mono_dif** | **Float** | Valor da CBS monofásica diferida. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazGMonoDif.new(
  p_dif_ibs: null,
  v_ibs_mono_dif: null,
  p_dif_cbs: null,
  v_cbs_mono_dif: null
)
```


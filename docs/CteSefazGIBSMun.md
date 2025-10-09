# NuvemFiscalClient::CteSefazGIBSMun

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_ibs_mun** | **Float** | Aliquota do IBS Municipal. |  |
| **g_dif** | [**CteSefazDif**](CteSefazDif.md) |  | [optional] |
| **g_dev_trib** | [**CteSefazDevTrib**](CteSefazDevTrib.md) |  | [optional] |
| **g_red** | [**CteSefazRed**](CteSefazRed.md) |  | [optional] |
| **v_ibs_mun** | **Float** | Valor do IBS Municipal. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazGIBSMun.new(
  p_ibs_mun: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_ibs_mun: null
)
```


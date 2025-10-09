# NuvemFiscalClient::CteSimpSefazGIBSMunSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_ibs_mun** | **Float** | Aliquota do IBS Municipal. |  |
| **g_dif** | [**CteSimpSefazDifSimp**](CteSimpSefazDifSimp.md) |  | [optional] |
| **g_dev_trib** | [**CteSimpSefazDevTribSimp**](CteSimpSefazDevTribSimp.md) |  | [optional] |
| **g_red** | [**CteSimpSefazRedSimp**](CteSimpSefazRedSimp.md) |  | [optional] |
| **v_ibs_mun** | **Float** | Valor do IBS Municipal. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazGIBSMunSimp.new(
  p_ibs_mun: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_ibs_mun: null
)
```


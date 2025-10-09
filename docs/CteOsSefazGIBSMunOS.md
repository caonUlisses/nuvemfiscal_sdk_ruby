# NuvemFiscalClient::CteOsSefazGIBSMunOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_ibs_mun** | **Float** | Aliquota do IBS Municipal. |  |
| **g_dif** | [**CteOsSefazDifOS**](CteOsSefazDifOS.md) |  | [optional] |
| **g_dev_trib** | [**CteOsSefazDevTribOS**](CteOsSefazDevTribOS.md) |  | [optional] |
| **g_red** | [**CteOsSefazRedOS**](CteOsSefazRedOS.md) |  | [optional] |
| **v_ibs_mun** | **Float** | Valor do IBS Municipal. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazGIBSMunOS.new(
  p_ibs_mun: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_ibs_mun: null
)
```


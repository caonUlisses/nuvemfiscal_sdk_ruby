# NuvemFiscalClient::CteOsSefazGCBSOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_cbs** | **Float** | Aliquota da CBS. |  |
| **g_dif** | [**CteOsSefazDifOS**](CteOsSefazDifOS.md) |  | [optional] |
| **g_dev_trib** | [**CteOsSefazDevTribOS**](CteOsSefazDevTribOS.md) |  | [optional] |
| **g_red** | [**CteOsSefazRedOS**](CteOsSefazRedOS.md) |  | [optional] |
| **v_cbs** | **Float** | Valor da CBS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazGCBSOS.new(
  p_cbs: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_cbs: null
)
```


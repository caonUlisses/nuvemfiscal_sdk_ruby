# NuvemFiscalClient::CteOsSefazGIBSUFOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_ibsuf** | **Float** | Aliquota do IBS de competência das UF (em percentual). |  |
| **g_dif** | [**CteOsSefazDifOS**](CteOsSefazDifOS.md) |  | [optional] |
| **g_dev_trib** | [**CteOsSefazDevTribOS**](CteOsSefazDevTribOS.md) |  | [optional] |
| **g_red** | [**CteOsSefazRedOS**](CteOsSefazRedOS.md) |  | [optional] |
| **v_ibsuf** | **Float** | Valor do IBS de competência das UF. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazGIBSUFOS.new(
  p_ibsuf: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_ibsuf: null
)
```


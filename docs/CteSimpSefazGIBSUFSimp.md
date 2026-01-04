# NuvemFiscalClient::CteSimpSefazGIBSUFSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_ibsuf** | **Float** | Aliquota do IBS de competência das UF (em percentual). |  |
| **g_dif** | [**CteSimpSefazDifSimp**](CteSimpSefazDifSimp.md) |  | [optional] |
| **g_dev_trib** | [**CteSimpSefazDevTribSimp**](CteSimpSefazDevTribSimp.md) |  | [optional] |
| **g_red** | [**CteSimpSefazRedSimp**](CteSimpSefazRedSimp.md) |  | [optional] |
| **v_ibsuf** | **Float** | Valor do IBS de competência das UF. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazGIBSUFSimp.new(
  p_ibsuf: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_ibsuf: null
)
```


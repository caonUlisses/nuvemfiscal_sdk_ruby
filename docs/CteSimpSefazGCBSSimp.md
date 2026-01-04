# NuvemFiscalClient::CteSimpSefazGCBSSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_cbs** | **Float** | Aliquota da CBS (em percentual). |  |
| **g_dif** | [**CteSimpSefazDifSimp**](CteSimpSefazDifSimp.md) |  | [optional] |
| **g_dev_trib** | [**CteSimpSefazDevTribSimp**](CteSimpSefazDevTribSimp.md) |  | [optional] |
| **g_red** | [**CteSimpSefazRedSimp**](CteSimpSefazRedSimp.md) |  | [optional] |
| **v_cbs** | **Float** | Valor da CBS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazGCBSSimp.new(
  p_cbs: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_cbs: null
)
```


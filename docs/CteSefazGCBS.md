# NuvemFiscalClient::CteSefazGCBS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_cbs** | **Float** | Aliquota da CBS (em percentual). |  |
| **g_dif** | [**CteSefazDif**](CteSefazDif.md) |  | [optional] |
| **g_dev_trib** | [**CteSefazDevTrib**](CteSefazDevTrib.md) |  | [optional] |
| **g_red** | [**CteSefazRed**](CteSefazRed.md) |  | [optional] |
| **v_cbs** | **Float** | Valor da CBS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazGCBS.new(
  p_cbs: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_cbs: null
)
```


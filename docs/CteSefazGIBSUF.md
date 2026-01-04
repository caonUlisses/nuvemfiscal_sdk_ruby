# NuvemFiscalClient::CteSefazGIBSUF

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_ibsuf** | **Float** | Aliquota do IBS de competência das UF (em percentual). |  |
| **g_dif** | [**CteSefazDif**](CteSefazDif.md) |  | [optional] |
| **g_dev_trib** | [**CteSefazDevTrib**](CteSefazDevTrib.md) |  | [optional] |
| **g_red** | [**CteSefazRed**](CteSefazRed.md) |  | [optional] |
| **v_ibsuf** | **Float** | Valor do IBS de competência das UF. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazGIBSUF.new(
  p_ibsuf: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_ibsuf: null
)
```


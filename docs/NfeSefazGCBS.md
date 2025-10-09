# NuvemFiscalClient::NfeSefazGCBS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_cbs** | **Float** | Aliquota da CBS. |  |
| **g_dif** | [**NfeSefazDif**](NfeSefazDif.md) |  | [optional] |
| **g_dev_trib** | [**NfeSefazDevTrib**](NfeSefazDevTrib.md) |  | [optional] |
| **g_red** | [**NfeSefazRed**](NfeSefazRed.md) |  | [optional] |
| **v_cbs** | **Float** | Valor da CBS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazGCBS.new(
  p_cbs: null,
  g_dif: null,
  g_dev_trib: null,
  g_red: null,
  v_cbs: null
)
```


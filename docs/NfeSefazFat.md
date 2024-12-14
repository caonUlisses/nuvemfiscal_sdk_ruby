# NuvemfiscalSdkRuby::NfeSefazFat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_fat** | **String** | Número da fatura. | [optional] |
| **v_orig** | **Float** | Valor original da fatura. | [optional] |
| **v_desc** | **Float** | Valor do desconto da fatura. | [optional] |
| **v_liq** | **Float** | Valor líquido da fatura. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfeSefazFat.new(
  n_fat: null,
  v_orig: null,
  v_desc: null,
  v_liq: null
)
```


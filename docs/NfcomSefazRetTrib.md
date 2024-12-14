# NuvemfiscalSdkRuby::NfcomSefazRetTrib

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_ret_pis** | **Float** | Valor do PIS retido. |  |
| **v_ret_cofins** | **Float** | Valor do COFNS retido. |  |
| **v_ret_csll** | **Float** | Valor da CSLL retida. |  |
| **v_bcirrf** | **Float** | Base de cálculo do IRRF. |  |
| **v_irrf** | **Float** | Valor do IRRF retido. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfcomSefazRetTrib.new(
  v_ret_pis: null,
  v_ret_cofins: null,
  v_ret_csll: null,
  v_bcirrf: null,
  v_irrf: null
)
```


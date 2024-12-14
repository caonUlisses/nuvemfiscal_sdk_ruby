# NuvemfiscalSdkRuby::MdfeSefazInfAdic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_ad_fisco** | **String** | Informações adicionais de interesse do Fisco.  Norma referenciada, informações complementares, etc. | [optional] |
| **inf_cpl** | **String** | Informações complementares de interesse do Contribuinte. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazInfAdic.new(
  inf_ad_fisco: null,
  inf_cpl: null
)
```


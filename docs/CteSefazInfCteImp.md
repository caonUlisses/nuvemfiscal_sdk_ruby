# NuvemfiscalSdkRuby::CteSefazInfCteImp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **icms** | [**CteSefazImp**](CteSefazImp.md) |  |  |
| **v_tot_trib** | **Float** | Valor Total dos Tributos. | [optional] |
| **inf_ad_fisco** | **String** | Informações adicionais de interesse do Fisco.  Norma referenciada, informações complementares, etc. | [optional] |
| **icmsuf_fim** | [**CteSefazICMSUFFim**](CteSefazICMSUFFim.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazInfCteImp.new(
  icms: null,
  v_tot_trib: null,
  inf_ad_fisco: null,
  icmsuf_fim: null
)
```


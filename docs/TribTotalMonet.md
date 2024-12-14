# NuvemfiscalSdkRuby::TribTotalMonet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_tot_trib_fed** | **Float** | Valor monetário total aproximado dos tributos federais (R$). |  |
| **v_tot_trib_est** | **Float** | Valor monetário total aproximado dos tributos estaduais (R$). |  |
| **v_tot_trib_mun** | **Float** | Valor monetário total aproximado dos tributos municipais (R$). |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::TribTotalMonet.new(
  v_tot_trib_fed: null,
  v_tot_trib_est: null,
  v_tot_trib_mun: null
)
```


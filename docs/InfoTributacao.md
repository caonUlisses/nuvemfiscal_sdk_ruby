# NuvemfiscalSdkRuby::InfoTributacao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trib_mun** | [**TribMunicipal**](TribMunicipal.md) |  |  |
| **trib_fed** | [**TribFederal**](TribFederal.md) |  | [optional] |
| **tot_trib** | [**TribTotal**](TribTotal.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::InfoTributacao.new(
  trib_mun: null,
  trib_fed: null,
  tot_trib: null
)
```


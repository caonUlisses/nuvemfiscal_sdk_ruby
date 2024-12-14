# NuvemfiscalSdkRuby::NfeSefazOrigComb

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ind_import** | **Integer** | Indicador de importação 0&#x3D;Nacional  * 1 - Importado |  |
| **c_uf_orig** | **Integer** | UF de origem do produtor ou do importado. |  |
| **p_orig** | **Float** | Percentual originário para a UF. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfeSefazOrigComb.new(
  ind_import: null,
  c_uf_orig: null,
  p_orig: null
)
```


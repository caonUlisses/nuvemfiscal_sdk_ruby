# NuvemfiscalSdkRuby::CteSefazOcc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serie** | **String** | Série da OCC. | [optional] |
| **n_occ** | **Integer** | Número da Ordem de coleta. |  |
| **d_emi** | **Date** | Data de emissão da ordem de coleta.  Formato AAAA-MM-DD. |  |
| **emi_occ** | [**CteSefazEmiOcc**](CteSefazEmiOcc.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazOcc.new(
  serie: null,
  n_occ: null,
  d_emi: null,
  emi_occ: null
)
```


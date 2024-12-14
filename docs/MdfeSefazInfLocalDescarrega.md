# NuvemfiscalSdkRuby::MdfeSefazInfLocalDescarrega

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cep** | **String** | CEP onde foi descarregado o MDF-e.  Informar zeros não significativos. | [optional] |
| **latitude** | **String** | Latitude do ponto geográfico onde foi descarregado o MDF-e. | [optional] |
| **longitude** | **String** | Latitude do ponto geográfico onde foi descarregado o MDF-e. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazInfLocalDescarrega.new(
  cep: null,
  latitude: null,
  longitude: null
)
```


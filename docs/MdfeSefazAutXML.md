# NuvemfiscalSdkRuby::MdfeSefazAutXML

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do autorizado.  Informar zeros não significativos. | [optional] |
| **cpf** | **String** | CPF do autorizado.  Informar zeros não significativos. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazAutXML.new(
  cnpj: null,
  cpf: null
)
```


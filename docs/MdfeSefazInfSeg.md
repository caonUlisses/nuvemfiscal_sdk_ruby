# NuvemfiscalSdkRuby::MdfeSefazInfSeg

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_seg** | **String** | Nome da Seguradora. |  |
| **cnpj** | **String** | Número do CNPJ da seguradora.  Obrigatório apenas se responsável pelo seguro for (2) responsável pela contratação do transporte - pessoa jurídica. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazInfSeg.new(
  x_seg: null,
  cnpj: null
)
```


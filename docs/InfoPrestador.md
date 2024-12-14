# NuvemfiscalSdkRuby::InfoPrestador

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Obrigatório caso o emitente seja pessoa jurídica. | [optional] |
| **cpf** | **String** | Número do CPF.  Obrigatorio caso o emitente seja pessoa física. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::InfoPrestador.new(
  cnpj: null,
  cpf: null
)
```


# NuvemfiscalSdkRuby::CteSefazEmiOcc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Informar os zeros não significativos. |  |
| **c_int** | **String** | Código interno de uso da transportadora.  Uso intermo das transportadoras. | [optional] |
| **ie** | **String** | Inscrição Estadual. |  |
| **uf** | **String** | Sigla da UF.  Informar EX para operações com o exterior. |  |
| **fone** | **String** | Telefone. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazEmiOcc.new(
  cnpj: null,
  c_int: null,
  ie: null,
  uf: null,
  fone: null
)
```


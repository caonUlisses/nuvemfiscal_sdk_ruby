# NuvemfiscalSdkRuby::CnpjRepresentanteLegal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf** | **String** | Número do cpf do representante legal. | [optional] |
| **nome** | **String** | Nome do representante legal. | [optional] |
| **qualificacao** | [**CnpjQualificacaoSocio**](CnpjQualificacaoSocio.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CnpjRepresentanteLegal.new(
  cpf: null,
  nome: null,
  qualificacao: null
)
```


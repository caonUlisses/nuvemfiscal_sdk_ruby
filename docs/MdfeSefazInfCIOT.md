# NuvemfiscalSdkRuby::MdfeSefazInfCIOT

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciot** | **String** | Código Identificador da Operação de Transporte.  Também Conhecido como conta frete. |  |
| **cpf** | **String** | Número do CPF responsável pela geração do CIOT.  Informar os zeros não significativos. | [optional] |
| **cnpj** | **String** | Número do CNPJ responsável pela geração do CIOT.  Informar os zeros não significativos. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazInfCIOT.new(
  ciot: null,
  cpf: null,
  cnpj: null
)
```


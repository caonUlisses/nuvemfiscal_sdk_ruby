# NuvemFiscalClient::CnpjRepresentanteLegal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf** | **String** | Número do cpf do representante legal. | [optional] |
| **nome** | **String** | Nome do representante legal. | [optional] |
| **qualificacao** | [**CnpjQualificacaoSocio**](CnpjQualificacaoSocio.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CnpjRepresentanteLegal.new(
  cpf: null,
  nome: null,
  qualificacao: null
)
```


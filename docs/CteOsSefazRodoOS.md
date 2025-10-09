# NuvemFiscalClient::CteOsSefazRodoOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **taf** | **String** | Termo de Autorização de Fretamento - TAF.  Registro obrigatório do emitente do CT-e OS junto à ANTT, de acordo com a Resolução ANTT nº 4.777/2015. | [optional] |
| **nro_reg_estadual** | **String** | Número do Registro Estadual.  Registro obrigatório do emitente do CT-e OS junto à Agência Reguladora  Estadual. | [optional] |
| **veic** | [**CteOsSefazVeicOS**](CteOsSefazVeicOS.md) |  | [optional] |
| **inf_fretamento** | [**CteOsSefazInfFretamentoOS**](CteOsSefazInfFretamentoOS.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazRodoOS.new(
  taf: null,
  nro_reg_estadual: null,
  veic: null,
  inf_fretamento: null
)
```


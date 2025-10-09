# NuvemFiscalClient::CteOsSefazPropOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **cnpj** | **String** | Número do CNPJ.  Informar os zeros não significativos. | [optional] |
| **taf** | **String** | Termo de Autorização de Fretamento - TAF.  De acordo com a Resolução ANTT nº 4.777/2015. | [optional] |
| **nro_reg_estadual** | **String** | Número do Registro Estadual.  Registro obrigatório do emitente do CT-e OS junto à Agência Reguladora  Estadual. | [optional] |
| **x_nome** | **String** | Razão Social ou Nome do proprietário. |  |
| **ie** | **String** | Inscrição Estadual. | [optional] |
| **uf** | **String** | UF. | [optional] |
| **tp_prop** | **Integer** | Tipo Proprietário ou possuidor.  Preencher com:  * 0 - TAC - Agregado  * 1 - TAC Independente  ou  * 2 - Outros |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazPropOS.new(
  cpf: null,
  cnpj: null,
  taf: null,
  nro_reg_estadual: null,
  x_nome: null,
  ie: null,
  uf: null,
  tp_prop: null
)
```


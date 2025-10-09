# NuvemFiscalClient::MdfeSefazProp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **cnpj** | **String** | Número do CNPJ.  Informar os zeros não significativos. | [optional] |
| **rntrc** | **String** | Registro Nacional dos Transportadores Rodoviários de Carga.  Registro obrigatório do proprietário, co-proprietário ou arrendatário do veículo junto à ANTT para exercer a atividade de transportador rodoviário de cargas por conta de terceiros e mediante remuneração. |  |
| **x_nome** | **String** | Razão Social ou Nome do proprietário. |  |
| **ie** | **String** | Inscrição Estadual. | [optional] |
| **uf** | **String** | UF. | [optional] |
| **tp_prop** | **Integer** | Tipo Proprietário ou possuidor.  Preencher com:  * 0 - TAC Agregado  * 1 - TAC Independente  * 2 - Outros |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazProp.new(
  cpf: null,
  cnpj: null,
  rntrc: null,
  x_nome: null,
  ie: null,
  uf: null,
  tp_prop: null
)
```


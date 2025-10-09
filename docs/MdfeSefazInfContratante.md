# NuvemFiscalClient::MdfeSefazInfContratante

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_nome** | **String** | Razão social ou Nome do contratante. | [optional] |
| **cpf** | **String** | Número do CPF do contratante do serviço.  Informar os zeros não significativos. | [optional] |
| **cnpj** | **String** | Número do CNPJ do contratante do serviço.  Informar os zeros não significativos. | [optional] |
| **id_estrangeiro** | **String** | Identificador do contratante em caso de contratante estrangeiro. | [optional] |
| **inf_contrato** | [**MdfeSefazInfContrato**](MdfeSefazInfContrato.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfContratante.new(
  x_nome: null,
  cpf: null,
  cnpj: null,
  id_estrangeiro: null,
  inf_contrato: null
)
```


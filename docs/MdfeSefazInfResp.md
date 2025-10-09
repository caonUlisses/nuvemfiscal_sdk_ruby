# NuvemFiscalClient::MdfeSefazInfResp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resp_seg** | **Integer** | Responsável pelo seguro.  Preencher com:  * 1 - Emitente do MDF-e  * 22 - Responsável pela contratação do serviço de transporte (contratante)  Dados obrigatórios apenas no modal Rodoviário, depois da lei 11.442/07. Para os demais modais esta informação é opcional. |  |
| **cnpj** | **String** | Número do CNPJ do responsável pelo seguro.  Obrigatório apenas se responsável pelo seguro for (2) responsável pela contratação do transporte - pessoa jurídica. | [optional] |
| **cpf** | **String** | Número do CPF do responsável pelo seguro.  Obrigatório apenas se responsável pelo seguro for (2) responsável pela contratação do transporte - pessoa física. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfResp.new(
  resp_seg: null,
  cnpj: null,
  cpf: null
)
```


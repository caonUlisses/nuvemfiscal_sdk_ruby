# NuvemFiscalClient::DceSefazDest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Em caso de empresa não estabelecida no Brasil, será informado o CNPJ com zeros.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **id_outros** | **String** | Identificação do destinatário outros.  Identificação do destinatário não obrigado a inscrição do CPF tais como estrangeiro, indígena e quilombola  Em caso de não contar CPF do assinante, informar o RG. | [optional] |
| **x_nome** | **String** | Razão social ou Nome do destinatário. |  |
| **ender_dest** | [**DceSefazEndeDest**](DceSefazEndeDest.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DceSefazDest.new(
  cnpj: null,
  cpf: null,
  id_outros: null,
  x_nome: null,
  ender_dest: null
)
```


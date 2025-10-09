# NuvemFiscalClient::NfcomSefazDest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_nome** | **String** | Razão social ou Nome do destinatário. |  |
| **cnpj** | **String** | Número do CNPJ.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **id_outros** | **String** | Identificação do destinatário outros.  Identificação do destinatário não obrigado a inscrição do CPF tais como estrangeiro, indígena e quilombola  Em caso de não contar CPF do assinante, informar o RG. | [optional] |
| **ind_ie_dest** | **Integer** | Indicador da IE do Destinatário.  * 1 - Contribuinte ICMS (informar a IE do destinatário)  * 2 - Contribuinte isento de Inscrição no cadastro de Contribuintes do ICMS  * 9 - Não Contribuinte, que pode ou não possuir Inscrição Estadual no Cadastro de Contribuintes do ICMS  Nota: No caso de Contribuinte Isento de Inscrição (indIEDest&#x3D;2) informar a tag IE do destinatário com o literal ISENTO. |  |
| **ie** | **String** | Inscrição Estadual do destinatário. | [optional] |
| **im** | **String** | Inscrição Municipal. | [optional] |
| **ender_dest** | [**NfcomSefazEndeDest**](NfcomSefazEndeDest.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazDest.new(
  x_nome: null,
  cnpj: null,
  cpf: null,
  id_outros: null,
  ind_ie_dest: null,
  ie: null,
  im: null,
  ender_dest: null
)
```


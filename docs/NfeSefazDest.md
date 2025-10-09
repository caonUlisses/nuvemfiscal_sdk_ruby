# NuvemFiscalClient::NfeSefazDest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ. | [optional] |
| **cpf** | **String** | Número do CPF. | [optional] |
| **id_estrangeiro** | **String** | Identificador do destinatário, em caso de comprador estrangeiro. | [optional] |
| **x_nome** | **String** | Razão Social ou nome do destinatário. | [optional] |
| **ender_dest** | [**NfeSefazEndereco**](NfeSefazEndereco.md) |  | [optional] |
| **ind_ie_dest** | **Integer** | Indicador da IE do destinatário:  * 1 - Contribuinte ICMSpagamento à vista  * 2 - Contribuinte isento de inscrição  * 9 - Não Contribuinte |  |
| **ie** | **String** | Inscrição Estadual (obrigatório nas operações com contribuintes do ICMS). | [optional] |
| **isuf** | **String** | Inscrição na SUFRAMA (Obrigatório nas operações com as áreas com benefícios de incentivos fiscais sob controle da SUFRAMA) PL_005d - 11/08/09 - alterado para aceitar 8 ou 9 dígitos. | [optional] |
| **im** | **String** | Inscrição Municipal do tomador do serviço. | [optional] |
| **email** | **String** | Informar o e-mail do destinatário. O campo pode ser utilizado para informar o e-mail  de recepção da NF-e indicada pelo destinatário. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazDest.new(
  cnpj: null,
  cpf: null,
  id_estrangeiro: null,
  x_nome: null,
  ender_dest: null,
  ind_ie_dest: null,
  ie: null,
  isuf: null,
  im: null,
  email: null
)
```


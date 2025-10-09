# NuvemFiscalClient::CteSefazToma4

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **toma** | **Integer** | Tomador do Serviço.  Preencher com:  * 4 - Outros  Obs: Informar os dados cadastrais do tomador do serviço. |  |
| **cnpj** | **String** | Número do CNPJ.  Em caso de empresa não estabelecida no Brasil, será informado o CNPJ com zeros.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **ie** | **String** | Inscrição Estadual.  Informar a IE do tomador ou ISENTO se tomador é contribuinte do ICMS isento de inscrição no cadastro de contribuintes do ICMS. Caso o tomador não seja contribuinte do ICMS não informar o conteúdo. | [optional] |
| **x_nome** | **String** | Razão Social ou Nome. |  |
| **x_fant** | **String** | Nome Fantasia. | [optional] |
| **fone** | **String** | Telefone. | [optional] |
| **ender_toma** | [**CteSefazEndereco**](CteSefazEndereco.md) |  |  |
| **email** | **String** | Endereço de email. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazToma4.new(
  toma: null,
  cnpj: null,
  cpf: null,
  ie: null,
  x_nome: null,
  x_fant: null,
  fone: null,
  ender_toma: null,
  email: null
)
```


# NuvemFiscalClient::CteSefazExped

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Em caso de empresa não estabelecida no Brasil, será informado o CNPJ com zeros.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **ie** | **String** | Inscrição Estadual.  Informar a IE do expedidor ou ISENTO se expedidor é contribuinte do ICMS isento de inscrição no cadastro de contribuintes do ICMS. Caso o expedidor não seja contribuinte do ICMS não informar a tag. | [optional] |
| **x_nome** | **String** | Razão Social ou Nome. |  |
| **fone** | **String** | Telefone. | [optional] |
| **ender_exped** | [**CteSefazEndereco**](CteSefazEndereco.md) |  |  |
| **email** | **String** | Endereço de email. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazExped.new(
  cnpj: null,
  cpf: null,
  ie: null,
  x_nome: null,
  fone: null,
  ender_exped: null,
  email: null
)
```


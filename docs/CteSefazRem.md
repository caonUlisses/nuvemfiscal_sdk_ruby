# NuvemFiscalClient::CteSefazRem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Em caso de empresa não estabelecida no Brasil, será informado o CNPJ com zeros.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **ie** | **String** | Inscrição Estadual.  Informar a IE do remetente ou ISENTO se remetente é contribuinte do ICMS isento de inscrição no cadastro de contribuintes do ICMS. Caso o remetente não seja contribuinte do ICMS não informar a tag. | [optional] |
| **x_nome** | **String** | Razão social ou nome do remetente. |  |
| **x_fant** | **String** | Nome fantasia. | [optional] |
| **fone** | **String** | Telefone. | [optional] |
| **ender_reme** | [**CteSefazEndereco**](CteSefazEndereco.md) |  |  |
| **email** | **String** | Endereço de email. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazRem.new(
  cnpj: null,
  cpf: null,
  ie: null,
  x_nome: null,
  x_fant: null,
  fone: null,
  ender_reme: null,
  email: null
)
```


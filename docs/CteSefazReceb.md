# NuvemFiscalClient::CteSefazReceb

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Em caso de empresa não estabelecida no Brasil, será informado o CNPJ com zeros.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **ie** | **String** | Inscrição Estadual.  Informar a IE do recebedor ou ISENTO se recebedor é contribuinte do ICMS isento de inscrição no cadastro de contribuintes do ICMS. Caso o recebedor não seja contribuinte do ICMS não informar o conteúdo. | [optional] |
| **x_nome** | **String** | Razão Social ou Nome. |  |
| **fone** | **String** | Telefone. | [optional] |
| **ender_receb** | [**CteSefazEndereco**](CteSefazEndereco.md) |  |  |
| **email** | **String** | Endereço de email. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazReceb.new(
  cnpj: null,
  cpf: null,
  ie: null,
  x_nome: null,
  fone: null,
  ender_receb: null,
  email: null
)
```


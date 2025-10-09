# NuvemFiscalClient::CteSefazDest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Em caso de empresa não estabelecida no Brasil, será informado o CNPJ com zeros.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **ie** | **String** | Inscrição Estadual.  Informar a IE do destinatário ou ISENTO se destinatário é contribuinte do ICMS isento de inscrição no cadastro de contribuintes do ICMS. Caso o destinatário não seja contribuinte do ICMS não informar o conteúdo. | [optional] |
| **x_nome** | **String** | Razão Social ou Nome do destinatário. |  |
| **fone** | **String** | Telefone. | [optional] |
| **isuf** | **String** | Inscrição na SUFRAMA.  (Obrigatório nas operações com as áreas com benefícios de incentivos fiscais sob controle da SUFRAMA). | [optional] |
| **ender_dest** | [**CteSefazEndereco**](CteSefazEndereco.md) |  |  |
| **email** | **String** | Endereço de email. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazDest.new(
  cnpj: null,
  cpf: null,
  ie: null,
  x_nome: null,
  fone: null,
  isuf: null,
  ender_dest: null,
  email: null
)
```


# NuvemFiscalClient::CteOsSefazTomaOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Em caso de empresa não estabelecida no Brasil, será informado o CNPJ com zeros.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **ie** | **String** | Inscrição Estadual.  Informar a IE do tomador ou ISENTO se tomador é contribuinte do ICMS isento de inscrição no cadastro de contribuintes do ICMS. Caso o tomador não seja contribuinte do ICMS não informar o conteúdo. | [optional] |
| **x_nome** | **String** | Razão social ou nome do tomador. |  |
| **x_fant** | **String** | Nome fantasia. | [optional] |
| **fone** | **String** | Telefone. | [optional] |
| **ender_toma** | [**CteOsSefazEnderecoOS**](CteOsSefazEnderecoOS.md) |  |  |
| **email** | **String** | Endereço de email. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazTomaOS.new(
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


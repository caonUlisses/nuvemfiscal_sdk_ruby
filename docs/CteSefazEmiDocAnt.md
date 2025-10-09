# NuvemFiscalClient::CteSefazEmiDocAnt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Em caso de empresa não estabelecida no Brasil, será informado o CNPJ com zeros.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **ie** | **String** | Inscrição Estadual. | [optional] |
| **uf** | **String** | Sigla da UF.  Informar EX para operações com o exterior. | [optional] |
| **x_nome** | **String** | Razão Social ou Nome do expedidor. |  |
| **id_doc_ant** | [**Array&lt;CteSefazIdDocAnt&gt;**](CteSefazIdDocAnt.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazEmiDocAnt.new(
  cnpj: null,
  cpf: null,
  ie: null,
  uf: null,
  x_nome: null,
  id_doc_ant: null
)
```


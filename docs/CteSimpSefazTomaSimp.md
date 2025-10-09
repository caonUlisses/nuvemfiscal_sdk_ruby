# NuvemFiscalClient::CteSimpSefazTomaSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **toma** | **Integer** | Tomador do Serviço.  Preencher com:  * 0 - Remetente  * 1 - Expedidor  * 2 - Recebedor  * 3 - Destinatário  * 4 - Terceiro |  |
| **ind_ie_toma** | **Integer** | Indicador do papel do tomador na prestação do serviço:  * 1 - Contribuinte ICMS  * 2 - Contribuinte isento de inscrição  * 9 - Não Contribuinte  Aplica-se ao tomador que for indicado no toma. |  |
| **cnpj** | **String** | Número do CNPJ.  Em caso de empresa não estabelecida no Brasil, será informado o CNPJ com zeros.  Informar os zeros não significativos. | [optional] |
| **cpf** | **String** | Número do CPF.  Informar os zeros não significativos. | [optional] |
| **ie** | **String** | Inscrição Estadual.  Informar a IE do tomador ou ISENTO se tomador é contribuinte do ICMS isento de inscrição no cadastro de contribuintes do ICMS. Caso o tomador não seja contribuinte do ICMS não informar o conteúdo. | [optional] |
| **x_nome** | **String** | Razão Social ou Nome. |  |
| **isuf** | **String** | Inscrição na SUFRAMA.  (Obrigatório nas operações com as áreas com benefícios de incentivos fiscais sob controle da SUFRAMA). | [optional] |
| **fone** | **String** | Telefone. | [optional] |
| **ender_toma** | [**CteSimpSefazEnderecoSimp**](CteSimpSefazEnderecoSimp.md) |  |  |
| **email** | **String** | Endereço de email. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazTomaSimp.new(
  toma: null,
  ind_ie_toma: null,
  cnpj: null,
  cpf: null,
  ie: null,
  x_nome: null,
  isuf: null,
  fone: null,
  ender_toma: null,
  email: null
)
```


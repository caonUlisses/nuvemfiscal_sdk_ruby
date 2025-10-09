# NuvemFiscalClient::DfeContribuinteInfCons

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codigo_status** | **Integer** | Código do status da mensagem enviada. |  |
| **motivo_status** | **String** | Descrição literal do status do serviço solicitado. |  |
| **uf** | **String** | sigla da UF consultada, utilizar SU para SUFRAMA. |  |
| **ie** | **String** | Inscrição Estadual do contribuinte. | [optional] |
| **cnpj** | **String** | CNPJ do contribuinte. | [optional] |
| **cpf** | **String** | CPF do contribuinte. | [optional] |
| **data_consulta** | **Time** | Data da Consulta. |  |
| **uf_atendimento** | **Integer** | código da UF de atendimento. |  |
| **informacoes_cadastrais** | [**Array&lt;DfeContribuinteInfCad&gt;**](DfeContribuinteInfCad.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DfeContribuinteInfCons.new(
  codigo_status: null,
  motivo_status: null,
  uf: null,
  ie: null,
  cnpj: null,
  cpf: null,
  data_consulta: null,
  uf_atendimento: null,
  informacoes_cadastrais: null
)
```


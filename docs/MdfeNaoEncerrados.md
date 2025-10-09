# NuvemFiscalClient::MdfeNaoEncerrados

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_amb** | **Integer** | Identificação do Ambiente:  * 1 - Produção  * 2 - Homologação | [optional] |
| **ver_aplic** | **String** | Versão do Aplicativo que processou o MDF-e. | [optional] |
| **c_stat** | **Integer** | Código do status da mensagem enviada. |  |
| **x_motivo** | **String** | Descrição literal do status do serviço solicitado. | [optional] |
| **c_uf** | **Integer** | código da UF de atendimento. | [optional] |
| **inf_mdfe** | [**Array&lt;MdfeNaoEncerrado&gt;**](MdfeNaoEncerrado.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeNaoEncerrados.new(
  tp_amb: null,
  ver_aplic: null,
  c_stat: null,
  x_motivo: null,
  c_uf: null,
  inf_mdfe: null
)
```


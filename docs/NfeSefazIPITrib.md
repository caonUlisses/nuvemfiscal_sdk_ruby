# NuvemFiscalClient::NfeSefazIPITrib

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código da Situação Tributária do IPI:  * 00 - Entrada com recuperação de crédito  * 49 - Outras entradas  * 50 - Saída tributada  * 99 - Outras saídas |  |
| **v_bc** | **Float** | Valor da BC do IPI. | [optional] |
| **p_ipi** | **Float** | Alíquota do IPI. | [optional] |
| **q_unid** | **Float** | Quantidade total na unidade padrão para tributação. | [optional] |
| **v_unid** | **Float** | Valor por Unidade Tributável. Informar o valor do imposto Pauta por unidade de medida. | [optional] |
| **v_ipi** | **Float** | Valor do IPI. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazIPITrib.new(
  cst: null,
  v_bc: null,
  p_ipi: null,
  q_unid: null,
  v_unid: null,
  v_ipi: null
)
```


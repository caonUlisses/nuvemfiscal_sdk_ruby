# NuvemFiscalClient::NfeSefazCana

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **safra** | **String** | Identificação da safra. |  |
| **ref** | **String** | Mês e Ano de Referência, formato: MM/AAAA. |  |
| **for_dia** | [**Array&lt;NfeSefazForDia&gt;**](NfeSefazForDia.md) |  |  |
| **q_tot_mes** | **Float** | Total do mês. |  |
| **q_tot_ant** | **Float** | Total Anterior. |  |
| **q_tot_ger** | **Float** | Total Geral. |  |
| **deduc** | [**Array&lt;NfeSefazDeduc&gt;**](NfeSefazDeduc.md) |  | [optional] |
| **v_for** | **Float** | Valor  dos fornecimentos. |  |
| **v_tot_ded** | **Float** | Valor Total das Deduções. |  |
| **v_liq_for** | **Float** | Valor Líquido dos fornecimentos. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCana.new(
  safra: null,
  ref: null,
  for_dia: null,
  q_tot_mes: null,
  q_tot_ant: null,
  q_tot_ger: null,
  deduc: null,
  v_for: null,
  v_tot_ded: null,
  v_liq_for: null
)
```


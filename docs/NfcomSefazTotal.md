# NuvemFiscalClient::NfcomSefazTotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_prod** | **Float** | Valor Total dos produtos e serviços. |  |
| **icms_tot** | [**NfcomSefazICMSTot**](NfcomSefazICMSTot.md) |  |  |
| **v_cofins** | **Float** | Valor do COFINS. |  |
| **v_pis** | **Float** | Valor do PIS. |  |
| **v_funttel** | **Float** | Valor do FUNTTEL. |  |
| **v_fust** | **Float** | Valor do FUST. |  |
| **v_ret_trib_tot** | [**NfcomSefazVRetTribTot**](NfcomSefazVRetTribTot.md) |  |  |
| **v_desc** | **Float** | Valor Total do Desconto. |  |
| **v_outro** | **Float** | Outras Despesas acessórias. |  |
| **v_nf** | **Float** | Valor Total da NFCom. |  |
| **ibscbs_tot** | [**NfcomSefazIBSCBSTot**](NfcomSefazIBSCBSTot.md) |  | [optional] |
| **v_tot_dfe** | **Float** | Valor total do documento fiscal  (vNF + total do IBS + total da CBS). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazTotal.new(
  v_prod: null,
  icms_tot: null,
  v_cofins: null,
  v_pis: null,
  v_funttel: null,
  v_fust: null,
  v_ret_trib_tot: null,
  v_desc: null,
  v_outro: null,
  v_nf: null,
  ibscbs_tot: null,
  v_tot_dfe: null
)
```


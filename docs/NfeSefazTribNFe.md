# NuvemFiscalClient::NfeSefazTribNFe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código Situação Tributária do IBS/CBS. |  |
| **c_class_trib** | **String** |  | [optional] |
| **ind_doacao** | **Integer** | Indica se a operação é de doação. | [optional] |
| **g_ibscbs** | [**NfeSefazCIBS**](NfeSefazCIBS.md) |  | [optional] |
| **g_ibscbs_mono** | [**NfeSefazMonofasia**](NfeSefazMonofasia.md) |  | [optional] |
| **g_transf_cred** | [**NfeSefazTransfCred**](NfeSefazTransfCred.md) |  | [optional] |
| **g_ajuste_compet** | [**NfeSefazAjusteCompet**](NfeSefazAjusteCompet.md) |  | [optional] |
| **g_estorno_cred** | [**NfeSefazEstornoCred**](NfeSefazEstornoCred.md) |  | [optional] |
| **g_cred_pres_oper** | [**NfeSefazCredPresOper**](NfeSefazCredPresOper.md) |  | [optional] |
| **g_cred_pres_ibszfm** | [**NfeSefazCredPresIBSZFM**](NfeSefazCredPresIBSZFM.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazTribNFe.new(
  cst: null,
  c_class_trib: null,
  ind_doacao: null,
  g_ibscbs: null,
  g_ibscbs_mono: null,
  g_transf_cred: null,
  g_ajuste_compet: null,
  g_estorno_cred: null,
  g_cred_pres_oper: null,
  g_cred_pres_ibszfm: null
)
```


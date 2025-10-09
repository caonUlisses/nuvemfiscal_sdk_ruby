# NuvemFiscalClient::NfcomSefazGIBS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **g_ibsuf** | [**NfcomSefazGIBSGIBSUF**](NfcomSefazGIBSGIBSUF.md) |  |  |
| **g_ibs_mun** | [**NfcomSefazGIBSGIBSMun**](NfcomSefazGIBSGIBSMun.md) |  |  |
| **v_ibs** | **Float** | Valor total do IBS. |  |
| **v_cred_pres** | **Float** | Total do Crédito Presumido. |  |
| **v_cred_pres_cond_sus** | **Float** | Total do Crédito Presumido Condição Suspensiva. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazGIBS.new(
  g_ibsuf: null,
  g_ibs_mun: null,
  v_ibs: null,
  v_cred_pres: null,
  v_cred_pres_cond_sus: null
)
```


# NuvemFiscalClient::NfcomSefazCIBS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | Valor do BC. |  |
| **g_ibsuf** | [**NfcomSefazGIBSUF**](NfcomSefazGIBSUF.md) |  |  |
| **g_ibs_mun** | [**NfcomSefazGIBSMun**](NfcomSefazGIBSMun.md) |  |  |
| **v_ibs** | **Float** | Valor do IBS (soma de vIBSUF e vIBSMun). |  |
| **g_cbs** | [**NfcomSefazGCBS**](NfcomSefazGCBS.md) |  |  |
| **g_trib_regular** | [**NfcomSefazTribRegular**](NfcomSefazTribRegular.md) |  | [optional] |
| **g_ibs_cred_pres** | [**NfcomSefazCredPres**](NfcomSefazCredPres.md) |  | [optional] |
| **g_cbs_cred_pres** | [**NfcomSefazCredPres**](NfcomSefazCredPres.md) |  | [optional] |
| **g_trib_compra_gov** | [**NfcomSefazTribCompraGov**](NfcomSefazTribCompraGov.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazCIBS.new(
  v_bc: null,
  g_ibsuf: null,
  g_ibs_mun: null,
  v_ibs: null,
  g_cbs: null,
  g_trib_regular: null,
  g_ibs_cred_pres: null,
  g_cbs_cred_pres: null,
  g_trib_compra_gov: null
)
```


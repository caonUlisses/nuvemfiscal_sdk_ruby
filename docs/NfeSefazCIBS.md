# NuvemFiscalClient::NfeSefazCIBS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | Valor do BC. |  |
| **g_ibsuf** | [**NfeSefazGIBSUF**](NfeSefazGIBSUF.md) |  |  |
| **g_ibs_mun** | [**NfeSefazGIBSMun**](NfeSefazGIBSMun.md) |  |  |
| **v_ibs** | **Float** | Valor do IBS. |  |
| **g_cbs** | [**NfeSefazGCBS**](NfeSefazGCBS.md) |  |  |
| **g_trib_regular** | [**NfeSefazTribRegular**](NfeSefazTribRegular.md) |  | [optional] |
| **g_trib_compra_gov** | [**NfeSefazTribCompraGov**](NfeSefazTribCompraGov.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCIBS.new(
  v_bc: null,
  g_ibsuf: null,
  g_ibs_mun: null,
  v_ibs: null,
  g_cbs: null,
  g_trib_regular: null,
  g_trib_compra_gov: null
)
```


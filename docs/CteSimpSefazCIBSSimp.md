# NuvemFiscalClient::CteSimpSefazCIBSSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | Valor do BC. |  |
| **g_ibsuf** | [**CteSimpSefazGIBSUFSimp**](CteSimpSefazGIBSUFSimp.md) |  |  |
| **g_ibs_mun** | [**CteSimpSefazGIBSMunSimp**](CteSimpSefazGIBSMunSimp.md) |  |  |
| **v_ibs** | **Float** | Valor do IBS (soma de vIBSUF e vIBSMun). |  |
| **g_cbs** | [**CteSimpSefazGCBSSimp**](CteSimpSefazGCBSSimp.md) |  |  |
| **g_trib_regular** | [**CteSimpSefazTribRegularSimp**](CteSimpSefazTribRegularSimp.md) |  | [optional] |
| **g_ibs_cred_pres** | [**CteSimpSefazCredPresSimp**](CteSimpSefazCredPresSimp.md) |  | [optional] |
| **g_cbs_cred_pres** | [**CteSimpSefazCredPresSimp**](CteSimpSefazCredPresSimp.md) |  | [optional] |
| **g_trib_compra_gov** | [**CteSimpSefazTribCompraGovSimp**](CteSimpSefazTribCompraGovSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazCIBSSimp.new(
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


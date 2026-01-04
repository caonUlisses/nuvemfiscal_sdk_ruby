# NuvemFiscalClient::CteSefazCIBS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | Valor do BC. |  |
| **g_ibsuf** | [**CteSefazGIBSUF**](CteSefazGIBSUF.md) |  |  |
| **g_ibs_mun** | [**CteSefazGIBSMun**](CteSefazGIBSMun.md) |  |  |
| **v_ibs** | **Float** | Valor do IBS. |  |
| **g_cbs** | [**CteSefazGCBS**](CteSefazGCBS.md) |  |  |
| **g_trib_regular** | [**CteSefazTribRegular**](CteSefazTribRegular.md) |  | [optional] |
| **g_trib_compra_gov** | [**CteSefazTribCompraGov**](CteSefazTribCompraGov.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazCIBS.new(
  v_bc: null,
  g_ibsuf: null,
  g_ibs_mun: null,
  v_ibs: null,
  g_cbs: null,
  g_trib_regular: null,
  g_trib_compra_gov: null
)
```


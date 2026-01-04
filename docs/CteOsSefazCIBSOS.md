# NuvemFiscalClient::CteOsSefazCIBSOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | Valor do BC. |  |
| **g_ibsuf** | [**CteOsSefazGIBSUFOS**](CteOsSefazGIBSUFOS.md) |  |  |
| **g_ibs_mun** | [**CteOsSefazGIBSMunOS**](CteOsSefazGIBSMunOS.md) |  |  |
| **v_ibs** | **Float** | Valor do IBS. |  |
| **g_cbs** | [**CteOsSefazGCBSOS**](CteOsSefazGCBSOS.md) |  |  |
| **g_trib_regular** | [**CteOsSefazTribRegularOS**](CteOsSefazTribRegularOS.md) |  | [optional] |
| **g_trib_compra_gov** | [**CteOsSefazTribCompraGovOS**](CteOsSefazTribCompraGovOS.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazCIBSOS.new(
  v_bc: null,
  g_ibsuf: null,
  g_ibs_mun: null,
  v_ibs: null,
  g_cbs: null,
  g_trib_regular: null,
  g_trib_compra_gov: null
)
```


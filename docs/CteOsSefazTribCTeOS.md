# NuvemFiscalClient::CteOsSefazTribCTeOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código Situação Tributária do IBS/CBS. |  |
| **c_class_trib** | **String** |  | [optional] |
| **ind_doacao** | **Integer** |  | [optional] |
| **g_ibscbs** | [**CteOsSefazCIBSOS**](CteOsSefazCIBSOS.md) |  | [optional] |
| **g_estorno_cred** | [**CteOsSefazEstornoCredOS**](CteOsSefazEstornoCredOS.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazTribCTeOS.new(
  cst: null,
  c_class_trib: null,
  ind_doacao: null,
  g_ibscbs: null,
  g_estorno_cred: null
)
```


# NuvemFiscalClient::CteSefazTribCTe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código Situação Tributária do IBS/CBS. |  |
| **c_class_trib** | **String** |  | [optional] |
| **ind_doacao** | **Integer** |  | [optional] |
| **g_ibscbs** | [**CteSefazCIBS**](CteSefazCIBS.md) |  | [optional] |
| **g_estorno_cred** | [**CteSefazEstornoCred**](CteSefazEstornoCred.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazTribCTe.new(
  cst: null,
  c_class_trib: null,
  ind_doacao: null,
  g_ibscbs: null,
  g_estorno_cred: null
)
```


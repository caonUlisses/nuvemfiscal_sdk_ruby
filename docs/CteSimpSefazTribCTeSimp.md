# NuvemFiscalClient::CteSimpSefazTribCTeSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código Situação Tributária do IBS/CBS. |  |
| **c_class_trib** | **String** |  | [optional] |
| **g_ibscbs** | [**CteSimpSefazCIBSSimp**](CteSimpSefazCIBSSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazTribCTeSimp.new(
  cst: null,
  c_class_trib: null,
  g_ibscbs: null
)
```


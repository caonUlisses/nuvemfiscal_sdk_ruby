# NuvemFiscalClient::VDescCondIncond

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_desc_incond** | **Float** | Valor monetário do desconto incondicionado (R$). | [optional] |
| **v_desc_cond** | **Float** | Valor monetário do desconto condicionado (R$). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::VDescCondIncond.new(
  v_desc_incond: null,
  v_desc_cond: null
)
```


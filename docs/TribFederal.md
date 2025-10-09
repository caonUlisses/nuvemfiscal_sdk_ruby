# NuvemFiscalClient::TribFederal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **piscofins** | [**TribOutrosPisCofins**](TribOutrosPisCofins.md) |  | [optional] |
| **v_ret_cp** | **Float** | Valor monetário do CP(R$). | [optional] |
| **v_ret_irrf** | **Float** | Valor monetário do IRRF (R$). | [optional] |
| **v_ret_csll** | **Float** | Valor monetário do CSLL (R$). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::TribFederal.new(
  piscofins: null,
  v_ret_cp: null,
  v_ret_irrf: null,
  v_ret_csll: null
)
```


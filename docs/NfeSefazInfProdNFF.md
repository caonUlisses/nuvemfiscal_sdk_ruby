# NuvemFiscalClient::NfeSefazInfProdNFF

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_prod_fisco** | **String** | Código Fiscal do Produto. |  |
| **c_oper_nff** | **String** | Código da operação selecionada na NFF e relacionada ao item. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazInfProdNFF.new(
  c_prod_fisco: null,
  c_oper_nff: null
)
```


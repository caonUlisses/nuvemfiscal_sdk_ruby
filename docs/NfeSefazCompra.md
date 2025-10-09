# NuvemFiscalClient::NfeSefazCompra

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_n_emp** | **String** | Informação da Nota de Empenho de compras públicas (NT2011/004). | [optional] |
| **x_ped** | **String** | Informação do pedido. | [optional] |
| **x_cont** | **String** | Informação do contrato. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCompra.new(
  x_n_emp: null,
  x_ped: null,
  x_cont: null
)
```


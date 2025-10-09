# NuvemFiscalClient::MdfeSefazInfContrato

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nro_contrato** | **String** | Número do contrato do transportador com o contratante quando este existir para prestações continuadas. |  |
| **v_contrato_global** | **Float** | Valor global do contrato. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfContrato.new(
  nro_contrato: null,
  v_contrato_global: null
)
```


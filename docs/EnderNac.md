# NuvemFiscalClient::EnderNac

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_mun** | **String** | Código do município, conforme Tabela do IBGE. | [optional] |
| **cep** | **String** | Número do CEP. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EnderNac.new(
  c_mun: null,
  cep: null
)
```


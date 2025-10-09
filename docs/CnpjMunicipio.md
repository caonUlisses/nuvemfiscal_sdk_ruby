# NuvemFiscalClient::CnpjMunicipio

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codigo_tom** | **String** | Código TOM do município. | [optional] |
| **codigo_ibge** | **String** | Código IBGE do município. | [optional] |
| **descricao** | **String** | Nome do município. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CnpjMunicipio.new(
  codigo_tom: null,
  codigo_ibge: null,
  descricao: null
)
```


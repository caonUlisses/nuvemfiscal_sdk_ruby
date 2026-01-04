# NuvemFiscalClient::NfseCidadesAtendidas

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Quantidade de cidades atendidas pela API. | [optional] |
| **data** | **Array&lt;String&gt;** | Lista com os códigos IBGE das cidades atendidas pela API. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfseCidadesAtendidas.new(
  count: null,
  data: null
)
```


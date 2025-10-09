# NuvemFiscalClient::DceSefazFisco

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ do órgão. |  |
| **x_orgao** | **String** | Nome do órgão. |  |
| **uf** | **String** | Sigla da UF. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DceSefazFisco.new(
  cnpj: null,
  x_orgao: null,
  uf: null
)
```


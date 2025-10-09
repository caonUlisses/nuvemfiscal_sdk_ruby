# NuvemFiscalClient::RpsIdentificacaoPrestador

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ do prestador.  Utilize o valor sem máscara. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RpsIdentificacaoPrestador.new(
  cpf_cnpj: null
)
```


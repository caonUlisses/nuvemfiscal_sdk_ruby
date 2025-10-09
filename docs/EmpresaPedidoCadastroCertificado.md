# NuvemFiscalClient::EmpresaPedidoCadastroCertificado

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificado** | **String** | Binário do certificado digital (.pfx ou .p12) codificado em base64. |  |
| **password** | **String** | Senha do certificado. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EmpresaPedidoCadastroCertificado.new(
  certificado: null,
  password: null
)
```


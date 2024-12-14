# NuvemfiscalSdkRuby::EmpresaPedidoCadastroCertificado

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificado** | **String** | Binário do certificado digital (.pfx ou .p12) codificado em base64. |  |
| **password** | **String** | Senha do certificado. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::EmpresaPedidoCadastroCertificado.new(
  certificado: null,
  password: null
)
```


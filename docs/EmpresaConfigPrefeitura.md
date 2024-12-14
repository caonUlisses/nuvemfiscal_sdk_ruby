# NuvemfiscalSdkRuby::EmpresaConfigPrefeitura

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login** | **String** | Login de autenticação com a prefeitura, caso não utilize certificado digital. | [optional] |
| **senha** | **String** | Senha de autenticação com a prefeitura, caso não utilize certificado digital. | [optional] |
| **token** | **String** | Token de autenticação com a prefeitura, caso não utilize certificado digital. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::EmpresaConfigPrefeitura.new(
  login: null,
  senha: null,
  token: null
)
```


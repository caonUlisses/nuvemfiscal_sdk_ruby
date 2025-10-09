# NuvemFiscalClient::EmpresaConfigPrefeitura

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login** | **String** | Login de autenticação com a prefeitura, caso não utilize certificado digital. | [optional] |
| **senha** | **String** | Senha de autenticação com a prefeitura, caso não utilize certificado digital. | [optional] |
| **token** | **String** | Token de autenticação com a prefeitura, caso não utilize certificado digital. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EmpresaConfigPrefeitura.new(
  login: null,
  senha: null,
  token: null
)
```


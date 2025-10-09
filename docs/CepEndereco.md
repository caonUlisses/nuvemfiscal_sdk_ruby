# NuvemFiscalClient::CepEndereco

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bairro** | **String** |  | [optional] |
| **cep** | **String** |  | [optional] |
| **codigo_ibge** | **String** |  | [optional] |
| **complemento** | **String** |  | [optional] |
| **logradouro** | **String** |  | [optional] |
| **municipio** | **String** |  | [optional] |
| **tipo_logradouro** | **String** |  | [optional] |
| **uf** | **String** |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CepEndereco.new(
  bairro: null,
  cep: null,
  codigo_ibge: null,
  complemento: null,
  logradouro: null,
  municipio: null,
  tipo_logradouro: null,
  uf: null
)
```


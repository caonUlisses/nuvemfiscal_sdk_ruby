# NuvemFiscalClient::NfseCidadeMetadados

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codigo_ibge** | **String** | Código IBGE do município. | [optional] |
| **uf** | **String** | UF do município. | [optional] |
| **municipio** | **String** | Nome do município. | [optional] |
| **provedor** | **String** | Provedor do município. | [optional] |
| **ambientes** | **Array&lt;String&gt;** | Ambientes disponíveis no provedor. | [optional] |
| **credenciais** | **Array&lt;String&gt;** | Credenciais requeridas para autenticação no provedor. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfseCidadeMetadados.new(
  codigo_ibge: null,
  uf: null,
  municipio: null,
  provedor: null,
  ambientes: null,
  credenciais: null
)
```


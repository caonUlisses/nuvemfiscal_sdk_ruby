# NuvemFiscalClient::RpsDadosTomadorEndereco

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logradouro** | **String** | Logradouro. | [optional] |
| **numero** | **String** | Número. | [optional] |
| **complemento** | **String** | Complemento. | [optional] |
| **bairro** | **String** | Bairro. | [optional] |
| **codigo_municipio** | **String** | Código IBGE do município. | [optional] |
| **cidade** | **String** | Cidade. | [optional] |
| **uf** | **String** | Sigla do estado. | [optional] |
| **codigo_pais** | **String** |  | [optional][default to &#39;1058&#39;] |
| **pais** | **String** | Nome do país. | [optional] |
| **cep** | **String** | CEP.  Utilize o valor sem máscara. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RpsDadosTomadorEndereco.new(
  logradouro: null,
  numero: null,
  complemento: null,
  bairro: null,
  codigo_municipio: null,
  cidade: null,
  uf: null,
  codigo_pais: null,
  pais: null,
  cep: null
)
```


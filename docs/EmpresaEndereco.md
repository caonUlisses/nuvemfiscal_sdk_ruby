# NuvemFiscalClient::EmpresaEndereco

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logradouro** | **String** | Logradouro. |  |
| **numero** | **String** | Número. |  |
| **complemento** | **String** | Complemento. | [optional] |
| **bairro** | **String** | Bairro. |  |
| **codigo_municipio** | **String** | Código IBGE do município. |  |
| **cidade** | **String** | Cidade. | [optional] |
| **uf** | **String** | Sigla do estado. |  |
| **codigo_pais** | **String** | Código do país. | [optional][default to &#39;1058&#39;] |
| **pais** | **String** | Nome do país. | [optional][default to &#39;Brasil&#39;] |
| **cep** | **String** | CEP.    *Utilize o valor sem máscara*. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EmpresaEndereco.new(
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


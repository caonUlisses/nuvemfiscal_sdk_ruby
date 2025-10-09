# NuvemFiscalClient::DfeContribuinteEndereco

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logradouro** | **String** | Logradouro. |  |
| **numero** | **String** | Número. |  |
| **complemento** | **String** | Complemento. | [optional] |
| **bairro** | **String** | Bairro. |  |
| **codigo_municipio** | **String** | Código do município (utilizar a tabela do IBGE), informar 9999999 para operações com o exterior. |  |
| **nome_municipio** | **String** | Nome do município, informar EXTERIOR para operações com o exterior. |  |
| **uf** | **String** | Sigla da UF, informar EX para operações com o exterior. |  |
| **cep** | **String** | CEP. | [optional] |
| **codigo_pais** | **String** | Código de Pais. | [optional] |
| **pais** | **String** | Nome do país. | [optional] |
| **fone** | **String** | Telefone, preencher com Código DDD + número do telefone , nas operações com exterior é permtido informar o código do país + código da localidade + número do telefone. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DfeContribuinteEndereco.new(
  logradouro: null,
  numero: null,
  complemento: null,
  bairro: null,
  codigo_municipio: null,
  nome_municipio: null,
  uf: null,
  cep: null,
  codigo_pais: null,
  pais: null,
  fone: null
)
```


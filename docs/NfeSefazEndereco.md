# NuvemFiscalClient::NfeSefazEndereco

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_lgr** | **String** | Logradouro. |  |
| **nro** | **String** | Número. |  |
| **x_cpl** | **String** | Complemento. | [optional] |
| **x_bairro** | **String** | Bairro. |  |
| **c_mun** | **String** | Código do município (utilizar a tabela do IBGE), informar 9999999 para operações com o exterior. |  |
| **x_mun** | **String** | Nome do município, informar EXTERIOR para operações com o exterior. |  |
| **uf** | **String** | Sigla da UF, informar EX para operações com o exterior. |  |
| **cep** | **String** | CEP. | [optional] |
| **c_pais** | **String** | Código de Pais. | [optional] |
| **x_pais** | **String** | Nome do país. | [optional] |
| **fone** | **String** | Telefone, preencher com Código DDD + número do telefone , nas operações com exterior é permtido informar o código do país + código da localidade + número do telefone. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazEndereco.new(
  x_lgr: null,
  nro: null,
  x_cpl: null,
  x_bairro: null,
  c_mun: null,
  x_mun: null,
  uf: null,
  cep: null,
  c_pais: null,
  x_pais: null,
  fone: null
)
```


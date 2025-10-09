# NuvemFiscalClient::NfeSefazLocal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ. | [optional] |
| **cpf** | **String** | CPF (v2.0). | [optional] |
| **x_nome** | **String** | Razão Social ou Nome do Expedidor/Recebedor. | [optional] |
| **x_lgr** | **String** | Logradouro. |  |
| **nro** | **String** | Número. |  |
| **x_cpl** | **String** | Complemento. | [optional] |
| **x_bairro** | **String** | Bairro. |  |
| **c_mun** | **String** | Código do município (utilizar a tabela do IBGE). |  |
| **x_mun** | **String** | Nome do município. |  |
| **uf** | **String** | Sigla da UF. |  |
| **cep** | **String** | CEP. | [optional] |
| **c_pais** | **String** | Código de Pais. | [optional] |
| **x_pais** | **String** | Nome do país. | [optional] |
| **fone** | **String** | Telefone, preencher com Código DDD + número do telefone , nas operações com exterior é permtido informar o código do país + código da localidade + número do telefone. | [optional] |
| **email** | **String** | Informar o e-mail do expedidor/Recebedor. O campo pode ser utilizado para informar o e-mail de recepção da NF-e indicada pelo expedidor. | [optional] |
| **ie** | **String** | Inscrição Estadual (v2.0). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazLocal.new(
  cnpj: null,
  cpf: null,
  x_nome: null,
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
  fone: null,
  email: null,
  ie: null
)
```


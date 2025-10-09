# NuvemFiscalClient::DceSefazEndeDest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_lgr** | **String** | Logradouro. |  |
| **nro** | **String** | Número. |  |
| **x_cpl** | **String** | Complemento. | [optional] |
| **x_bairro** | **String** | Bairro. |  |
| **c_mun** | **String** | Código do município (utilizar a tabela do IBGE). |  |
| **x_mun** | **String** | Nome do município. |  |
| **uf** | **String** | Sigla da UF. |  |
| **cep** | **String** | CEP.  Informar zeros não significativos. |  |
| **c_pais** | **String** | Código do país.  Utilizar a tabela do BACEN. |  |
| **x_pais** | **String** | Nome do país. |  |
| **fone** | **String** | Telefone. | [optional] |
| **email** | **String** | Endereço de E-mail. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DceSefazEndeDest.new(
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
  email: null
)
```


# NuvemFiscalClient::CteSimpSefazEnderFerSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_lgr** | **String** | Logradouro. |  |
| **nro** | **String** | Número. | [optional] |
| **x_cpl** | **String** | Complemento. | [optional] |
| **x_bairro** | **String** | Bairro. | [optional] |
| **c_mun** | **String** | Código do município.  Utilizar a tabela do IBGE  Informar 9999999 para operações com o exterior. |  |
| **x_mun** | **String** | Nome do município.  Informar EXTERIOR para operações com o exterior. |  |
| **cep** | **String** | CEP. |  |
| **uf** | **String** | Sigla da UF.  Informar EX para operações com o exterior. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazEnderFerSimp.new(
  x_lgr: null,
  nro: null,
  x_cpl: null,
  x_bairro: null,
  c_mun: null,
  x_mun: null,
  cep: null,
  uf: null
)
```


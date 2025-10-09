# NuvemFiscalClient::CteOsSefazEnderecoOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_lgr** | **String** | Logradouro. |  |
| **nro** | **String** | Número. |  |
| **x_cpl** | **String** | Complemento. | [optional] |
| **x_bairro** | **String** | Bairro. |  |
| **c_mun** | **String** | Código do município (utilizar a tabela do IBGE).  Informar 9999999 para operações com o exterior. |  |
| **x_mun** | **String** | Nome do município.  Informar EXTERIOR para operações com o exterior. |  |
| **cep** | **String** | CEP.  Informar os zeros não significativos. | [optional] |
| **uf** | **String** | Sigla da UF.  Informar EX para operações com o exterior. |  |
| **c_pais** | **String** | Código do país.  Utilizar a tabela do BACEN. | [optional] |
| **x_pais** | **String** | Nome do país. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazEnderecoOS.new(
  x_lgr: null,
  nro: null,
  x_cpl: null,
  x_bairro: null,
  c_mun: null,
  x_mun: null,
  cep: null,
  uf: null,
  c_pais: null,
  x_pais: null
)
```


# NuvemFiscalClient::CteSefazFerroEnv

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Informar o CNPJ da Ferrovia Envolvida. Caso a Ferrovia envolvida não seja inscrita no CNPJ o campo deverá preenchido com zeros.  Informar os zeros não significativos. |  |
| **c_int** | **String** | Código interno da Ferrovia envolvida.  Uso da transportadora. | [optional] |
| **ie** | **String** | Inscrição Estadual. | [optional] |
| **x_nome** | **String** | Razão Social ou Nome. |  |
| **ender_ferro** | [**CteSefazEnderFer**](CteSefazEnderFer.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazFerroEnv.new(
  cnpj: null,
  c_int: null,
  ie: null,
  x_nome: null,
  ender_ferro: null
)
```


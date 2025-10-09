# NuvemFiscalClient::MdfeSefazInfTermCarreg

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_term_carreg** | **String** | Código do Terminal de Carregamento.  Preencher de acordo com a Tabela de Terminais de Carregamento. O código de cada Porto está definido no Ministério de Transportes. |  |
| **x_term_carreg** | **String** | Nome do Terminal de Carregamento. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfTermCarreg.new(
  c_term_carreg: null,
  x_term_carreg: null
)
```


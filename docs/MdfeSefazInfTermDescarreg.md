# NuvemFiscalClient::MdfeSefazInfTermDescarreg

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_term_descarreg** | **String** | Código do Terminal de Descarregamento.  Preencher de acordo com a Tabela de Terminais de Descarregamento. O código de cada Porto está definido no Ministério de Transportes. |  |
| **x_term_descarreg** | **String** | Nome do Terminal de Descarregamento. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfTermDescarreg.new(
  c_term_descarreg: null,
  x_term_descarreg: null
)
```


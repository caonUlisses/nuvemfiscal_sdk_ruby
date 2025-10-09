# NuvemFiscalClient::CteSefazComp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_nome** | **String** | Nome do componente.  Exxemplos: FRETE PESO, FRETE VALOR, SEC/CAT, ADEME, AGENDAMENTO, etc. |  |
| **v_comp** | **Float** | Valor do componente. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazComp.new(
  x_nome: null,
  v_comp: null
)
```


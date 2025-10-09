# NuvemFiscalClient::InfoDedRed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_dr** | **Float** | Valor percentual padrão para dedução/redução do valor do serviço. | [optional] |
| **v_dr** | **Float** | Valor monetário padrão para dedução/redução do valor do serviço. | [optional] |
| **documentos** | [**ListaDocDedRed**](ListaDocDedRed.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfoDedRed.new(
  p_dr: null,
  v_dr: null,
  documentos: null
)
```


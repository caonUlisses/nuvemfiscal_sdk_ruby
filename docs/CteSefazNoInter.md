# NuvemFiscalClient::CteSefazNoInter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_hor** | **Integer** | Tipo de hora.  * 4 - No intervalo de tempo |  |
| **h_ini** | **String** | Hora inicial.  Formato HH:MM:SS. |  |
| **h_fim** | **String** | Hora final.  Formato HH:MM:SS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazNoInter.new(
  tp_hor: null,
  h_ini: null,
  h_fim: null
)
```


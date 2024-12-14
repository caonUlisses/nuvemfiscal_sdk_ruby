# NuvemfiscalSdkRuby::CteSefazComHora

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_hor** | **Integer** | Tipo de hora.  Preencher com:  * 1 - No horário  * 2 - Até o horário  * 3 - A partir do horário |  |
| **h_prog** | **String** | Hora programada.  Formato HH:MM:SS. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazComHora.new(
  tp_hor: null,
  h_prog: null
)
```


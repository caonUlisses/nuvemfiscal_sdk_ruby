# NuvemfiscalSdkRuby::CteSefazFerrov

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_traf** | **Integer** | Tipo de Tráfego.  Preencher com:  * 0 - Próprio  * 1 - Mútuo  * 2 - Rodoferroviário  * 3 - Rodoviário |  |
| **traf_mut** | [**CteSefazTrafMut**](CteSefazTrafMut.md) |  | [optional] |
| **fluxo** | **String** | Fluxo Ferroviário.  Trata-se de um número identificador do contrato firmado com o cliente. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazFerrov.new(
  tp_traf: null,
  traf_mut: null,
  fluxo: null
)
```


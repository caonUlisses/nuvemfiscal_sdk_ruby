# NuvemfiscalSdkRuby::CteSefazRodo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rntrc** | **String** | Registro Nacional de Transportadores Rodoviários de Carga.  Registro obrigatório do emitente do CT-e junto à ANTT para exercer a atividade de transportador rodoviário de cargas por conta de terceiros e mediante remuneração. |  |
| **occ** | [**Array&lt;CteSefazOcc&gt;**](CteSefazOcc.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazRodo.new(
  rntrc: null,
  occ: null
)
```


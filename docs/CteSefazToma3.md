# NuvemfiscalSdkRuby::CteSefazToma3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **toma** | **Integer** | Tomador do Serviço.  Preencher com:  * 0 - Remetente  * 1 - Expedidor  * 2 - Recebedor  * 3 - Destinatário  Serão utilizadas as informações contidas no respectivo grupo, conforme indicado pelo conteúdo deste campo. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazToma3.new(
  toma: null
)
```


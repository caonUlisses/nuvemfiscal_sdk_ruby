# NuvemfiscalSdkRuby::RpsPedidoEmissaoLote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **referencia** | **String** | Seu identificador único para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |
| **lista_rps** | [**Array&lt;RpsPedidoEmissao&gt;**](RpsPedidoEmissao.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::RpsPedidoEmissaoLote.new(
  ambiente: null,
  referencia: null,
  lista_rps: null
)
```


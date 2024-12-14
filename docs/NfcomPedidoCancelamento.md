# NuvemfiscalSdkRuby::NfcomPedidoCancelamento

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **justificativa** | **String** | Justificativa para o cancelamento. Preencheremos automaticamente, caso esteja em branco. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfcomPedidoCancelamento.new(
  justificativa: null
)
```


# NuvemfiscalSdkRuby::NfsePedidoCancelamento

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codigo** | **String** | Código de cancelamento, exigido por algumas prefeituras.  Para saber quais valores são aceitos, consulte o manual da prefeitura. | [optional] |
| **motivo** | **String** | Motivo de cancelamento, exigido por algumas prefeituras. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfsePedidoCancelamento.new(
  codigo: null,
  motivo: null
)
```


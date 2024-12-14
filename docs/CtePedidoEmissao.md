# NuvemfiscalSdkRuby::CtePedidoEmissao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_cte** | [**CteSefazInfCte**](CteSefazInfCte.md) |  |  |
| **inf_cte_supl** | [**CteSefazInfCTeSupl**](CteSefazInfCTeSupl.md) |  | [optional] |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **referencia** | **String** | Seu identificador único para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CtePedidoEmissao.new(
  inf_cte: null,
  inf_cte_supl: null,
  ambiente: null,
  referencia: null
)
```


# NuvemfiscalSdkRuby::MdfePedidoEmissaoLote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **documentos** | [**Array&lt;MdfePedidoEmissao&gt;**](MdfePedidoEmissao.md) |  | [optional] |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **referencia** | **String** | Seu identificador para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |
| **id_lote** | **String** |  |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfePedidoEmissaoLote.new(
  documentos: null,
  ambiente: null,
  referencia: null,
  id_lote: null
)
```


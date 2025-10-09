# NuvemFiscalClient::NfePedidoEmissaoLote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **documentos** | [**Array&lt;NfePedidoEmissao&gt;**](NfePedidoEmissao.md) |  |  |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **referencia** | **String** | Seu identificador para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |
| **id_lote** | **String** |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfePedidoEmissaoLote.new(
  documentos: null,
  ambiente: null,
  referencia: null,
  id_lote: null
)
```


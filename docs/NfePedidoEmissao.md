# NuvemfiscalSdkRuby::NfePedidoEmissao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_nfe** | [**NfeSefazInfNFe**](NfeSefazInfNFe.md) |  |  |
| **inf_nfe_supl** | [**NfeSefazInfNFeSupl**](NfeSefazInfNFeSupl.md) |  | [optional] |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **referencia** | **String** | Seu identificador único para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfePedidoEmissao.new(
  inf_nfe: null,
  inf_nfe_supl: null,
  ambiente: null,
  referencia: null
)
```


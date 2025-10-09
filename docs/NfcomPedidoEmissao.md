# NuvemFiscalClient::NfcomPedidoEmissao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_nf_com** | [**NfcomSefazInfNFCom**](NfcomSefazInfNFCom.md) |  |  |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **referencia** | **String** | Seu identificador único para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomPedidoEmissao.new(
  inf_nf_com: null,
  ambiente: null,
  referencia: null
)
```


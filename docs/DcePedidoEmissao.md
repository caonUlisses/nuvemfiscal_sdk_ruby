# NuvemFiscalClient::DcePedidoEmissao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_dce** | [**DceSefazInfDCe**](DceSefazInfDCe.md) |  |  |
| **inf_solic_dce** | [**DceSefazInfSolicDCe**](DceSefazInfSolicDCe.md) |  |  |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **referencia** | **String** | Seu identificador único para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DcePedidoEmissao.new(
  inf_dce: null,
  inf_solic_dce: null,
  ambiente: null,
  referencia: null
)
```


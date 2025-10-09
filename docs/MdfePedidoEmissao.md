# NuvemFiscalClient::MdfePedidoEmissao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_mdfe** | [**MdfeSefazInfMDFe**](MdfeSefazInfMDFe.md) |  |  |
| **inf_mdfe_supl** | [**MdfeSefazInfMDFeSupl**](MdfeSefazInfMDFeSupl.md) |  | [optional] |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **referencia** | **String** | Seu identificador único para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfePedidoEmissao.new(
  inf_mdfe: null,
  inf_mdfe_supl: null,
  ambiente: null,
  referencia: null
)
```


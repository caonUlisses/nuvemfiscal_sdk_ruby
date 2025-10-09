# NuvemFiscalClient::NfePedidoCancelamento

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **justificativa** | **String** | Justificativa para o cancelamento. Preencheremos automaticamente, caso esteja em branco. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfePedidoCancelamento.new(
  justificativa: null
)
```


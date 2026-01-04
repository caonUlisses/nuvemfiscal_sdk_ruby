# NuvemFiscalClient::NfseCancelamento

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do cancelamento gerado automaticamente pela API. | [optional] |
| **status** | **String** |  | [optional] |
| **codigo** | **String** |  | [optional] |
| **motivo** | **String** |  | [optional] |
| **data_hora** | **Time** |  | [optional] |
| **mensagens** | [**Array&lt;NfseMensagemRetorno&gt;**](NfseMensagemRetorno.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfseCancelamento.new(
  id: null,
  status: null,
  codigo: null,
  motivo: null,
  data_hora: null,
  mensagens: null
)
```


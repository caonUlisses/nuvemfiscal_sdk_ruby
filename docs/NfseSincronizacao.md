# NuvemFiscalClient::NfseSincronizacao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Situação atual da sincronização. | [optional] |
| **mensagens** | [**Array&lt;NfseMensagemRetorno&gt;**](NfseMensagemRetorno.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfseSincronizacao.new(
  status: null,
  mensagens: null
)
```


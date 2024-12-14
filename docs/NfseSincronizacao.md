# NuvemfiscalSdkRuby::NfseSincronizacao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Situação atual da sincronização. | [optional] |
| **mensagens** | [**Array&lt;NfseMensagemRetorno&gt;**](NfseMensagemRetorno.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfseSincronizacao.new(
  status: null,
  mensagens: null
)
```


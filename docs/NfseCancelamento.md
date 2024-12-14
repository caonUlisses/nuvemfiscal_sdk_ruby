# NuvemfiscalSdkRuby::NfseCancelamento

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do cancelamento gerado automaticamente pela Nuvem Fiscal. | [optional] |
| **status** | **String** |  | [optional] |
| **codigo** | **String** |  | [optional] |
| **motivo** | **String** |  | [optional] |
| **data_hora** | **Time** |  | [optional] |
| **mensagens** | [**Array&lt;NfseMensagemRetorno&gt;**](NfseMensagemRetorno.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfseCancelamento.new(
  id: null,
  status: null,
  codigo: null,
  motivo: null,
  data_hora: null,
  mensagens: null
)
```


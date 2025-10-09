# NuvemFiscalClient::DfeRecibo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **numero** | **String** | Número do Recibo | [optional] |
| **codigo_status** | **Integer** | Código do status da mensagem enviada. | [optional] |
| **motivo_status** | **String** | Descrição literal do status do serviço solicitado. | [optional] |
| **data_recebimento** | **Time** | Data e hora de processamento. | [optional] |
| **codigo_mensagem** | **Integer** | Código da Mensagem. | [optional] |
| **mensagem** | **String** | Mensagem da SEFAZ para o emissor. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DfeRecibo.new(
  numero: null,
  codigo_status: null,
  motivo_status: null,
  data_recebimento: null,
  codigo_mensagem: null,
  mensagem: null
)
```


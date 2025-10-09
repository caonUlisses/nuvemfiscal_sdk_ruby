# NuvemFiscalClient::DfeSefazStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **autorizador** | **String** | SEFAZ autorizadora responsável. | [optional] |
| **ambiente** | **String** | Identificação do Ambiente. | [optional] |
| **data_hora_consulta** | **Time** | Data e hora da consulta. | [optional] |
| **codigo_status** | **Integer** | Código do status da mensagem enviada. | [optional] |
| **motivo_status** | **String** | Descrição literal do status do serviço solicitado. | [optional] |
| **tempo_medio_resposta** | **Integer** | Tempo médio de resposta do serviço (em segundos) dos últimos 5 minutos. | [optional] |
| **data_hora_retorno** | **Time** | Data e hora prevista para o retorno dos serviços prestados. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DfeSefazStatus.new(
  autorizador: null,
  ambiente: null,
  data_hora_consulta: null,
  codigo_status: null,
  motivo_status: null,
  tempo_medio_resposta: null,
  data_hora_retorno: null
)
```


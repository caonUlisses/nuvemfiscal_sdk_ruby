# NuvemFiscalClient::DfeSincronizacao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Situação atual da sincronização. | [optional] |
| **codigo_status** | **Integer** | Código da situação atual do DF-e. | [optional] |
| **motivo_status** | **String** | Descrição literal da situação atual do DF-e. | [optional] |
| **data_recebimento** | **Time** | Data e hora de processamento. | [optional] |
| **chave** | **String** | Chave de Acesso do DF-e consultado. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DfeSincronizacao.new(
  status: null,
  codigo_status: null,
  motivo_status: null,
  data_recebimento: null,
  chave: null
)
```


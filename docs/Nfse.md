# NuvemFiscalClient::Nfse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único da nota gerado automaticamente pela API. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |
| **numero** | **String** |  | [optional] |
| **codigo_verificacao** | **String** |  | [optional] |
| **link_url** | **String** |  | [optional] |
| **data_emissao** | **Time** |  | [optional] |
| **ambiente** | **String** |  | [optional] |
| **referencia** | **String** |  | [optional] |
| **dps** | [**DPS**](DPS.md) |  | [optional] |
| **cancelamento** | [**NfseCancelamento**](NfseCancelamento.md) |  | [optional] |
| **mensagens** | [**Array&lt;NfseMensagemRetorno&gt;**](NfseMensagemRetorno.md) |  | [optional] |
| **declaracao_prestacao_servico** | [**Rps**](Rps.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::Nfse.new(
  id: null,
  created_at: null,
  status: null,
  numero: null,
  codigo_verificacao: null,
  link_url: null,
  data_emissao: null,
  ambiente: null,
  referencia: null,
  dps: null,
  cancelamento: null,
  mensagens: null,
  declaracao_prestacao_servico: null
)
```


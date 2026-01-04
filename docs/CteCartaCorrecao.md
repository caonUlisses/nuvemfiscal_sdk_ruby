# NuvemFiscalClient::CteCartaCorrecao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **correcoes** | [**Array&lt;CteInfCorrecao&gt;**](CteInfCorrecao.md) | Grupo de Informações de Correção. |  |
| **id** | **String** | ID único gerado pela API para este evento. | [optional] |
| **ambiente** | **String** | Identificação do ambiente. | [optional] |
| **status** | **String** | Status do Evento. | [optional] |
| **autor** | [**DfeAutorEvento**](DfeAutorEvento.md) |  | [optional] |
| **chave_acesso** | **String** | Chave de Acesso do documento vinculado ao evento. | [optional] |
| **data_evento** | **Time** | Data e hora do Evento. | [optional] |
| **numero_sequencial** | **Integer** | Sequencial do evento para o mesmo tipo de evento. | [optional] |
| **data_recebimento** | **Time** | Data e hora do recebimento do Evento pela SEFAZ. | [optional] |
| **codigo_status** | **Integer** | Código do status de registro do Evento. | [optional] |
| **motivo_status** | **String** | Descrição literal do status do registro do Evento. | [optional] |
| **numero_protocolo** | **String** | Número do Protocolo de registro do Evento. | [optional] |
| **codigo_mensagem** | **Integer** | Código da Mensagem. | [optional] |
| **mensagem** | **String** | Mensagem da SEFAZ para o emissor. | [optional] |
| **tipo_evento** | **String** |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteCartaCorrecao.new(
  correcoes: null,
  id: null,
  ambiente: null,
  status: null,
  autor: null,
  chave_acesso: null,
  data_evento: null,
  numero_sequencial: null,
  data_recebimento: null,
  codigo_status: null,
  motivo_status: null,
  numero_protocolo: null,
  codigo_mensagem: null,
  mensagem: null,
  tipo_evento: null
)
```


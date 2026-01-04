# NuvemFiscalClient::DistribuicaoNfeEvento

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único gerado pela API para este evento. | [optional] |
| **created_at** | **Time** | Data/hora em que o evento foi criado na API. Representado no formato &lt;a href&#x3D;\&quot;https://en.wikipedia.org/wiki/ISO_8601\&quot; target&#x3D;\&quot;blank\&quot;&gt;&#x60;ISO 8601&#x60;&lt;/a&gt;. | [optional] |
| **ambiente** | **String** | Identificação do ambiente. | [optional] |
| **status** | **String** | Status do Evento. | [optional] |
| **cpf_cnpj_autor** | **String** | CPF/CNPJ do autor do evento. | [optional] |
| **chave_acesso** | **String** | Chave de Acesso do documento vinculado ao evento. | [optional] |
| **tipo_evento** | **String** | Tipo do evento vinculado. | [optional] |
| **data_evento** | **Time** | Data e hora do Evento. | [optional] |
| **numero_sequencial** | **Integer** | Sequencial do evento para o mesmo tipo de evento. | [optional] |
| **justificativa** | **String** | Justificativa para o desconhecimento ou não-realização da operação. | [optional] |
| **data_registro** | **Time** | Data e hora do registro do evento pela SEFAZ. | [optional] |
| **codigo_status** | **Integer** | Código do status de registro do evento. | [optional] |
| **motivo_status** | **String** | Descrição literal do status do registro do evento. | [optional] |
| **numero_protocolo** | **String** | Número do Protocolo de registro do evento. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DistribuicaoNfeEvento.new(
  id: null,
  created_at: null,
  ambiente: null,
  status: null,
  cpf_cnpj_autor: null,
  chave_acesso: null,
  tipo_evento: null,
  data_evento: null,
  numero_sequencial: null,
  justificativa: null,
  data_registro: null,
  codigo_status: null,
  motivo_status: null,
  numero_protocolo: null
)
```


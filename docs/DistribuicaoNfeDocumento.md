# NuvemFiscalClient::DistribuicaoNfeDocumento

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único gerado pela Nuvem Fiscal para identificar o documento. |  |
| **created_at** | **Time** | Data/hora em que o documento foi criado na Nuvem Fiscal. Representado no formato &lt;a href&#x3D;\&quot;https://en.wikipedia.org/wiki/ISO_8601\&quot; target&#x3D;\&quot;blank\&quot;&gt;&#x60;ISO 8601&#x60;&lt;/a&gt;. | [optional] |
| **nsu** | **Integer** | NSU do documento fiscal. | [optional] |
| **schema** | **String** | Identificação do Schema XML que será utilizado para validar o XML existente no conteúdo da tag docZip. Vai identificar o tipo do documento e sua versão. Exemplos: resNFe_v1.00.xsd, procNFe_v3.10.xsd, resEvento_1.00.xsd, procEventoNFe_v1.00.xsd. |  |
| **tipo_documento** | **String** | Tipo do documento de interesse da pessoa ou empresa. | [optional] |
| **chave_acesso** | **String** | Chave de Acesso da NF-e. | [optional] |
| **resumo** | **Boolean** | Indica se o documento distribuído está em sua forma resumida. | [optional] |
| **tipo_evento** | **String** | Tipo do evento. | [optional] |
| **numero_sequencial** | **Integer** | Número sequencial do evento para o mesmo tipo de evento. | [optional] |
| **data_evento** | **Time** | Data e hora do evento. | [optional] |
| **data_recebimento** | **Time** | Data e hora de autorização do evento. | [optional] |
| **numero_protocolo** | **String** | Número do protocolo de autorização. | [optional] |
| **tipo_nfe** | **Integer** | Tipo da NF-e (0 - entrada; 1 - saída). | [optional] |
| **valor_nfe** | **Float** | Valor total da NF-e. | [optional] |
| **digest_value** | **String** | Digest Value da NF-e processada. Utilizado para conferir a integridade da NF-e original. | [optional] |
| **emitente_cpf_cnpj** | **String** | CPF/CNPJ do emitente. | [optional] |
| **emitente_nome_razao_social** | **String** | Nome ou Razão Social do emitente. | [optional] |
| **emitente_inscricao_estadual** | **String** | Inscrição Estadual do emitente. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DistribuicaoNfeDocumento.new(
  id: null,
  created_at: null,
  nsu: null,
  schema: null,
  tipo_documento: null,
  chave_acesso: null,
  resumo: null,
  tipo_evento: null,
  numero_sequencial: null,
  data_evento: null,
  data_recebimento: null,
  numero_protocolo: null,
  tipo_nfe: null,
  valor_nfe: null,
  digest_value: null,
  emitente_cpf_cnpj: null,
  emitente_nome_razao_social: null,
  emitente_inscricao_estadual: null
)
```


# NuvemFiscalClient::DistribuicaoNfe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único gerado pela API para o pedido de distribuição. |  |
| **created_at** | **Time** | Data/hora em que o pedido foi criado na API. Representado no formato &lt;a href&#x3D;\&quot;https://en.wikipedia.org/wiki/ISO_8601\&quot; target&#x3D;\&quot;blank\&quot;&gt;&#x60;ISO 8601&#x60;&lt;/a&gt;. | [optional] |
| **status** | **String** | Indica o status da distribuição. |  |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **uf_autor** | **String** | Sigla da UF do autor. | [optional] |
| **tipo_consulta** | **String** |  |  |
| **dist_nsu** | **Integer** | Distribuição de conjunto de DF-e a partir do NSU informado.    *Obrigatório quando &#x60;tipo_consulta&#x60; for &#x60;distNSU&#x60;.* | [optional] |
| **cons_nsu** | **Integer** | Consulta DF-e vinculado ao NSU informado.    *Obrigatório quando &#x60;tipo_consulta&#x60; for &#x60;consNSU&#x60;.* | [optional] |
| **cons_chave** | **String** | Consulta de NF-e por chave de acesso informada.    *Obrigatório quando &#x60;tipo_consulta&#x60; for &#x60;consChNFe&#x60;.* | [optional] |
| **codigo_status** | **Integer** | Código do status de processamento da requisição. |  |
| **motivo_status** | **String** | Descrição do status de processamento da requisição. | [optional] |
| **data_hora_resposta** | **Time** | Data e Hora de processamento da requisição. |  |
| **ultimo_nsu** | **Integer** | Último NSU pesquisado no Ambiente Nacional. Se for o caso, o solicitante pode continuar a consulta a partir deste NSU para obter novos resultados. |  |
| **max_nsu** | **Integer** | Maior NSU existente no Ambiente Nacional para o CNPJ/CPF informado. |  |
| **documentos** | [**Array&lt;DistribuicaoNfeDocumento&gt;**](DistribuicaoNfeDocumento.md) | Conjunto de informações resumidas e documentos fiscais eletrônicos de interesse da pessoa ou empresa. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DistribuicaoNfe.new(
  id: null,
  created_at: null,
  status: null,
  ambiente: null,
  uf_autor: null,
  tipo_consulta: null,
  dist_nsu: null,
  cons_nsu: null,
  cons_chave: null,
  codigo_status: null,
  motivo_status: null,
  data_hora_resposta: null,
  ultimo_nsu: null,
  max_nsu: null,
  documentos: null
)
```


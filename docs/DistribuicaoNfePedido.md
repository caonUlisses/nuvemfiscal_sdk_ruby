# NuvemFiscalClient::DistribuicaoNfePedido

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*. |  |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **uf_autor** | **String** | Sigla da UF do autor. | [optional] |
| **tipo_consulta** | **String** | Tipo de consulta.   Valores possíveis: * &#x60;dist-nsu&#x60; - Consulta pelo último NSU recebido. * &#x60;cons-nsu&#x60; - Consulta por um NSU específico. * &#x60;cons-chave&#x60; - Consulta pela chave de acesso da NF-e. |  |
| **dist_nsu** | **Integer** | Distribuição de conjunto de DF-e a partir do NSU informado.    *Obrigatório quando \&quot;tipo_consulta\&quot; for \&quot;dist-nsu\&quot;.* | [optional] |
| **cons_nsu** | **Integer** | Consulta DF-e vinculado ao NSU informado.    *Obrigatório quando \&quot;tipo_consulta\&quot; for \&quot;cons-nsu\&quot;.* | [optional] |
| **cons_chave** | **String** | Consulta de NF-e por chave de acesso informada.    *Obrigatório quando \&quot;tipo_consulta\&quot; for \&quot;cons-chave\&quot;.* | [optional] |
| **ignorar_tempo_espera** | **Boolean** | Deve ser utilizado em situações em que o cliente  deseja ignorar o intervalo mínimo de 1 hora entre pedidos de distribuição  de NF-e. Quando habilitado, o cliente reconhece os riscos associados,  incluindo o bloqueio do CNPJ no Ambiente Nacional da SEFAZ, caso seja  caracterizado consumo indevido.    Valores:  * &#x60;false&#x60;: Respeita a regra de intervalo mínimo de 1 hora entre consultas    quando não há mais documentos disponíveis.    * &#x60;true&#x60;: Ignora o tempo de espera e força a requisição. | [optional][default to false] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DistribuicaoNfePedido.new(
  cpf_cnpj: null,
  ambiente: null,
  uf_autor: null,
  tipo_consulta: null,
  dist_nsu: null,
  cons_nsu: null,
  cons_chave: null,
  ignorar_tempo_espera: null
)
```


# NuvemFiscalClient::RpsDadosServico

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iss_retido** | **Boolean** | Reter ISSQN. | [optional][default to false] |
| **responsavel_retencao** | **Integer** | Responsável pela retenção:  * 0 - Prestador;  * 1 - Tomador;  * 2 - Intermediário. | [optional] |
| **item_lista_servico** | **String** | Código do item da lista de serviço, geralmente segue a LC116, podendo variar de acordo com a prefeitura.    Você pode encontrar esse dado no portal da prefeitura, em uma nota emitida ou junto ao contador. |  |
| **codigo_cnae** | **String** | Código CNAE (Classificação Nacional de Atividades Econômicas). | [optional] |
| **codigo_tributacao_municipio** | **String** | Código de tributação do município. | [optional] |
| **discriminacao** | **String** | Detalhamento do serviço prestado. |  |
| **codigo_municipio** | **String** | Código IBGE do município de prestação do serviço.  Caso não informado, será considerado o município do prestador. | [optional] |
| **codigo_pais** | **String** | Código do país de prestação do serviço. | [optional] |
| **tipo_tributacao** | **Integer** | Tipo de Tributação do Serviço:  * 1 - Isento de ISS  * 2 - Imune  * 3 - Não Incidência no Município  * 4 - Não Tributável  * 5 - Retido  * 6 - Tributável Dentro do Município  * 7 - Tributável Fora do Município  * 8 - Tributável Dentro do Município pelo tomador | [optional] |
| **exigibilidade_iss** | **Integer** | Exigibilidade do ISS:  * 1 - Exigível  * 2 - Não Incidência  * 3 - Isenção  * 4 - Exportação  * 5 - Imunidade  * 6 - Suspenso por Decisão Judicial  * 7 - Suspenso por Processo Administrativo | [optional] |
| **codigo_municipio_incidencia** | **String** | Código IBGE do município de incidência do ISSQN. | [optional] |
| **numero_processo** | **String** | Número do Processo de Suspensão da Exigibilidade. | [optional] |
| **unidade** | **String** | Unidade do serviço prestado. | [optional] |
| **quantidade** | **Float** | Quantidade dos serviços prestados. | [optional] |
| **valores** | [**RpsServicoValores**](RpsServicoValores.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RpsDadosServico.new(
  iss_retido: null,
  responsavel_retencao: null,
  item_lista_servico: null,
  codigo_cnae: null,
  codigo_tributacao_municipio: null,
  discriminacao: null,
  codigo_municipio: null,
  codigo_pais: null,
  tipo_tributacao: null,
  exigibilidade_iss: null,
  codigo_municipio_incidencia: null,
  numero_processo: null,
  unidade: null,
  quantidade: null,
  valores: null
)
```


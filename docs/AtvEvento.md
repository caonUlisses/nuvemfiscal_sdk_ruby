# NuvemFiscalClient::AtvEvento

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_nome** | **String** | Descrição do evento Artístico, Cultural, Esportivo, etc. | [optional] |
| **desc** | **String** | &#x60;Deprecated&#x60;    **Propriedade depreciada**.    *Utilize &#x60;xNome&#x60;*. | [optional] |
| **dt_ini** | **Date** | Data de início da atividade de evento. Ano, Mês e Dia (AAAA-MM-DD). |  |
| **dt_fim** | **Date** | Data de fim da atividade de evento. Ano, Mês e Dia (AAAA-MM-DD). |  |
| **id_atv_evt** | **String** | Identificação da Atividade de Evento (código identificador de evento determinado pela Administração Tributária Municipal). | [optional] |
| **id** | **String** | &#x60;Deprecated&#x60;    **Propriedade depreciada**.    *Utilize &#x60;idAtvEvt&#x60;*. | [optional] |
| **_end** | [**EnderecoSimples**](EnderecoSimples.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::AtvEvento.new(
  x_nome: null,
  desc: null,
  dt_ini: null,
  dt_fim: null,
  id_atv_evt: null,
  id: null,
  _end: null
)
```


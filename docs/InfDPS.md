# NuvemFiscalClient::InfDPS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_amb** | **Integer** | Identificação do Ambiente:  * 1 - Produção  * 2 - Homologação | [optional] |
| **dh_emi** | **Time** | Data e hora da emissão do DPS. Data e hora no formato UTC (Universal Coordinated Time): AAAA-MM-DDThh:mm:ssTZD. |  |
| **ver_aplic** | **String** | Versão do aplicativo que gerou o DPS. | [optional] |
| **d_compet** | **Date** | Data em que se iniciou a prestação do serviço: Dia, mês e ano (AAAAMMDD). (AAAA-MM-DDThh:mm:ssTZD).      *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **subst** | [**Substituicao**](Substituicao.md) |  | [optional] |
| **prest** | [**InfoPrestador**](InfoPrestador.md) |  |  |
| **toma** | [**InfoTomador**](InfoTomador.md) |  | [optional] |
| **interm** | [**InfoIntermediario**](InfoIntermediario.md) |  | [optional] |
| **serv** | [**Serv**](Serv.md) |  |  |
| **valores** | [**InfoValores**](InfoValores.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfDPS.new(
  tp_amb: null,
  dh_emi: null,
  ver_aplic: null,
  d_compet: null,
  subst: null,
  prest: null,
  toma: null,
  interm: null,
  serv: null,
  valores: null
)
```


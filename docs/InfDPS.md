# NuvemFiscalClient::InfDPS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_amb** | **Integer** | Identificação do Ambiente:  * 1 - Produção  * 2 - Homologação | [optional] |
| **dh_emi** | **Time** | Data e hora da emissão do DPS. Data e hora no formato UTC (Universal Coordinated Time): AAAA-MM-DDThh:mm:ssTZD. |  |
| **ver_aplic** | **String** | Versão do aplicativo que gerou o DPS. | [optional] |
| **d_compet** | **Date** | Data em que se iniciou a prestação do serviço: Dia, mês e ano (AAAAMMDD). (AAAA-MM-DDThh:mm:ssTZD).      *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **c_motivo_emis_ti** | **Integer** | Motivo da Emissão da DPS pelo Tomador/Intermediário:  * 1 - Importação de Serviço  * 2 - Tomador/Intermediário obrigado a emitir NFS-e por legislação municipal  * 3 - Tomador/Intermediário emitindo NFS-e por recusa de emissão pelo prestador  * 4 - Tomador/Intermediário emitindo por rejeitar a NFS-e emitida pelo prestador | [optional] |
| **ch_nfse_rej** | **String** | Chave de Acesso da NFS-e rejeitada pelo Tomador/Intermediário. | [optional] |
| **subst** | [**Substituicao**](Substituicao.md) |  | [optional] |
| **prest** | [**InfoPrestador**](InfoPrestador.md) |  |  |
| **toma** | [**InfoTomador**](InfoTomador.md) |  | [optional] |
| **interm** | [**InfoIntermediario**](InfoIntermediario.md) |  | [optional] |
| **serv** | [**Serv**](Serv.md) |  |  |
| **valores** | [**InfoValores**](InfoValores.md) |  |  |
| **ibscbs** | [**RTCInfoIBSCBS**](RTCInfoIBSCBS.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfDPS.new(
  tp_amb: null,
  dh_emi: null,
  ver_aplic: null,
  d_compet: null,
  c_motivo_emis_ti: null,
  ch_nfse_rej: null,
  subst: null,
  prest: null,
  toma: null,
  interm: null,
  serv: null,
  valores: null,
  ibscbs: null
)
```


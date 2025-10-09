# NuvemFiscalClient::CteOsSefazICMSUFFimOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bcuf_fim** | **Float** | Valor da BC do ICMS na UF de término da prestação do serviço de transporte. |  |
| **p_fcpuf_fim** | **Float** | Percentual do ICMS relativo ao Fundo de Combate à pobreza (FCP) na UF de término da prestação do serviço de transporte.  Alíquota adotada nas operações internas na UF do destinatário. |  |
| **p_icmsuf_fim** | **Float** | Alíquota interna da UF de término da prestação do serviço de transporte.  Alíquota adotada nas operações internas na UF do destinatário. |  |
| **p_icms_inter** | **Float** | Alíquota interestadual das UF envolvidas.  Alíquota interestadual das UF envolvidas. |  |
| **v_fcpuf_fim** | **Float** | Valor do ICMS relativo ao Fundo de Combate á Pobreza (FCP) da UF de término da prestação. |  |
| **v_icmsuf_fim** | **Float** | Valor do ICMS de partilha para a UF de término da prestação do serviço de transporte. |  |
| **v_icmsuf_ini** | **Float** | Valor do ICMS de partilha para a UF de início da prestação do serviço de transporte. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazICMSUFFimOS.new(
  v_bcuf_fim: null,
  p_fcpuf_fim: null,
  p_icmsuf_fim: null,
  p_icms_inter: null,
  v_fcpuf_fim: null,
  v_icmsuf_fim: null,
  v_icmsuf_ini: null
)
```


# NuvemFiscalClient::NfeSefazICMSUFDest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bcuf_dest** | **Float** | Valor da Base de Cálculo do ICMS na UF do destinatário. |  |
| **v_bcfcpuf_dest** | **Float** | Valor da Base de Cálculo do FCP na UF do destinatário. | [optional] |
| **p_fcpuf_dest** | **Float** | Percentual adicional inserido na alíquota interna da UF de destino, relativo ao Fundo de Combate à Pobreza (FCP) naquela UF. | [optional] |
| **p_icmsuf_dest** | **Float** | Alíquota adotada nas operações internas na UF do destinatário para o produto / mercadoria. |  |
| **p_icms_inter** | **Float** | Alíquota interestadual das UF envolvidas:  * 4%% alíquota interestadual para produtos importados  * 7%% para os Estados de origem do Sul e Sudeste (exceto ES), destinado para os Estados do Norte e Nordeste  ou ES  * 12%% para os demais casos. |  |
| **p_icms_inter_part** | **Float** | Percentual de partilha para a UF do destinatário:  * 40%% em 2016  * 60%% em 2017  * 80%% em 2018  * 100%% a partir de 2019. |  |
| **v_fcpuf_dest** | **Float** | Valor do ICMS relativo ao Fundo de Combate à Pobreza (FCP) da UF de destino. | [optional] |
| **v_icmsuf_dest** | **Float** | Valor do ICMS de partilha para a UF do destinatário. |  |
| **v_icmsuf_remet** | **Float** | Valor do ICMS de partilha para a UF do remetente. Nota: A partir de 2019, este valor será zero. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMSUFDest.new(
  v_bcuf_dest: null,
  v_bcfcpuf_dest: null,
  p_fcpuf_dest: null,
  p_icmsuf_dest: null,
  p_icms_inter: null,
  p_icms_inter_part: null,
  v_fcpuf_dest: null,
  v_icmsuf_dest: null,
  v_icmsuf_remet: null
)
```


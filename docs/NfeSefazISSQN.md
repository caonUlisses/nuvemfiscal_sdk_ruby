# NuvemFiscalClient::NfeSefazISSQN

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | Valor da BC do ISSQN. |  |
| **v_aliq** | **Float** | Alíquota do ISSQN. |  |
| **v_issqn** | **Float** | Valor da do ISSQN. |  |
| **c_mun_fg** | **String** | Informar o município de ocorrência do fato gerador do ISSQN. Utilizar a Tabela do IBGE (Anexo VII - Tabela de UF, Município e País). “Atenção, não vincular com os campos B12, C10 ou E10” v2.0. |  |
| **c_list_serv** | **String** | Informar o Item da lista de serviços da LC 116/03 em que se classifica o serviço. |  |
| **v_deducao** | **Float** | Valor dedução para redução da base de cálculo. | [optional] |
| **v_outro** | **Float** | Valor outras retenções. | [optional] |
| **v_desc_incond** | **Float** | Valor desconto incondicionado. | [optional] |
| **v_desc_cond** | **Float** | Valor desconto condicionado. | [optional] |
| **v_iss_ret** | **Float** | Valor Retenção ISS. | [optional] |
| **ind_iss** | **Integer** | Exibilidade do ISS:1-Exigível  * 2 - Não incidente  * 3 - Isenção  * 4 - Exportação  * 5 - Imunidade  * 6 - Exig.Susp. Judicial  * 7 - Exig.Susp. ADM |  |
| **c_servico** | **String** | Código do serviço prestado dentro do município. | [optional] |
| **c_mun** | **String** | Código do Município de Incidência do Imposto. | [optional] |
| **c_pais** | **String** | Código de Pais. | [optional] |
| **n_processo** | **String** | Número do Processo administrativo ou judicial de suspenção do processo. | [optional] |
| **ind_incentivo** | **Integer** | Indicador de Incentivo Fiscal. 1&#x3D;Sim  * 2 - Não |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazISSQN.new(
  v_bc: null,
  v_aliq: null,
  v_issqn: null,
  c_mun_fg: null,
  c_list_serv: null,
  v_deducao: null,
  v_outro: null,
  v_desc_incond: null,
  v_desc_cond: null,
  v_iss_ret: null,
  ind_iss: null,
  c_servico: null,
  c_mun: null,
  c_pais: null,
  n_processo: null,
  ind_incentivo: null
)
```


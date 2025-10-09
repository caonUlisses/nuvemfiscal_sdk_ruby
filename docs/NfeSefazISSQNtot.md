# NuvemFiscalClient::NfeSefazISSQNtot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_serv** | **Float** | Valor Total dos Serviços sob não-incidência ou não tributados pelo ICMS. | [optional] |
| **v_bc** | **Float** | Base de Cálculo do ISS. | [optional] |
| **v_iss** | **Float** | Valor Total do ISS. | [optional] |
| **v_pis** | **Float** | Valor do PIS sobre serviços. | [optional] |
| **v_cofins** | **Float** | Valor do COFINS sobre serviços. | [optional] |
| **d_compet** | **Date** | Data da prestação do serviço  (AAAA-MM-DD). |  |
| **v_deducao** | **Float** | Valor dedução para redução da base de cálculo. | [optional] |
| **v_outro** | **Float** | Valor outras retenções. | [optional] |
| **v_desc_incond** | **Float** | Valor desconto incondicionado. | [optional] |
| **v_desc_cond** | **Float** | Valor desconto condicionado. | [optional] |
| **v_iss_ret** | **Float** | Valor Total Retenção ISS. | [optional] |
| **c_reg_trib** | **Integer** | Código do regime especial de tributação. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazISSQNtot.new(
  v_serv: null,
  v_bc: null,
  v_iss: null,
  v_pis: null,
  v_cofins: null,
  d_compet: null,
  v_deducao: null,
  v_outro: null,
  v_desc_incond: null,
  v_desc_cond: null,
  v_iss_ret: null,
  c_reg_trib: null
)
```


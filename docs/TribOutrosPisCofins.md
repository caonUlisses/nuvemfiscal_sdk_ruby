# NuvemFiscalClient::TribOutrosPisCofins

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código de Situação Tributária do PIS/COFINS (CST):  * 00 - Nenhum  * 01 - Operação Tributável com Alíquota Básica  * 02 - Operação Tributável com Alíquota Diferenciada  * 03 - Operação Tributável com Alíquota por Unidade de Medida de Produto  * 04 - Operação Tributável monofásica - Revenda a Alíquota Zero  * 05 - Operação Tributável por Substituição Tributária  * 06 - Operação Tributável a Alíquota Zero  * 07 - Operação Tributável da Contribuição  * 08 - Operação sem Incidência da Contribuição  * 09 - Operação com Suspensão da Contribuição |  |
| **v_bc_pis_cofins** | **Float** | Valor da Base de Cálculo do PIS/COFINS (R$). | [optional] |
| **p_aliq_pis** | **Float** | Valor da Alíquota do PIS (%%). | [optional] |
| **p_aliq_cofins** | **Float** | Valor da Alíquota da COFINS (%%). | [optional] |
| **v_pis** | **Float** | Valor monetário do PIS (R$). | [optional] |
| **v_cofins** | **Float** | Valor monetário do COFINS (R$). | [optional] |
| **tp_ret_pis_cofins** | **Integer** | Tipo de retencao do Pis/Cofins:  * 1 - Retido  * 2 - Não Retido | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::TribOutrosPisCofins.new(
  cst: null,
  v_bc_pis_cofins: null,
  p_aliq_pis: null,
  p_aliq_cofins: null,
  v_pis: null,
  v_cofins: null,
  tp_ret_pis_cofins: null
)
```


# NuvemFiscalClient::TribTotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_tot_trib** | [**TribTotalMonet**](TribTotalMonet.md) |  | [optional] |
| **p_tot_trib** | [**TribTotalPercent**](TribTotalPercent.md) |  | [optional] |
| **ind_tot_trib** | **Integer** | Indicador de informação de valor total de tributos. Possui valor fixo igual a zero (indTotTrib&#x3D;0).  Não informar nenhum valor estimado para os Tributos (Decreto 8.264/2014).  * 0 - Não | [optional] |
| **p_tot_trib_sn** | **Float** | Valor percentual aproximado do total dos tributos da alíquota do Simples Nacional (%%). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::TribTotal.new(
  v_tot_trib: null,
  p_tot_trib: null,
  ind_tot_trib: null,
  p_tot_trib_sn: null
)
```


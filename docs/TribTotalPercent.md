# NuvemFiscalClient::TribTotalPercent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_tot_trib_fed** | **Float** | Valor percentual total aproximado dos tributos federais (%%). |  |
| **p_tot_trib_est** | **Float** | Valor percentual total aproximado dos tributos estaduais (%%). |  |
| **p_tot_trib_mun** | **Float** | Valor percentual total aproximado dos tributos municipais (%%). |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::TribTotalPercent.new(
  p_tot_trib_fed: null,
  p_tot_trib_est: null,
  p_tot_trib_mun: null
)
```


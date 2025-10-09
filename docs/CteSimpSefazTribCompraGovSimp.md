# NuvemFiscalClient::CteSimpSefazTribCompraGovSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_aliq_ibsuf** | **Float** |  | [optional] |
| **v_trib_ibsuf** | **Float** | Valor que seria devido a UF, sem aplicação do Art. 473. da LC 214/2025. |  |
| **p_aliq_ibs_mun** | **Float** |  | [optional] |
| **v_trib_ibs_mun** | **Float** | Valor que seria devido ao município, sem aplicação do Art. 473. da LC 214/2025. |  |
| **p_aliq_cbs** | **Float** |  | [optional] |
| **v_trib_cbs** | **Float** | Valor que seria devido a CBS, sem aplicação do Art. 473. da LC 214/2025. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazTribCompraGovSimp.new(
  p_aliq_ibsuf: null,
  v_trib_ibsuf: null,
  p_aliq_ibs_mun: null,
  v_trib_ibs_mun: null,
  p_aliq_cbs: null,
  v_trib_cbs: null
)
```


# NuvemFiscalClient::CteOsSefazInfCteImpOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **icms** | [**CteOsSefazImpOS**](CteOsSefazImpOS.md) |  |  |
| **v_tot_trib** | **Float** | Valor Total dos Tributos. | [optional] |
| **inf_ad_fisco** | **String** | Informações adicionais de interesse do Fisco.  Norma referenciada, informações complementares, etc. | [optional] |
| **icmsuf_fim** | [**CteOsSefazICMSUFFimOS**](CteOsSefazICMSUFFimOS.md) |  | [optional] |
| **inf_trib_fed** | [**CteOsSefazInfTribFedOS**](CteOsSefazInfTribFedOS.md) |  | [optional] |
| **ibscbs** | [**CteOsSefazTribCTeOS**](CteOsSefazTribCTeOS.md) |  | [optional] |
| **v_tot_dfe** | **Float** | Valor total do documento fiscal  (vTPrest + total do IBS + total da CBS). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazInfCteImpOS.new(
  icms: null,
  v_tot_trib: null,
  inf_ad_fisco: null,
  icmsuf_fim: null,
  inf_trib_fed: null,
  ibscbs: null,
  v_tot_dfe: null
)
```


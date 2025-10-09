# NuvemFiscalClient::CteSefazInfCteImp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **icms** | [**CteSefazImp**](CteSefazImp.md) |  |  |
| **v_tot_trib** | **Float** | Valor Total dos Tributos. | [optional] |
| **inf_ad_fisco** | **String** | Informações adicionais de interesse do Fisco.  Norma referenciada, informações complementares, etc. | [optional] |
| **icmsuf_fim** | [**CteSefazICMSUFFim**](CteSefazICMSUFFim.md) |  | [optional] |
| **ibscbs** | [**CteSefazTribCTe**](CteSefazTribCTe.md) |  | [optional] |
| **v_tot_dfe** | **Float** | Valor total do documento fiscal  (vTPrest + total do IBS + total da CBS). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfCteImp.new(
  icms: null,
  v_tot_trib: null,
  inf_ad_fisco: null,
  icmsuf_fim: null,
  ibscbs: null,
  v_tot_dfe: null
)
```


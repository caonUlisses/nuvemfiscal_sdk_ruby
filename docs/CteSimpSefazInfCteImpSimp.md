# NuvemFiscalClient::CteSimpSefazInfCteImpSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **icms** | [**CteSimpSefazImpSimp**](CteSimpSefazImpSimp.md) |  |  |
| **v_tot_trib** | **Float** | Valor Total dos Tributos. | [optional] |
| **inf_ad_fisco** | **String** | Informações adicionais de interesse do Fisco.  Norma referenciada, informações complementares, etc. | [optional] |
| **icmsuf_fim** | [**CteSimpSefazICMSUFFimSimp**](CteSimpSefazICMSUFFimSimp.md) |  | [optional] |
| **ibscbs** | [**CteSimpSefazTribCTeSimp**](CteSimpSefazTribCTeSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazInfCteImpSimp.new(
  icms: null,
  v_tot_trib: null,
  inf_ad_fisco: null,
  icmsuf_fim: null,
  ibscbs: null
)
```


# NuvemFiscalClient::DceSefazInfAdic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_ad_fisco** | **String** | Informações adicionais de interesse do Fisco.  Norma referenciada, informações complementares, etc. | [optional] |
| **inf_cpl** | **String** | Informações complementares de interesse do Emitente. | [optional] |
| **inf_ad_marketplace** | **String** | Informações Adicionais do MarketPlace. | [optional] |
| **inf_ad_ect** | **String** | Informações Adicionais do Correio. | [optional] |
| **obs_emit** | [**Array&lt;DceSefazObsEmit&gt;**](DceSefazObsEmit.md) |  | [optional] |
| **obs_fisco** | [**Array&lt;DceSefazObsFisco&gt;**](DceSefazObsFisco.md) |  | [optional] |
| **obs_marketplace** | [**Array&lt;DceSefazObsMarketplace&gt;**](DceSefazObsMarketplace.md) |  | [optional] |
| **obs_ect** | [**Array&lt;DceSefazObsECT&gt;**](DceSefazObsECT.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DceSefazInfAdic.new(
  inf_ad_fisco: null,
  inf_cpl: null,
  inf_ad_marketplace: null,
  inf_ad_ect: null,
  obs_emit: null,
  obs_fisco: null,
  obs_marketplace: null,
  obs_ect: null
)
```


# NuvemFiscalClient::NfcomSefazInfAdic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_ad_fisco** | **String** | Informações adicionais de interesse do Fisco.  Norma referenciada, informações complementares, etc. | [optional] |
| **inf_cpl** | **Array&lt;String&gt;** | Informações complementares de interesse do Contribuinte. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazInfAdic.new(
  inf_ad_fisco: null,
  inf_cpl: null
)
```


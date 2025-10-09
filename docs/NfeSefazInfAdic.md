# NuvemFiscalClient::NfeSefazInfAdic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_ad_fisco** | **String** | Informações adicionais de interesse do Fisco (v2.0). | [optional] |
| **inf_cpl** | **String** | Informações complementares de interesse do Contribuinte. | [optional] |
| **obs_cont** | [**Array&lt;NfeSefazInfAdicObsCont&gt;**](NfeSefazInfAdicObsCont.md) |  | [optional] |
| **obs_fisco** | [**Array&lt;NfeSefazInfAdicObsFisco&gt;**](NfeSefazInfAdicObsFisco.md) |  | [optional] |
| **proc_ref** | [**Array&lt;NfeSefazProcRef&gt;**](NfeSefazProcRef.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazInfAdic.new(
  inf_ad_fisco: null,
  inf_cpl: null,
  obs_cont: null,
  obs_fisco: null,
  proc_ref: null
)
```


# NuvemFiscalClient::NfeSefazTotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **icms_tot** | [**NfeSefazICMSTot**](NfeSefazICMSTot.md) |  |  |
| **issq_ntot** | [**NfeSefazISSQNtot**](NfeSefazISSQNtot.md) |  | [optional] |
| **ret_trib** | [**NfeSefazRetTrib**](NfeSefazRetTrib.md) |  | [optional] |
| **is_tot** | [**NfeSefazISTot**](NfeSefazISTot.md) |  | [optional] |
| **ibscbs_tot** | [**NfeSefazIBSCBSMonoTot**](NfeSefazIBSCBSMonoTot.md) |  | [optional] |
| **v_nf_tot** | **Float** | Valor Total da NF considerando os impostos por fora IBS, CBS e IS. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazTotal.new(
  icms_tot: null,
  issq_ntot: null,
  ret_trib: null,
  is_tot: null,
  ibscbs_tot: null,
  v_nf_tot: null
)
```


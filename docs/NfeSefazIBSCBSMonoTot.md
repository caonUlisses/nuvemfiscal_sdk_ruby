# NuvemFiscalClient::NfeSefazIBSCBSMonoTot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bcibscbs** | **Float** | Total Base de Calculo. |  |
| **g_ibs** | [**NfeSefazGIBS**](NfeSefazGIBS.md) |  | [optional] |
| **g_cbs** | [**NfeSefazIBSCBSMonoTotGCBS**](NfeSefazIBSCBSMonoTotGCBS.md) |  | [optional] |
| **g_mono** | [**NfeSefazGMono**](NfeSefazGMono.md) |  | [optional] |
| **g_estorno_cred** | [**NfeSefazGEstornoCred**](NfeSefazGEstornoCred.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazIBSCBSMonoTot.new(
  v_bcibscbs: null,
  g_ibs: null,
  g_cbs: null,
  g_mono: null,
  g_estorno_cred: null
)
```


# NuvemFiscalClient::NfeSefazIBSCBSMonoTotGCBS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_dif** | **Float** | Total do Diferimento. |  |
| **v_dev_trib** | **Float** | Total de devoluções de tributos. |  |
| **v_cbs** | **Float** | Valor total da CBS. |  |
| **v_cred_pres** | **Float** | Total do Crédito Presumido. |  |
| **v_cred_pres_cond_sus** | **Float** | Total do Crédito Presumido Condição Suspensiva. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazIBSCBSMonoTotGCBS.new(
  v_dif: null,
  v_dev_trib: null,
  v_cbs: null,
  v_cred_pres: null,
  v_cred_pres_cond_sus: null
)
```


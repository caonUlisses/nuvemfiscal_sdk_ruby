# NuvemFiscalClient::NfcomSefazGIBS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **g_ibsuf** | [**NfcomSefazGIBSGIBSUF**](NfcomSefazGIBSGIBSUF.md) |  |  |
| **g_ibs_mun** | [**NfcomSefazGIBSGIBSMun**](NfcomSefazGIBSGIBSMun.md) |  |  |
| **v_ibs** | **Float** | Valor total do IBS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazGIBS.new(
  g_ibsuf: null,
  g_ibs_mun: null,
  v_ibs: null
)
```


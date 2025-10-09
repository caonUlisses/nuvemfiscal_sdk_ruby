# NuvemFiscalClient::NfeSefazDetExport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_draw** | **String** | Número do ato concessório de Drawback. | [optional] |
| **export_ind** | [**NfeSefazExportInd**](NfeSefazExportInd.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazDetExport.new(
  n_draw: null,
  export_ind: null
)
```


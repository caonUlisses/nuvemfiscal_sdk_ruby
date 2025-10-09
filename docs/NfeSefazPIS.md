# NuvemFiscalClient::NfeSefazPIS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pis_aliq** | [**NfeSefazPISAliq**](NfeSefazPISAliq.md) |  | [optional] |
| **pis_qtde** | [**NfeSefazPISQtde**](NfeSefazPISQtde.md) |  | [optional] |
| **pisnt** | [**NfeSefazPISNT**](NfeSefazPISNT.md) |  | [optional] |
| **pis_outr** | [**NfeSefazPISOutr**](NfeSefazPISOutr.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazPIS.new(
  pis_aliq: null,
  pis_qtde: null,
  pisnt: null,
  pis_outr: null
)
```


# NuvemFiscalClient::NfeSefazCOFINS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cofins_aliq** | [**NfeSefazCOFINSAliq**](NfeSefazCOFINSAliq.md) |  | [optional] |
| **cofins_qtde** | [**NfeSefazCOFINSQtde**](NfeSefazCOFINSQtde.md) |  | [optional] |
| **cofinsnt** | [**NfeSefazCOFINSNT**](NfeSefazCOFINSNT.md) |  | [optional] |
| **cofins_outr** | [**NfeSefazCOFINSOutr**](NfeSefazCOFINSOutr.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCOFINS.new(
  cofins_aliq: null,
  cofins_qtde: null,
  cofinsnt: null,
  cofins_outr: null
)
```


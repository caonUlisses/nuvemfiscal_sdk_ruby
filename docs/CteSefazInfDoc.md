# NuvemFiscalClient::CteSefazInfDoc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_nf** | [**Array&lt;CteSefazInfNF&gt;**](CteSefazInfNF.md) |  | [optional] |
| **inf_nfe** | [**Array&lt;CteSefazInfNFe&gt;**](CteSefazInfNFe.md) |  | [optional] |
| **inf_outros** | [**Array&lt;CteSefazInfOutros&gt;**](CteSefazInfOutros.md) |  | [optional] |
| **inf_dce** | [**Array&lt;CteSefazInfDCe&gt;**](CteSefazInfDCe.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfDoc.new(
  inf_nf: null,
  inf_nfe: null,
  inf_outros: null,
  inf_dce: null
)
```


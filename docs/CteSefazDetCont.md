# NuvemFiscalClient::CteSefazDetCont

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_cont** | **String** | Identificação do Container. |  |
| **lacre** | [**Array&lt;CteSefazLacre&gt;**](CteSefazLacre.md) |  | [optional] |
| **inf_doc** | [**CteSefazDetContInfDoc**](CteSefazDetContInfDoc.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazDetCont.new(
  n_cont: null,
  lacre: null,
  inf_doc: null
)
```


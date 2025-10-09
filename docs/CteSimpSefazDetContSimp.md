# NuvemFiscalClient::CteSimpSefazDetContSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_cont** | **String** | Identificação do Container. |  |
| **lacre** | [**Array&lt;CteSimpSefazLacreSimp&gt;**](CteSimpSefazLacreSimp.md) |  | [optional] |
| **inf_doc** | [**CteSimpSefazInfDocSimp**](CteSimpSefazInfDocSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazDetContSimp.new(
  n_cont: null,
  lacre: null,
  inf_doc: null
)
```


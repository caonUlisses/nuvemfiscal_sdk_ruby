# NuvemFiscalClient::CteSefazSeg

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_seg** | [**CteSefazInfSeg**](CteSefazInfSeg.md) |  |  |
| **n_apol** | **String** | Número da Apólice.  Obrigatório pela lei 11.442/07 (RCTRC). |  |
| **n_aver** | **String** | Número da Averbação.  Não é obrigatório, pois muitas averbações ocorrem aapós a emissão do CT, mensalmente, por exemplo. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazSeg.new(
  inf_seg: null,
  n_apol: null,
  n_aver: null
)
```


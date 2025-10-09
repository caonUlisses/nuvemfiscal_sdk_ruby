# NuvemFiscalClient::MdfeSefazSeg

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_resp** | [**MdfeSefazInfResp**](MdfeSefazInfResp.md) |  |  |
| **inf_seg** | [**MdfeSefazInfSeg**](MdfeSefazInfSeg.md) |  | [optional] |
| **n_apol** | **String** | Número da Apólice.  Obrigatório pela lei 11.442/07 (RCTRC). | [optional] |
| **n_aver** | **Array&lt;String&gt;** | Número da Averbação.  Informar as averbações do seguro. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazSeg.new(
  inf_resp: null,
  inf_seg: null,
  n_apol: null,
  n_aver: null
)
```


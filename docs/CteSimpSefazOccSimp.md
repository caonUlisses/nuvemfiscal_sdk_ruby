# NuvemFiscalClient::CteSimpSefazOccSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serie** | **String** | Série da OCC. | [optional] |
| **n_occ** | **Integer** | Número da Ordem de coleta. |  |
| **d_emi** | **Date** | Data de emissão da ordem de coleta.  Formato AAAA-MM-DD. |  |
| **emi_occ** | [**CteSimpSefazEmiOccSimp**](CteSimpSefazEmiOccSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazOccSimp.new(
  serie: null,
  n_occ: null,
  d_emi: null,
  emi_occ: null
)
```


# NuvemFiscalClient::DceSefazDet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_item** | **Integer** | Número do item da DCe. |  |
| **prod** | [**DceSefazProd**](DceSefazProd.md) |  |  |
| **inf_ad_prod** | **String** | Informações adicionais do item. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DceSefazDet.new(
  n_item: null,
  prod: null,
  inf_ad_prod: null
)
```


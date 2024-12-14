# NuvemfiscalSdkRuby::NfeSefazDet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_item** | **Integer** | Número do item do NF. |  |
| **prod** | [**NfeSefazProd**](NfeSefazProd.md) |  |  |
| **imposto** | [**NfeSefazImposto**](NfeSefazImposto.md) |  |  |
| **imposto_devol** | [**NfeSefazImpostoDevol**](NfeSefazImpostoDevol.md) |  | [optional] |
| **inf_ad_prod** | **String** | Informações adicionais do produto (norma referenciada, informações complementares, etc). | [optional] |
| **obs_item** | [**NfeSefazObsItem**](NfeSefazObsItem.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfeSefazDet.new(
  n_item: null,
  prod: null,
  imposto: null,
  imposto_devol: null,
  inf_ad_prod: null,
  obs_item: null
)
```


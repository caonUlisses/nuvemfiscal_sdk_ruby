# NuvemFiscalClient::NfeSefazDet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_item** | **Integer** | Número do item do NF. |  |
| **prod** | [**NfeSefazProd**](NfeSefazProd.md) |  |  |
| **imposto** | [**NfeSefazImposto**](NfeSefazImposto.md) |  |  |
| **imposto_devol** | [**NfeSefazImpostoDevol**](NfeSefazImpostoDevol.md) |  | [optional] |
| **inf_ad_prod** | **String** | Informações adicionais do produto (norma referenciada, informações complementares, etc). | [optional] |
| **obs_item** | [**NfeSefazObsItem**](NfeSefazObsItem.md) |  | [optional] |
| **v_item** | **Float** | Valor total do Item, correspondente à sua participação no total da nota. A soma dos itens deverá corresponder ao total da nota. | [optional] |
| **dfe_referenciado** | [**NfeSefazDFeReferenciado**](NfeSefazDFeReferenciado.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazDet.new(
  n_item: null,
  prod: null,
  imposto: null,
  imposto_devol: null,
  inf_ad_prod: null,
  obs_item: null,
  v_item: null,
  dfe_referenciado: null
)
```


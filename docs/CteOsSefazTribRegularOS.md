# NuvemFiscalClient::CteOsSefazTribRegularOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst_reg** | **String** | Código da Situação Tributária do IBS e CBS.  Informar qual seria o CST caso não cumprida a condição resolutória/suspensiva. |  |
| **c_class_trib_reg** | **String** | Informar qual seria o cClassTrib caso não cumprida a condição resolutória/suspensiva. |  |
| **p_aliq_efet_reg_ibsuf** | **Float** | Alíquota do IBS da UF.  Informar como seria a Alíquota caso não cumprida a condição resolutória/suspensiva. |  |
| **v_trib_reg_ibsuf** | **Float** | Valor do IBS da UF.  Informar como seria o valor do Tributo caso não cumprida a condição resolutória/suspensiva. |  |
| **p_aliq_efet_reg_ibs_mun** | **Float** | Alíquota do IBS do Município.  Informar como seria a Alíquota caso não cumprida a condição resolutória/suspensiva. |  |
| **v_trib_reg_ibs_mun** | **Float** | Valor do IBS do Município.  Informar como seria o valor do Tributo caso não cumprida a condição resolutória/suspensiva. |  |
| **p_aliq_efet_reg_cbs** | **Float** | Alíquota da CBS.  Informar como seria a Alíquota caso não cumprida a condição resolutória/suspensiva. |  |
| **v_trib_reg_cbs** | **Float** | Valor da CBS.  Informar como seria o valor do Tributo caso não cumprida a condição resolutória/suspensiva. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazTribRegularOS.new(
  cst_reg: null,
  c_class_trib_reg: null,
  p_aliq_efet_reg_ibsuf: null,
  v_trib_reg_ibsuf: null,
  p_aliq_efet_reg_ibs_mun: null,
  v_trib_reg_ibs_mun: null,
  p_aliq_efet_reg_cbs: null,
  v_trib_reg_cbs: null
)
```


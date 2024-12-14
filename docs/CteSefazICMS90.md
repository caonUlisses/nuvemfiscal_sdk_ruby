# NuvemfiscalSdkRuby::CteSefazICMS90

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Classificação Tributária do Serviço.  * 90 - ICMS outros |  |
| **p_red_bc** | **Float** | Percentual de redução da BC. | [optional] |
| **v_bc** | **Float** | Valor da BC do ICMS. |  |
| **p_icms** | **Float** | Alíquota do ICMS. |  |
| **v_icms** | **Float** | Valor do ICMS. |  |
| **v_cred** | **Float** | Valor do Crédito Outorgado/Presumido. | [optional] |
| **v_icms_deson** | **Float** | Valor do ICMS de desoneração. | [optional] |
| **c_benef** | **String** | Código de Benefício Fiscal na UF.  Código de Benefício Fiscal utilizado pela UF. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazICMS90.new(
  cst: null,
  p_red_bc: null,
  v_bc: null,
  p_icms: null,
  v_icms: null,
  v_cred: null,
  v_icms_deson: null,
  c_benef: null
)
```


# NuvemfiscalSdkRuby::CteSefazICMS45

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Classificação Tributária do Serviço.  Preencher com:  * 40 - ICMS isenção  * 41 - ICMS não tributada  * 51 - ICMS diferido |  |
| **v_icms_deson** | **Float** | Valor do ICMS de desoneração. | [optional] |
| **c_benef** | **String** | Código de Benefício Fiscal na UF.  Código de Benefício Fiscal utilizado pela UF. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazICMS45.new(
  cst: null,
  v_icms_deson: null,
  c_benef: null
)
```


# NuvemFiscalClient::RTCInfoTributosTribRegular

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst_reg** | **String** | Código de Situação Tributária do IBS e da CBS de tributação regular. |  |
| **c_class_trib_reg** | **String** | Código da Classificação Tributária do IBS e da CBS de tributação regular. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCInfoTributosTribRegular.new(
  cst_reg: null,
  c_class_trib_reg: null
)
```


# NuvemfiscalSdkRuby::CnpjOpcaoSimei

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **optante** | **Boolean** | Indicador da existência da opção pelo MEI:  * &#x60;true&#x60; - É optante.  * &#x60;false&#x60; - Não é optante. | [optional] |
| **data_opcao** | **Date** | Data da opção pelo MEI. | [optional] |
| **data_exclusao** | **Date** | Data da exclusão do MEI. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CnpjOpcaoSimei.new(
  optante: null,
  data_opcao: null,
  data_exclusao: null
)
```


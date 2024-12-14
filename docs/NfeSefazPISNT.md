# NuvemfiscalSdkRuby::NfeSefazPISNT

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código de Situação Tributária do PIS.  * 04 - Operação Tributável - Tributação Monofásica - (Alíquota Zero)  * 05 - Operação Tributável (ST)  * 06 - Operação Tributável - Alíquota Zero  * 07 - Operação Isenta da contribuição  * 08 - Operação Sem Incidência da contribuição  * 09 - Operação com suspensão da contribuição |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfeSefazPISNT.new(
  cst: null
)
```


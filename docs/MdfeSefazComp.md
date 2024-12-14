# NuvemfiscalSdkRuby::MdfeSefazComp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_comp** | **String** | Tipo do Componente.  Preencher com: 01 - Vale Pedágio  * 02 - Impostos, taxas e contribuições  * 03 - Despesas (bancárias, meios de pagamento, outras)  * 99 - Outros |  |
| **v_comp** | **Float** | Valor do componente. |  |
| **x_comp** | **String** | Descrição do componente do tipo Outros. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazComp.new(
  tp_comp: null,
  v_comp: null,
  x_comp: null
)
```


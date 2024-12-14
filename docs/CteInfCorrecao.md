# NuvemfiscalSdkRuby::CteInfCorrecao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grupo_alterado** | **String** | Indicar o grupo de informações que pertence o \&quot;campo_alterado\&quot;. Ex: ide. |  |
| **campo_alterado** | **String** | Nome do campo modificado do CT-e Original. |  |
| **valor_alterado** | **String** | Valor correspondente à alteração. |  |
| **numero_item_alterado** | **Integer** | Preencher com o indice do item alterado caso a alteração ocorra em uma lista.  OBS: O indice inicia sempre em 1. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteInfCorrecao.new(
  grupo_alterado: null,
  campo_alterado: null,
  valor_alterado: null,
  numero_item_alterado: null
)
```


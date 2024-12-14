# NuvemfiscalSdkRuby::CteSefazTrafMut

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resp_fat** | **Integer** | Responsável pelo Faturamento.  Preencher com:  * 1 - Ferrovia de origem  * 2 - Ferrovia de destino |  |
| **ferr_emi** | **Integer** | Ferrovia Emitente do CTe.  Preencher com:  * 1 - Ferrovia de origem  * 2 - Ferrovia de destino |  |
| **v_frete** | **Float** | Valor do Frete do Tráfego Mútuo. |  |
| **ch_cte_ferro_origem** | **String** | Chave de acesso do CT-e emitido pelo ferrovia de origem. | [optional] |
| **ferro_env** | [**Array&lt;CteSefazFerroEnv&gt;**](CteSefazFerroEnv.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazTrafMut.new(
  resp_fat: null,
  ferr_emi: null,
  v_frete: null,
  ch_cte_ferro_origem: null,
  ferro_env: null
)
```


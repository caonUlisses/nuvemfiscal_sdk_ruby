# NuvemfiscalSdkRuby::CteSefazPass

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_pass** | **String** | Sigla ou código interno da Filial/Porto/Estação/Aeroporto de Passagem.  Observação para o modal aéreo:  * O código de três letras IATA, referente ao aeroporto de transferência, deverá ser incluído, quando for o caso. Quando não for possível,  utilizar a sigla OACI. Qualquer solicitação de itinerário deverá ser incluída. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazPass.new(
  x_pass: null
)
```


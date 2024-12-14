# NuvemfiscalSdkRuby::MdfeSefazValePed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disp** | [**Array&lt;MdfeSefazDisp&gt;**](MdfeSefazDisp.md) |  |  |
| **categ_comb_veic** | **String** | Categoria de Combinação Veicular.  Preencher com:  02 Veículo Comercial 2 eixos  0  4 Veículo Comercial 3 eixos  06 Veículo Comercial 4 eixos  0  7 Veículo Comercial 5 eixos  0  8 Veículo Comercial 6 eixos  10 Veículo Comercial 7 eixos  11 Veículo Comercial 8 eixos  12 Veículo Comercial 9 eixos  13 Veículo Comercial 10 eixos  14 Veículo Comercial Acima de 10 eixos. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazValePed.new(
  disp: null,
  categ_comb_veic: null
)
```


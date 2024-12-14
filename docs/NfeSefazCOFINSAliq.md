# NuvemfiscalSdkRuby::NfeSefazCOFINSAliq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código de Situação Tributária do COFINS.  * 01 - Operação Tributável - Base de Cálculo &#x3D; Valor da Operação Alíquota Normal (Cumulativo/Não Cumulativo)  * 02 - Operação Tributável - Base de Calculo &#x3D; Valor da Operação (Alíquota Diferenciada) |  |
| **v_bc** | **Float** | Valor da BC do COFINS. |  |
| **p_cofins** | **Float** | Alíquota do COFINS (em percentual). |  |
| **v_cofins** | **Float** | Valor do COFINS. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfeSefazCOFINSAliq.new(
  cst: null,
  v_bc: null,
  p_cofins: null,
  v_cofins: null
)
```


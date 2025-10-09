# NuvemFiscalClient::CteSefazInfCarga

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_carga** | **Float** | Valor total da carga.  Dever ser informado para todos os modais, com exceção para o Dutoviário. | [optional] |
| **pro_pred** | **String** | Produto predominante.  Informar a descrição do produto predominante. |  |
| **x_out_cat** | **String** | Outras características da carga.  \&quot;FRIA\&quot;, \&quot;GRANEL\&quot;, \&quot;REFRIGERADA\&quot;, \&quot;Medidas: 12X12X12\&quot;. | [optional] |
| **inf_q** | [**Array&lt;CteSefazInfQ&gt;**](CteSefazInfQ.md) |  |  |
| **v_carga_averb** | **Float** | Valor da Carga para efeito de averbação.  Normalmente igual ao valor declarado da mercadoria, diferente por exemplo, quando a mercadoria transportada é isenta de tributos nacionais para exportação, onde é preciso averbar um valor maior, pois no caso de indenização, o valor a ser pago será maior. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfCarga.new(
  v_carga: null,
  pro_pred: null,
  x_out_cat: null,
  inf_q: null,
  v_carga_averb: null
)
```


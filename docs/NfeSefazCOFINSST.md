# NuvemFiscalClient::NfeSefazCOFINSST

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | Valor da BC do COFINS ST. | [optional] |
| **p_cofins** | **Float** | Alíquota do COFINS ST(em percentual). | [optional] |
| **q_bc_prod** | **Float** | Quantidade Vendida. | [optional] |
| **v_aliq_prod** | **Float** | Alíquota do COFINS ST(em reais). | [optional] |
| **v_cofins** | **Float** | Valor do COFINS ST. |  |
| **ind_soma_cofinsst** | **Integer** | Indica se o valor da COFINS ST compõe o valor total da NFe. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCOFINSST.new(
  v_bc: null,
  p_cofins: null,
  q_bc_prod: null,
  v_aliq_prod: null,
  v_cofins: null,
  ind_soma_cofinsst: null
)
```


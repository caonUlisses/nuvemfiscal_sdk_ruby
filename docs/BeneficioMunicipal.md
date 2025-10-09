# NuvemFiscalClient::BeneficioMunicipal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_bm** | **Integer** | Tipo do Benefício Municipal:  * 1 - Alíquota Diferenciada  * 2 - Redução da BC  * 3 - Isenção |  |
| **n_bm** | **String** | Identificador do benefício municipal parametrizado pelo município. |  |
| **v_red_bcbm** | **Float** | Valor monetário informado pelo emitente para redução da base de cálculo (BC) do ISSQN devido a um Benefício Municipal (BM). | [optional] |
| **p_red_bcbm** | **Float** | Valor percentual informado pelo emitente para redução da base de cálculo (BC) do ISSQN devido a um Benefício Municipal (BM). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::BeneficioMunicipal.new(
  tp_bm: null,
  n_bm: null,
  v_red_bcbm: null,
  p_red_bcbm: null
)
```


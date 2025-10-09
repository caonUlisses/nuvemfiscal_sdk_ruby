# NuvemFiscalClient::NfeSefazPISST

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | Valor da BC do PIS ST. | [optional] |
| **p_pis** | **Float** | Alíquota do PIS ST (em percentual). | [optional] |
| **q_bc_prod** | **Float** | Quantidade Vendida. | [optional] |
| **v_aliq_prod** | **Float** | Alíquota do PIS ST (em reais). | [optional] |
| **v_pis** | **Float** | Valor do PIS ST. |  |
| **ind_soma_pisst** | **Integer** | Indica se o valor do PISST compõe o valor total da NF-e. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazPISST.new(
  v_bc: null,
  p_pis: null,
  q_bc_prod: null,
  v_aliq_prod: null,
  v_pis: null,
  ind_soma_pisst: null
)
```


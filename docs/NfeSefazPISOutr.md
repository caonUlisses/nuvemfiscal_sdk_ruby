# NuvemFiscalClient::NfeSefazPISOutr

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código de Situação Tributária do PIS.  * 99 - Outras Operações |  |
| **v_bc** | **Float** | Valor da BC do PIS. | [optional] |
| **p_pis** | **Float** | Alíquota do PIS (em percentual). | [optional] |
| **q_bc_prod** | **Float** | Quantidade Vendida (NT2011/004). | [optional] |
| **v_aliq_prod** | **Float** | Alíquota do PIS (em reais) (NT2011/004). | [optional] |
| **v_pis** | **Float** | Valor do PIS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazPISOutr.new(
  cst: null,
  v_bc: null,
  p_pis: null,
  q_bc_prod: null,
  v_aliq_prod: null,
  v_pis: null
)
```


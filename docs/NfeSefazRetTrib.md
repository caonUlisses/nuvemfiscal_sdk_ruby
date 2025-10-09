# NuvemFiscalClient::NfeSefazRetTrib

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_ret_pis** | **Float** | Valor Retido de PIS. | [optional] |
| **v_ret_cofins** | **Float** | Valor Retido de COFINS. | [optional] |
| **v_ret_csll** | **Float** | Valor Retido de CSLL. | [optional] |
| **v_bcirrf** | **Float** | Base de Cálculo do IRRF. | [optional] |
| **v_irrf** | **Float** | Valor Retido de IRRF. | [optional] |
| **v_bc_ret_prev** | **Float** | Base de Cálculo da Retenção da Previdêncica Social. | [optional] |
| **v_ret_prev** | **Float** | Valor da Retenção da Previdêncica Social. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazRetTrib.new(
  v_ret_pis: null,
  v_ret_cofins: null,
  v_ret_csll: null,
  v_bcirrf: null,
  v_irrf: null,
  v_bc_ret_prev: null,
  v_ret_prev: null
)
```


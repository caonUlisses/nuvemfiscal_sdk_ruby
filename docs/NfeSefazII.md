# NuvemFiscalClient::NfeSefazII

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | Base da BC do Imposto de Importação. |  |
| **v_desp_adu** | **Float** | Valor das despesas aduaneiras. |  |
| **v_ii** | **Float** | Valor do Imposto de Importação. |  |
| **v_iof** | **Float** | Valor do Imposto sobre Operações Financeiras. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazII.new(
  v_bc: null,
  v_desp_adu: null,
  v_ii: null,
  v_iof: null
)
```


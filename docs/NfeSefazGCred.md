# NuvemFiscalClient::NfeSefazGCred

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_cred_presumido** | **String** | Código de Benefício Fiscal de Crédito Presumido na UF aplicado ao item. |  |
| **p_cred_presumido** | **Float** | Percentual do Crédito Presumido. |  |
| **v_cred_presumido** | **Float** | Valor do Crédito Presumido. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazGCred.new(
  c_cred_presumido: null,
  p_cred_presumido: null,
  v_cred_presumido: null
)
```


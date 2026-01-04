# NuvemFiscalClient::NfeSefazCredPres

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_cred_pres** | **Float** | Percentual do Crédito Presumido. |  |
| **v_cred_pres** | **Float** | Valor do Crédito Presumido. | [optional] |
| **v_cred_pres_cond_sus** | **Float** | Valor do Crédito Presumido Condição Suspensiva, preencher apenas para cCredPres que possui indicação de Condição Suspensiva. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCredPres.new(
  p_cred_pres: null,
  v_cred_pres: null,
  v_cred_pres_cond_sus: null
)
```


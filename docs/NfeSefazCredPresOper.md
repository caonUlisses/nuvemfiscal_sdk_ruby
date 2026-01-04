# NuvemFiscalClient::NfeSefazCredPresOper

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc_cred_pres** | **Float** | Valor da Base de Cálculo do Crédito Presumido da Operação. |  |
| **c_cred_pres** | **String** | Código de Classificação do Crédito Presumido do IBS e da CBS. |  |
| **g_ibs_cred_pres** | [**NfeSefazCredPres**](NfeSefazCredPres.md) |  | [optional] |
| **g_cbs_cred_pres** | [**NfeSefazCredPres**](NfeSefazCredPres.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCredPresOper.new(
  v_bc_cred_pres: null,
  c_cred_pres: null,
  g_ibs_cred_pres: null,
  g_cbs_cred_pres: null
)
```


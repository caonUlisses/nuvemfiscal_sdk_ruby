# NuvemFiscalClient::NfeSefazCredPresIBSZFM

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compet_apur** | **String** | Ano e mês referência do período de apuração (AAAA-MM). |  |
| **tp_cred_pres_ibszfm** | **Integer** | Classificação de acordo com o art. 450, § 1º, da LC 214/25 para o cálculo do crédito presumido na ZFM.  * 0 - Sem crédito presumido  * 1 - Bens de consumo final (55%%)  * 2 - Bens de capital (75%%)  * 3 - Bens intermediários (90,25%%)  * 4 - Bens de informática e outros definidos em legislação (100%%)  OBS: Percentuais definidos no art. 450, § 1º, da LC 214/25 para o cálculo do crédito presumido. |  |
| **v_cred_pres_ibszfm** | **Float** | Valor do crédito presumido calculado sobre o saldo devedor apurado. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCredPresIBSZFM.new(
  compet_apur: null,
  tp_cred_pres_ibszfm: null,
  v_cred_pres_ibszfm: null
)
```


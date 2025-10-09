# NuvemFiscalClient::NfeSefazProcRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_proc** | **String** | Indentificador do processo ou ato  concessório. |  |
| **ind_proc** | **Integer** | Origem do processo, informar com:  * 0 - SEFAZ  * 1 - Justiça Federal  * 2 - Justiça Estadual  * 3 - Secex/RFB  * 4 - CONFAZ  * 9 - Outros |  |
| **tp_ato** | **String** | Tipo do ato concessório  Para origem do Processo na SEFAZ (indProc&#x3D;0), informar o  tipo de ato concessório:  * 08 - Termo de Acordo  * 10 - Regime Especial  * 12 - Autorização específica  * 14 - Ajuste SINIEF  * 15 - Convênio ICMS | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazProcRef.new(
  n_proc: null,
  ind_proc: null,
  tp_ato: null
)
```


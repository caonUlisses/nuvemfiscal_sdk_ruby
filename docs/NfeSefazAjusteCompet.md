# NuvemFiscalClient::NfeSefazAjusteCompet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compet_apur** | **String** | Ano e mês referência do período de apuração (AAAA-MM). |  |
| **v_ibs** | **Float** | Valor do IBS. |  |
| **v_cbs** | **Float** | Valor da CBS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazAjusteCompet.new(
  compet_apur: null,
  v_ibs: null,
  v_cbs: null
)
```


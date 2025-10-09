# NuvemFiscalClient::NfcomSefazICMS51

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Classificação Tributária do serviço.  Tributação pelo ICMS 51 - Diferimento. |  |
| **v_icms_deson** | **Float** | Valor do ICMS de desoneração. | [optional] |
| **c_benef** | **String** | Código de Benefício Fiscal na UF aplicado ao item.  Código de Benefício Fiscal utilizado pela UF, aplicado ao  item. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazICMS51.new(
  cst: null,
  v_icms_deson: null,
  c_benef: null
)
```


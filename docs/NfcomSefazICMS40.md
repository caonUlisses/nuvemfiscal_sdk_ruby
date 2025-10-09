# NuvemFiscalClient::NfcomSefazICMS40

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Classificação Tributária do serviço.  * 40 - Isenta  * 41 - Não tributada |  |
| **v_icms_deson** | **Float** | Valor do ICMS de desoneração. | [optional] |
| **c_benef** | **String** | Código de Benefício Fiscal na UF aplicado ao item.  Código de Benefício Fiscal utilizado pela UF, aplicado ao  item. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazICMS40.new(
  cst: null,
  v_icms_deson: null,
  c_benef: null
)
```


# NuvemFiscalClient::NfcomSefazICMS90

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Classificação Tributária do Serviço.  * 90 - ICMS outros |  |
| **v_bc** | **Float** | Valor da BC do ICMS. | [optional] |
| **p_icms** | **Float** | Alíquota do ICMS. | [optional] |
| **v_icms** | **Float** | Valor do ICMS. | [optional] |
| **v_icms_deson** | **Float** | Valor do ICMS de desoneração. | [optional] |
| **c_benef** | **String** | Código de Benefício Fiscal na UF aplicado ao item.  Código de Benefício Fiscal utilizado pela UF, aplicado ao  item. | [optional] |
| **p_fcp** | **Float** | Percentual de ICMS relativo ao Fundo de Combate à Pobreza (FCP). | [optional] |
| **v_fcp** | **Float** | Valor do ICMS relativo ao Fundo de Combate à Pobreza (FCP). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazICMS90.new(
  cst: null,
  v_bc: null,
  p_icms: null,
  v_icms: null,
  v_icms_deson: null,
  c_benef: null,
  p_fcp: null,
  v_fcp: null
)
```


# NuvemFiscalClient::CteOsSefazICMSOutraUFOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Classificação Tributária do Serviço.  * 90 - ICMS Outra UF |  |
| **p_red_bc_outra_uf** | **Float** | Percentual de redução da BC. | [optional] |
| **v_bc_outra_uf** | **Float** | Valor da BC do ICMS. |  |
| **p_icms_outra_uf** | **Float** | Alíquota do ICMS. |  |
| **v_icms_outra_uf** | **Float** | Valor do ICMS devido outra UF. |  |
| **v_icms_deson** | **Float** | Valor do ICMS de desoneração. | [optional] |
| **c_benef** | **String** | Código de Benefício Fiscal na UF.  Código de Benefício Fiscal utilizado pela UF. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazICMSOutraUFOS.new(
  cst: null,
  p_red_bc_outra_uf: null,
  v_bc_outra_uf: null,
  p_icms_outra_uf: null,
  v_icms_outra_uf: null,
  v_icms_deson: null,
  c_benef: null
)
```


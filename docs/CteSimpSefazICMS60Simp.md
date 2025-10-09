# NuvemFiscalClient::CteSimpSefazICMS60Simp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Classificação Tributária do Serviço.  * 60 - ICMS cobrado por substituição tributária |  |
| **v_bcst_ret** | **Float** | Valor da BC do ICMS ST retido.  Valor do frete sobre o qual será calculado o ICMS a ser substituído na Prestação. |  |
| **v_icmsst_ret** | **Float** | Valor do ICMS ST retido.  Resultado da multiplicação do “vBCSTRet” x “pICMSSTRet” - que será valor do ICMS a ser retido pelo Substituto. Podendo o valor do ICMS a ser retido efetivamente, sofrer ajustes conforme a opção tributaria do transportador substituído. |  |
| **p_icmsst_ret** | **Float** | Alíquota do ICMS.  Percentual de Alíquota incidente na prestação de serviço de transporte. |  |
| **v_cred** | **Float** | Valor do Crédito outorgado/Presumido.  Preencher somente quando o transportador substituído, for optante pelo crédito outorgado previsto no Convênio 106/96 e corresponde ao percentual de 20%% do valor do ICMS ST retido. | [optional] |
| **v_icms_deson** | **Float** | Valor do ICMS de desoneração. | [optional] |
| **c_benef** | **String** | Código de Benefício Fiscal na UF.  Código de Benefício Fiscal utilizado pela UF. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazICMS60Simp.new(
  cst: null,
  v_bcst_ret: null,
  v_icmsst_ret: null,
  p_icmsst_ret: null,
  v_cred: null,
  v_icms_deson: null,
  c_benef: null
)
```


# NuvemFiscalClient::NfcomSefazICMS00

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | classificação Tributária do Serviço.  * 00 - tributação normal ICMS |  |
| **v_bc** | **Float** | Valor da BC do ICMS. |  |
| **p_icms** | **Float** | Alíquota do ICMS. |  |
| **v_icms** | **Float** | Valor do ICMS. |  |
| **p_fcp** | **Float** | Percentual de ICMS relativo ao Fundo de Combate à Pobreza (FCP). | [optional] |
| **v_fcp** | **Float** | Valor do ICMS relativo ao Fundo de Combate à Pobreza (FCP). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazICMS00.new(
  cst: null,
  v_bc: null,
  p_icms: null,
  v_icms: null,
  p_fcp: null,
  v_fcp: null
)
```


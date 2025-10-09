# NuvemFiscalClient::NfeSefazPISAliq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código de Situação Tributária do PIS.  * 01 - Operação Tributável - Base de Cálculo &#x3D; Valor da Operação Alíquota Normal (Cumulativo/Não Cumulativo)  * 02 - Operação Tributável - Base de Calculo &#x3D; Valor da Operação (Alíquota Diferenciada) |  |
| **v_bc** | **Float** | Valor da BC do PIS. |  |
| **p_pis** | **Float** | Alíquota do PIS (em percentual). |  |
| **v_pis** | **Float** | Valor do PIS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazPISAliq.new(
  cst: null,
  v_bc: null,
  p_pis: null,
  v_pis: null
)
```


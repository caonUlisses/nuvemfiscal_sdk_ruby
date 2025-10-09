# NuvemFiscalClient::NfeSefazPISQtde

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código de Situação Tributária do PIS.  * 03 - Operação Tributável - Base de Calculo &#x3D; Quantidade Vendida x Alíquota por Unidade de Produto |  |
| **q_bc_prod** | **Float** | Quantidade Vendida  (NT2011/004). |  |
| **v_aliq_prod** | **Float** | Alíquota do PIS (em reais) (NT2011/004). |  |
| **v_pis** | **Float** | Valor do PIS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazPISQtde.new(
  cst: null,
  q_bc_prod: null,
  v_aliq_prod: null,
  v_pis: null
)
```


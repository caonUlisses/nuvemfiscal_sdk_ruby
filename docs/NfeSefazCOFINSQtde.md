# NuvemFiscalClient::NfeSefazCOFINSQtde

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código de Situação Tributária do COFINS.  * 03 - Operação Tributável - Base de Calculo &#x3D; Quantidade Vendida x Alíquota por Unidade de Produto |  |
| **q_bc_prod** | **Float** | Quantidade Vendida (NT2011/004). |  |
| **v_aliq_prod** | **Float** | Alíquota do COFINS (em reais) (NT2011/004). |  |
| **v_cofins** | **Float** | Valor do COFINS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCOFINSQtde.new(
  cst: null,
  q_bc_prod: null,
  v_aliq_prod: null,
  v_cofins: null
)
```


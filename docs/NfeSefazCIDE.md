# NuvemFiscalClient::NfeSefazCIDE

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q_bc_prod** | **Float** | BC do CIDE ( Quantidade comercializada). |  |
| **v_aliq_prod** | **Float** | Alíquota do CIDE  (em reais). |  |
| **v_cide** | **Float** | Valor do CIDE. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCIDE.new(
  q_bc_prod: null,
  v_aliq_prod: null,
  v_cide: null
)
```


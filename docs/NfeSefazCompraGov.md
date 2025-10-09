# NuvemFiscalClient::NfeSefazCompraGov

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_ente_gov** | **Integer** | Para administração pública direta e suas autarquias e fundações:  * 1 - União  * 2 - Estados  * 3 - Distrito Federal  * 4 - Municípios |  |
| **p_redutor** | **Float** | Percentual de redução de aliquota em compra goverrnamental. |  |
| **tp_oper_gov** | **Integer** | Tipo da operação com ente governamental:  * 1 - Fornecimento  * 2 - Recebimento do Pagamento |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCompraGov.new(
  tp_ente_gov: null,
  p_redutor: null,
  tp_oper_gov: null
)
```


# NuvemFiscalClient::CteOsSefazInfTribFedOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_pis** | **Float** | Valor do PIS. | [optional] |
| **v_cofins** | **Float** | Valor COFINS. | [optional] |
| **v_ir** | **Float** | Valor de Imposto de Renda. | [optional] |
| **v_inss** | **Float** | Valor do INSS. | [optional] |
| **v_csll** | **Float** | Valor do CSLL. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazInfTribFedOS.new(
  v_pis: null,
  v_cofins: null,
  v_ir: null,
  v_inss: null,
  v_csll: null
)
```


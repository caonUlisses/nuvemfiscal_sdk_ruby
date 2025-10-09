# NuvemFiscalClient::RpsServicoValores

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **valor_unitario** | **Float** | Valor unitário do serviço. |  |
| **valor_servicos** | **Float** | Valor total do serviço. | [optional] |
| **valor_deducoes** | **Float** |  | [optional] |
| **valor_pis** | **Float** |  | [optional] |
| **valor_cofins** | **Float** |  | [optional] |
| **valor_inss** | **Float** |  | [optional] |
| **valor_ir** | **Float** |  | [optional] |
| **valor_csll** | **Float** |  | [optional] |
| **valor_outras_retencoes** | **Float** |  | [optional] |
| **valor_iss** | **Float** |  | [optional] |
| **valor_iss_retido** | **Float** |  | [optional] |
| **valor_liquido** | **Float** |  | [optional] |
| **aliquota_iss** | **Float** |  | [optional] |
| **aliquota_pis** | **Float** |  | [optional] |
| **aliquota_cofins** | **Float** |  | [optional] |
| **aliquota_inss** | **Float** |  | [optional] |
| **aliquota_ir** | **Float** |  | [optional] |
| **aliquota_csll** | **Float** |  | [optional] |
| **desconto_incondicionado** | **Float** |  | [optional] |
| **desconto_condicionado** | **Float** |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RpsServicoValores.new(
  valor_unitario: null,
  valor_servicos: null,
  valor_deducoes: null,
  valor_pis: null,
  valor_cofins: null,
  valor_inss: null,
  valor_ir: null,
  valor_csll: null,
  valor_outras_retencoes: null,
  valor_iss: null,
  valor_iss_retido: null,
  valor_liquido: null,
  aliquota_iss: null,
  aliquota_pis: null,
  aliquota_cofins: null,
  aliquota_inss: null,
  aliquota_ir: null,
  aliquota_csll: null,
  desconto_incondicionado: null,
  desconto_condicionado: null
)
```


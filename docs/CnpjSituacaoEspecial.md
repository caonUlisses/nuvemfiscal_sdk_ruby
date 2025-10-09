# NuvemFiscalClient::CnpjSituacaoEspecial

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Date** | Data em que a empresa entrou em situação especial. | [optional] |
| **codigo** | **String** | Código da situação especial da empresa. | [optional] |
| **descricao** | **String** | Descrição da situação especial da empresa. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CnpjSituacaoEspecial.new(
  data: null,
  codigo: null,
  descricao: null
)
```


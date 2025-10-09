# NuvemFiscalClient::CnpjSituacaoCadastral

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Date** | Data do evento da situação cadastral. | [optional] |
| **codigo** | **String** | Código da situação cadastral. | [optional] |
| **descricao** | **String** | Descrição da situação cadastral. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CnpjSituacaoCadastral.new(
  data: null,
  codigo: null,
  descricao: null
)
```


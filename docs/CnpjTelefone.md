# NuvemFiscalClient::CnpjTelefone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ddd** | **String** | Código de DDD (Discagem Direta à Distância) | [optional] |
| **numero** | **String** | Número do telefone. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CnpjTelefone.new(
  ddd: null,
  numero: null
)
```


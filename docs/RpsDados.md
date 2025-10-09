# NuvemFiscalClient::RpsDados

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identificacao_rps** | [**RpsIdentificacao**](RpsIdentificacao.md) |  | [optional] |
| **data_emissao** | **Time** |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RpsDados.new(
  identificacao_rps: null,
  data_emissao: null
)
```


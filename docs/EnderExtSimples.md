# NuvemFiscalClient::EnderExtSimples

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_end_post** | **String** | Código alfanumérico do Endereçamento Postal no exterior do prestador do serviço. |  |
| **x_cidade** | **String** | Nome da cidade no exterior do prestador do serviço. |  |
| **x_est_prov_reg** | **String** | Estado, província ou região da cidade no exterior do prestador do serviço. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EnderExtSimples.new(
  c_end_post: null,
  x_cidade: null,
  x_est_prov_reg: null
)
```


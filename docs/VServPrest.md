# NuvemFiscalClient::VServPrest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_receb** | **Float** | Valor monetário recebido pelo intermediário do serviço (R$). | [optional] |
| **v_serv** | **Float** | Valor dos serviços em R$. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::VServPrest.new(
  v_receb: null,
  v_serv: null
)
```


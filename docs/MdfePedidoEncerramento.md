# NuvemFiscalClient::MdfePedidoEncerramento

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_encerramento** | **Date** | Data que o manifesto foi encerrado.    Opcional. Caso não seja informada, será utilizada a data em que a solicitação foi feita à API. | [optional] |
| **uf** | **String** | UF de encerramento do manifesto. |  |
| **codigo_municipio** | **String** | Código IBGE do Município de encerramento do manifesto. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfePedidoEncerramento.new(
  data_encerramento: null,
  uf: null,
  codigo_municipio: null
)
```


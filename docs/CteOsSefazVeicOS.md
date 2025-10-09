# NuvemFiscalClient::CteOsSefazVeicOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **placa** | **String** | Placa do veículo. |  |
| **renavam** | **String** | RENAVAM do veículo. | [optional] |
| **prop** | [**CteOsSefazPropOS**](CteOsSefazPropOS.md) |  | [optional] |
| **uf** | **String** | UF em que veículo está licenciado.  Sigla da UF de licenciamento do veículo. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazVeicOS.new(
  placa: null,
  renavam: null,
  prop: null,
  uf: null
)
```


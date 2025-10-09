# NuvemFiscalClient::NfeSefazVeiculo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **placa** | **String** | Placa do veículo (NT2011/004). |  |
| **uf** | **String** | Sigla da UF. | [optional] |
| **rntc** | **String** | Registro Nacional de Transportador de Carga (ANTT). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazVeiculo.new(
  placa: null,
  uf: null,
  rntc: null
)
```


# NuvemfiscalSdkRuby::NfeSefazVeiculo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **placa** | **String** | Placa do veículo (NT2011/004). |  |
| **uf** | **String** | Sigla da UF. | [optional] |
| **rntc** | **String** | Registro Nacional de Transportador de Carga (ANTT). | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfeSefazVeiculo.new(
  placa: null,
  uf: null,
  rntc: null
)
```


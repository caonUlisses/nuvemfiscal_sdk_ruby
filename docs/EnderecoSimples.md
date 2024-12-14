# NuvemfiscalSdkRuby::EnderecoSimples

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cep** | **String** | Número do CEP. | [optional] |
| **end_ext** | [**EnderExtSimples**](EnderExtSimples.md) |  | [optional] |
| **x_lgr** | **String** | Tipo e nome do logradouro da localização do imóvel. |  |
| **nro** | **String** | Número do imóvel. |  |
| **x_cpl** | **String** | Complemento do endereço. | [optional] |
| **x_bairro** | **String** | Bairro. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::EnderecoSimples.new(
  cep: null,
  end_ext: null,
  x_lgr: null,
  nro: null,
  x_cpl: null,
  x_bairro: null
)
```


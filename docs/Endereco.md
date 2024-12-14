# NuvemfiscalSdkRuby::Endereco

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_nac** | [**EnderNac**](EnderNac.md) |  | [optional] |
| **end_ext** | [**EnderExt**](EnderExt.md) |  | [optional] |
| **x_lgr** | **String** | Tipo e nome do logradouro da localização do imóvel. | [optional] |
| **nro** | **String** | Número do imóvel. | [optional] |
| **x_cpl** | **String** | Complemento do endereço. | [optional] |
| **x_bairro** | **String** | Bairro. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::Endereco.new(
  end_nac: null,
  end_ext: null,
  x_lgr: null,
  nro: null,
  x_cpl: null,
  x_bairro: null
)
```


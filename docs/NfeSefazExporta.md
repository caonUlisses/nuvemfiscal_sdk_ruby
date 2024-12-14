# NuvemfiscalSdkRuby::NfeSefazExporta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uf_saida_pais** | **String** | Sigla da UF de Embarque ou de transposição de fronteira. |  |
| **x_loc_exporta** | **String** | Local de Embarque ou de transposição de fronteira. |  |
| **x_loc_despacho** | **String** | Descrição do local de despacho. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfeSefazExporta.new(
  uf_saida_pais: null,
  x_loc_exporta: null,
  x_loc_despacho: null
)
```


# NuvemfiscalSdkRuby::RpsLote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único do lote gerado automaticamente pela Nuvem Fiscal. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |
| **numero** | **String** |  | [optional] |
| **ambiente** | **String** |  | [optional] |
| **referencia** | **String** |  | [optional] |
| **notas** | [**Array&lt;Nfse&gt;**](Nfse.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::RpsLote.new(
  id: null,
  created_at: null,
  status: null,
  numero: null,
  ambiente: null,
  referencia: null,
  notas: null
)
```


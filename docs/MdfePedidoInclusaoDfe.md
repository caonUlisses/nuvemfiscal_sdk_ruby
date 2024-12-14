# NuvemfiscalSdkRuby::MdfePedidoInclusaoDfe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codigo_municipio_carrega** | **String** | Código do Município de carregamento. | [optional] |
| **municipio_carrega** | **String** | Nome do Município de carregamento. | [optional] |
| **documentos** | [**Array&lt;MdfeDocumentoVinculado&gt;**](MdfeDocumentoVinculado.md) | Informações dos documentos fiscais vinculados ao manifesto. | [optional] |
| **protocolo_autorizacao** | **String** |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfePedidoInclusaoDfe.new(
  codigo_municipio_carrega: null,
  municipio_carrega: null,
  documentos: null,
  protocolo_autorizacao: null
)
```


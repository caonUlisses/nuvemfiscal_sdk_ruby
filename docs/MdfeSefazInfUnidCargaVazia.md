# NuvemfiscalSdkRuby::MdfeSefazInfUnidCargaVazia

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id_unid_carga_vazia** | **String** | Identificação da unidades de carga vazia. |  |
| **tp_unid_carga_vazia** | **Integer** | Tipo da unidade de carga vazia.  * 1 - Container  * 2 - ULD  * 3 - Pallet  * 4 - Outros |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazInfUnidCargaVazia.new(
  id_unid_carga_vazia: null,
  tp_unid_carga_vazia: null
)
```


# NuvemfiscalSdkRuby::MdfeSefazInfMDFeTransp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_mdfe** | **String** | Manifesto Eletrônico de Documentos Fiscais. |  |
| **ind_reentrega** | **Integer** | Indicador de Reentrega. | [optional] |
| **inf_unid_transp** | [**Array&lt;MdfeSefazUnidadeTransp&gt;**](MdfeSefazUnidadeTransp.md) |  | [optional] |
| **peri** | [**Array&lt;MdfeSefazInfMDFeTranspPeri&gt;**](MdfeSefazInfMDFeTranspPeri.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazInfMDFeTransp.new(
  ch_mdfe: null,
  ind_reentrega: null,
  inf_unid_transp: null,
  peri: null
)
```


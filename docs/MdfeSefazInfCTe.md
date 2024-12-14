# NuvemfiscalSdkRuby::MdfeSefazInfCTe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_cte** | **String** | Conhecimento Eletrônico - Chave de Acesso. |  |
| **seg_cod_barra** | **String** | Segundo código de barras. | [optional] |
| **ind_reentrega** | **Integer** | Indicador de Reentrega. | [optional] |
| **inf_unid_transp** | [**Array&lt;MdfeSefazUnidadeTransp&gt;**](MdfeSefazUnidadeTransp.md) |  | [optional] |
| **peri** | [**Array&lt;MdfeSefazPeri&gt;**](MdfeSefazPeri.md) |  | [optional] |
| **inf_entrega_parcial** | [**MdfeSefazInfEntregaParcial**](MdfeSefazInfEntregaParcial.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazInfCTe.new(
  ch_cte: null,
  seg_cod_barra: null,
  ind_reentrega: null,
  inf_unid_transp: null,
  peri: null,
  inf_entrega_parcial: null
)
```


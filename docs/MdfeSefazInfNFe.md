# NuvemFiscalClient::MdfeSefazInfNFe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_nfe** | **String** | Nota Fiscal Eletrônica. |  |
| **seg_cod_barra** | **String** | Segundo código de barras. | [optional] |
| **ind_reentrega** | **Integer** | Indicador de Reentrega. | [optional] |
| **inf_unid_transp** | [**Array&lt;MdfeSefazUnidadeTransp&gt;**](MdfeSefazUnidadeTransp.md) |  | [optional] |
| **peri** | [**Array&lt;MdfeSefazInfNFePeri&gt;**](MdfeSefazInfNFePeri.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfNFe.new(
  ch_nfe: null,
  seg_cod_barra: null,
  ind_reentrega: null,
  inf_unid_transp: null,
  peri: null
)
```


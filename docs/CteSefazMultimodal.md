# NuvemFiscalClient::CteSefazMultimodal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cotm** | **String** | Número do Certificado do Operador de Transporte Multimodal. |  |
| **ind_negociavel** | **Integer** | Indicador Negociável  Preencher com: 0 - Não Negociável  * 1 - Negociável |  |
| **seg** | [**CteSefazSeg**](CteSefazSeg.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazMultimodal.new(
  cotm: null,
  ind_negociavel: null,
  seg: null
)
```


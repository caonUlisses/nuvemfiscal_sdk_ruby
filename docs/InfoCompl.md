# NuvemFiscalClient::InfoCompl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id_doc_tec** | **String** | Identificador de Documento de Responsabilidade Técnica: ART, RRT, DRT, Outros. | [optional] |
| **doc_ref** | **String** | Chave da nota, número identificador da nota, número do contrato ou outro identificador de documento emitido pelo prestador de serviços, que subsidia a emissão dessa nota pelo tomador do serviço ou intermediário (preenchimento obrigatório caso a nota esteja sendo emitida pelo Tomador ou intermediário do serviço). | [optional] |
| **x_ped** | **String** | Número do  pedido/ordem de compra/ordem de serviço/projeto que autorize a prestação do serviço em operações B2B - Informação de interesse do tomador do serviço para controle e gestão da Negociação. | [optional] |
| **g_item_ped** | [**InfoItemPed**](InfoItemPed.md) |  | [optional] |
| **x_inf_comp** | **String** | Informações complementares. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfoCompl.new(
  id_doc_tec: null,
  doc_ref: null,
  x_ped: null,
  g_item_ped: null,
  x_inf_comp: null
)
```


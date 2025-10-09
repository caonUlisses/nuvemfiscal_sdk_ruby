# NuvemFiscalClient::MdfeSefazProdPred

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_carga** | **String** | Tipo de Carga.  Conforme Resolução ANTT nº.  5.849/2019.  * 01 - Granel sólido  * 02 - Granel líquido  * 03 - Frigorificada  * 04 - Conteinerizada  * 05 - Carga Geral  * 06 - Neogranel  * 07 - Perigosa (granel sólido)  * 08 - Perigosa (granel líquido)  * 09 - Perigosa (carga frigorificada)  * 10 - Perigosa (conteinerizada)  * 11 - Perigosa (carga geral)  * 12 - Granel pressurizada |  |
| **x_prod** | **String** | Descrição do produto. |  |
| **c_ean** | **String** | GTIN (Global Trade Item Number) do produto, antigo código EAN ou código de barras. | [optional] |
| **ncm** | **String** | Código NCM. | [optional] |
| **inf_lotacao** | [**MdfeSefazInfLotacao**](MdfeSefazInfLotacao.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazProdPred.new(
  tp_carga: null,
  x_prod: null,
  c_ean: null,
  ncm: null,
  inf_lotacao: null
)
```


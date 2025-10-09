# NuvemFiscalClient::CteOsSefazInfCTeNormOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_servico** | [**CteOsSefazInfServicoOS**](CteOsSefazInfServicoOS.md) |  |  |
| **inf_doc_ref** | [**Array&lt;CteOsSefazInfDocRefOS&gt;**](CteOsSefazInfDocRefOS.md) |  | [optional] |
| **seg** | [**Array&lt;CteOsSefazSegOS&gt;**](CteOsSefazSegOS.md) |  | [optional] |
| **inf_modal** | [**CteOsSefazInfModalOS**](CteOsSefazInfModalOS.md) |  | [optional] |
| **inf_cte_sub** | [**CteOsSefazInfCteSubOS**](CteOsSefazInfCteSubOS.md) |  | [optional] |
| **ref_cte_canc** | **String** | Chave de acesso do CT-e Cancelado  Somente para Transporte de Valores. | [optional] |
| **cobr** | [**CteOsSefazCobrOS**](CteOsSefazCobrOS.md) |  | [optional] |
| **inf_gtve** | [**Array&lt;CteOsSefazInfGTVeOS&gt;**](CteOsSefazInfGTVeOS.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazInfCTeNormOS.new(
  inf_servico: null,
  inf_doc_ref: null,
  seg: null,
  inf_modal: null,
  inf_cte_sub: null,
  ref_cte_canc: null,
  cobr: null,
  inf_gtve: null
)
```


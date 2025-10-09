# NuvemFiscalClient::CteOsSefazInfCteOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao** | **String** | Versão do leiaute.  Ex: \&quot;4.00\&quot;. |  |
| **id** | **String** | Identificador da tag a ser assinada.  Informar a chave de acesso do CT-e OS e precedida do literal \&quot;CTe\&quot;.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **ide** | [**CteOsSefazIdeOS**](CteOsSefazIdeOS.md) |  |  |
| **compl** | [**CteOsSefazComplOS**](CteOsSefazComplOS.md) |  | [optional] |
| **emit** | [**CteOsSefazEmitOS**](CteOsSefazEmitOS.md) |  |  |
| **toma** | [**CteOsSefazTomaOS**](CteOsSefazTomaOS.md) |  | [optional] |
| **v_prest** | [**CteOsSefazVPrestOS**](CteOsSefazVPrestOS.md) |  |  |
| **imp** | [**CteOsSefazInfCteImpOS**](CteOsSefazInfCteImpOS.md) |  |  |
| **inf_cte_norm** | [**CteOsSefazInfCTeNormOS**](CteOsSefazInfCTeNormOS.md) |  | [optional] |
| **inf_cte_comp** | [**Array&lt;CteOsSefazInfCteCompOS&gt;**](CteOsSefazInfCteCompOS.md) |  | [optional] |
| **aut_xml** | [**Array&lt;CteOsSefazAutXMLOS&gt;**](CteOsSefazAutXMLOS.md) |  | [optional] |
| **inf_resp_tec** | [**CteOsSefazRespTecOS**](CteOsSefazRespTecOS.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazInfCteOS.new(
  versao: null,
  id: null,
  ide: null,
  compl: null,
  emit: null,
  toma: null,
  v_prest: null,
  imp: null,
  inf_cte_norm: null,
  inf_cte_comp: null,
  aut_xml: null,
  inf_resp_tec: null
)
```


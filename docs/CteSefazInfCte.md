# NuvemFiscalClient::CteSefazInfCte

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao** | **String** | Versão do leiaute.  Ex: \&quot;4.00\&quot;. |  |
| **id** | **String** | Identificador da tag a ser assinada.  Informar a chave de acesso do CT-e e precedida do literal \&quot;CTe\&quot;.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **ide** | [**CteSefazIde**](CteSefazIde.md) |  |  |
| **compl** | [**CteSefazCompl**](CteSefazCompl.md) |  | [optional] |
| **emit** | [**CteSefazEmit**](CteSefazEmit.md) |  |  |
| **rem** | [**CteSefazRem**](CteSefazRem.md) |  | [optional] |
| **exped** | [**CteSefazExped**](CteSefazExped.md) |  | [optional] |
| **receb** | [**CteSefazReceb**](CteSefazReceb.md) |  | [optional] |
| **dest** | [**CteSefazDest**](CteSefazDest.md) |  | [optional] |
| **v_prest** | [**CteSefazVPrest**](CteSefazVPrest.md) |  |  |
| **imp** | [**CteSefazInfCteImp**](CteSefazInfCteImp.md) |  |  |
| **inf_cte_norm** | [**CteSefazInfCTeNorm**](CteSefazInfCTeNorm.md) |  | [optional] |
| **inf_cte_comp** | [**Array&lt;CteSefazInfCteComp&gt;**](CteSefazInfCteComp.md) |  | [optional] |
| **aut_xml** | [**Array&lt;CteSefazAutXML&gt;**](CteSefazAutXML.md) |  | [optional] |
| **inf_resp_tec** | [**CteSefazRespTec**](CteSefazRespTec.md) |  | [optional] |
| **inf_solic_nff** | [**CteSefazInfSolicNFF**](CteSefazInfSolicNFF.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfCte.new(
  versao: null,
  id: null,
  ide: null,
  compl: null,
  emit: null,
  rem: null,
  exped: null,
  receb: null,
  dest: null,
  v_prest: null,
  imp: null,
  inf_cte_norm: null,
  inf_cte_comp: null,
  aut_xml: null,
  inf_resp_tec: null,
  inf_solic_nff: null
)
```


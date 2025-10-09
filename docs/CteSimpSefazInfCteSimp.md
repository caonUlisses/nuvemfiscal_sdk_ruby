# NuvemFiscalClient::CteSimpSefazInfCteSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao** | **String** | Versão do leiaute.  Ex: \&quot;4.00\&quot;. |  |
| **id** | **String** | Identificador da tag a ser assinada.  Informar a chave de acesso do CT-e e precedida do literal \&quot;CTe\&quot;.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **ide** | [**CteSimpSefazIdeSimp**](CteSimpSefazIdeSimp.md) |  |  |
| **compl** | [**CteSimpSefazComplSimp**](CteSimpSefazComplSimp.md) |  | [optional] |
| **emit** | [**CteSimpSefazEmitSimp**](CteSimpSefazEmitSimp.md) |  |  |
| **toma** | [**CteSimpSefazTomaSimp**](CteSimpSefazTomaSimp.md) |  |  |
| **inf_carga** | [**CteSimpSefazInfCargaSimp**](CteSimpSefazInfCargaSimp.md) |  |  |
| **det** | [**Array&lt;CteSimpSefazDetSimp&gt;**](CteSimpSefazDetSimp.md) |  |  |
| **inf_modal** | [**CteSimpSefazInfModalSimp**](CteSimpSefazInfModalSimp.md) |  |  |
| **cobr** | [**CteSimpSefazCobrSimp**](CteSimpSefazCobrSimp.md) |  | [optional] |
| **inf_cte_sub** | [**CteSimpSefazInfCteSubSimp**](CteSimpSefazInfCteSubSimp.md) |  | [optional] |
| **imp** | [**CteSimpSefazInfCteImpSimp**](CteSimpSefazInfCteImpSimp.md) |  |  |
| **total** | [**CteSimpSefazTotalSimp**](CteSimpSefazTotalSimp.md) |  |  |
| **aut_xml** | [**Array&lt;CteSimpSefazAutXMLSimp&gt;**](CteSimpSefazAutXMLSimp.md) |  | [optional] |
| **inf_resp_tec** | [**CteSimpSefazRespTecSimp**](CteSimpSefazRespTecSimp.md) |  | [optional] |
| **inf_solic_nff** | [**CteSimpSefazInfSolicNFFSimp**](CteSimpSefazInfSolicNFFSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazInfCteSimp.new(
  versao: null,
  id: null,
  ide: null,
  compl: null,
  emit: null,
  toma: null,
  inf_carga: null,
  det: null,
  inf_modal: null,
  cobr: null,
  inf_cte_sub: null,
  imp: null,
  total: null,
  aut_xml: null,
  inf_resp_tec: null,
  inf_solic_nff: null
)
```


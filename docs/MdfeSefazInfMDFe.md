# NuvemFiscalClient::MdfeSefazInfMDFe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao** | **String** | Versão do leiaute.  Ex: \&quot;3.00\&quot;. |  |
| **id** | **String** | Identificador da tag a ser assinada.  Informar a chave de acesso do MDF-e e precedida do literal \&quot;MDFe\&quot;.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **ide** | [**MdfeSefazIde**](MdfeSefazIde.md) |  |  |
| **emit** | [**MdfeSefazEmit**](MdfeSefazEmit.md) |  |  |
| **inf_modal** | [**MdfeSefazInfModal**](MdfeSefazInfModal.md) |  |  |
| **inf_doc** | [**MdfeSefazInfDoc**](MdfeSefazInfDoc.md) |  |  |
| **seg** | [**Array&lt;MdfeSefazSeg&gt;**](MdfeSefazSeg.md) |  | [optional] |
| **prod_pred** | [**MdfeSefazProdPred**](MdfeSefazProdPred.md) |  | [optional] |
| **tot** | [**MdfeSefazTot**](MdfeSefazTot.md) |  |  |
| **lacres** | [**Array&lt;MdfeSefazLacres&gt;**](MdfeSefazLacres.md) |  | [optional] |
| **aut_xml** | [**Array&lt;MdfeSefazAutXML&gt;**](MdfeSefazAutXML.md) |  | [optional] |
| **inf_adic** | [**MdfeSefazInfAdic**](MdfeSefazInfAdic.md) |  | [optional] |
| **inf_resp_tec** | [**MdfeSefazRespTec**](MdfeSefazRespTec.md) |  | [optional] |
| **inf_solic_nff** | [**MdfeSefazInfSolicNFF**](MdfeSefazInfSolicNFF.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfMDFe.new(
  versao: null,
  id: null,
  ide: null,
  emit: null,
  inf_modal: null,
  inf_doc: null,
  seg: null,
  prod_pred: null,
  tot: null,
  lacres: null,
  aut_xml: null,
  inf_adic: null,
  inf_resp_tec: null,
  inf_solic_nff: null
)
```


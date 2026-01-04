# NuvemFiscalClient::RTCListaDoc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **d_fe_nacional** | [**RTCListaDocDFe**](RTCListaDocDFe.md) |  | [optional] |
| **doc_fiscal_outro** | [**RTCListaDocFiscalOutro**](RTCListaDocFiscalOutro.md) |  | [optional] |
| **doc_outro** | [**RTCListaDocOutro**](RTCListaDocOutro.md) |  | [optional] |
| **fornec** | [**RTCListaDocFornec**](RTCListaDocFornec.md) |  | [optional] |
| **dt_emi_doc** | **Date** | Data da emissão do documento dedutível  Ano, mês e dia (AAAA-MM-DD). |  |
| **dt_comp_doc** | **Date** | Data da competência do documento dedutível  Ano, mês e dia (AAAA-MM-DD). |  |
| **tp_ree_rep_res** | **String** | Tipo de valor incluído neste documento, recebido por motivo de estarem relacionadas a operações de terceiros,  objeto de reembolso, repasse ou ressarcimento pelo recebedor, já tributados e aqui referenciados. |  |
| **x_tp_ree_rep_res** | **String** | Descrição do reembolso ou ressarcimento quando a opção é  \&quot;99 - Outros reembolsos ou ressarcimentos recebidos por valores pagos relativos a operações por conta e ordem de terceiro\&quot;. | [optional] |
| **vlr_ree_rep_res** | **Float** | Valor monetário (total ou parcial, conforme documento informado) utilizado para não inclusão na base de cálculo  do ISS e do IBS e da CBS da NFS-e que está sendo emitida (R$). |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCListaDoc.new(
  d_fe_nacional: null,
  doc_fiscal_outro: null,
  doc_outro: null,
  fornec: null,
  dt_emi_doc: null,
  dt_comp_doc: null,
  tp_ree_rep_res: null,
  x_tp_ree_rep_res: null,
  vlr_ree_rep_res: null
)
```


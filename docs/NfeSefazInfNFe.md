# NuvemFiscalClient::NfeSefazInfNFe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao** | **String** | Versão do leiaute (v4.00). |  |
| **id** | **String** | PL_005d - 11/08/09 - validação do Id.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **ide** | [**NfeSefazIde**](NfeSefazIde.md) |  |  |
| **emit** | [**NfeSefazEmit**](NfeSefazEmit.md) |  |  |
| **avulsa** | [**NfeSefazAvulsa**](NfeSefazAvulsa.md) |  | [optional] |
| **dest** | [**NfeSefazDest**](NfeSefazDest.md) |  | [optional] |
| **retirada** | [**NfeSefazLocal**](NfeSefazLocal.md) |  | [optional] |
| **entrega** | [**NfeSefazLocal**](NfeSefazLocal.md) |  | [optional] |
| **aut_xml** | [**Array&lt;NfeSefazAutXML&gt;**](NfeSefazAutXML.md) |  | [optional] |
| **det** | [**Array&lt;NfeSefazDet&gt;**](NfeSefazDet.md) |  |  |
| **total** | [**NfeSefazTotal**](NfeSefazTotal.md) |  |  |
| **transp** | [**NfeSefazTransp**](NfeSefazTransp.md) |  |  |
| **cobr** | [**NfeSefazCobr**](NfeSefazCobr.md) |  | [optional] |
| **pag** | [**NfeSefazPag**](NfeSefazPag.md) |  |  |
| **inf_intermed** | [**NfeSefazInfIntermed**](NfeSefazInfIntermed.md) |  | [optional] |
| **inf_adic** | [**NfeSefazInfAdic**](NfeSefazInfAdic.md) |  | [optional] |
| **exporta** | [**NfeSefazExporta**](NfeSefazExporta.md) |  | [optional] |
| **compra** | [**NfeSefazCompra**](NfeSefazCompra.md) |  | [optional] |
| **cana** | [**NfeSefazCana**](NfeSefazCana.md) |  | [optional] |
| **inf_resp_tec** | [**NfeSefazInfRespTec**](NfeSefazInfRespTec.md) |  | [optional] |
| **inf_solic_nff** | [**NfeSefazInfSolicNFF**](NfeSefazInfSolicNFF.md) |  | [optional] |
| **agropecuario** | [**NfeSefazAgropecuario**](NfeSefazAgropecuario.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazInfNFe.new(
  versao: null,
  id: null,
  ide: null,
  emit: null,
  avulsa: null,
  dest: null,
  retirada: null,
  entrega: null,
  aut_xml: null,
  det: null,
  total: null,
  transp: null,
  cobr: null,
  pag: null,
  inf_intermed: null,
  inf_adic: null,
  exporta: null,
  compra: null,
  cana: null,
  inf_resp_tec: null,
  inf_solic_nff: null,
  agropecuario: null
)
```


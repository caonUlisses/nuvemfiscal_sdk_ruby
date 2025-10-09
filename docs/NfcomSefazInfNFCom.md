# NuvemFiscalClient::NfcomSefazInfNFCom

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao** | **String** | Versão do leiaute. |  |
| **id** | **String** | Identificador da tag a ser assinada.  Informar a chave de acesso da NFCom e precedida do literal \&quot;NFCom\&quot;.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **ide** | [**NfcomSefazIde**](NfcomSefazIde.md) |  |  |
| **emit** | [**NfcomSefazEmit**](NfcomSefazEmit.md) |  |  |
| **dest** | [**NfcomSefazDest**](NfcomSefazDest.md) |  |  |
| **assinante** | [**NfcomSefazAssinante**](NfcomSefazAssinante.md) |  |  |
| **g_sub** | [**NfcomSefazGSub**](NfcomSefazGSub.md) |  | [optional] |
| **g_cofat** | [**NfcomSefazGCofat**](NfcomSefazGCofat.md) |  | [optional] |
| **det** | [**Array&lt;NfcomSefazDet&gt;**](NfcomSefazDet.md) |  |  |
| **total** | [**NfcomSefazTotal**](NfcomSefazTotal.md) |  |  |
| **g_fidelidade** | [**NfcomSefazGFidelidade**](NfcomSefazGFidelidade.md) |  | [optional] |
| **g_fat** | [**NfcomSefazGFat**](NfcomSefazGFat.md) |  | [optional] |
| **g_fat_central** | [**NfcomSefazGFatCentral**](NfcomSefazGFatCentral.md) |  | [optional] |
| **aut_xml** | [**Array&lt;NfcomSefazAutXML&gt;**](NfcomSefazAutXML.md) |  | [optional] |
| **inf_adic** | [**NfcomSefazInfAdic**](NfcomSefazInfAdic.md) |  | [optional] |
| **g_resp_tec** | [**NfcomSefazRespTec**](NfcomSefazRespTec.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazInfNFCom.new(
  versao: null,
  id: null,
  ide: null,
  emit: null,
  dest: null,
  assinante: null,
  g_sub: null,
  g_cofat: null,
  det: null,
  total: null,
  g_fidelidade: null,
  g_fat: null,
  g_fat_central: null,
  aut_xml: null,
  inf_adic: null,
  g_resp_tec: null
)
```


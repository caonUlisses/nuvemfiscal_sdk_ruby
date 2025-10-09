# NuvemFiscalClient::DceSefazInfDCe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao** | **String** | Versão do leiaute. |  |
| **id** | **String** | Identificador da tag a ser assinada.  Informar a chave de acesso precedida do literal \&quot;DCe\&quot;.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **ide** | [**DceSefazIde**](DceSefazIde.md) |  |  |
| **emit** | [**DceSefazEmit**](DceSefazEmit.md) |  |  |
| **fisco** | [**DceSefazFisco**](DceSefazFisco.md) |  | [optional] |
| **marketplace** | [**DceSefazMarketplace**](DceSefazMarketplace.md) |  | [optional] |
| **transportadora** | [**DceSefazTransportadora**](DceSefazTransportadora.md) |  | [optional] |
| **ect** | [**DceSefazECT**](DceSefazECT.md) |  | [optional] |
| **dest** | [**DceSefazDest**](DceSefazDest.md) |  |  |
| **aut_xml** | [**Array&lt;DceSefazAutXML&gt;**](DceSefazAutXML.md) |  | [optional] |
| **det** | [**Array&lt;DceSefazDet&gt;**](DceSefazDet.md) |  |  |
| **total** | [**DceSefazTotal**](DceSefazTotal.md) |  |  |
| **transp** | [**DceSefazTransp**](DceSefazTransp.md) |  |  |
| **inf_adic** | [**DceSefazInfAdic**](DceSefazInfAdic.md) |  | [optional] |
| **inf_dec** | [**DceSefazInfDec**](DceSefazInfDec.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DceSefazInfDCe.new(
  versao: null,
  id: null,
  ide: null,
  emit: null,
  fisco: null,
  marketplace: null,
  transportadora: null,
  ect: null,
  dest: null,
  aut_xml: null,
  det: null,
  total: null,
  transp: null,
  inf_adic: null,
  inf_dec: null
)
```


# NuvemFiscalClient::CteSefazIdDocAntPap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_doc** | **String** | Tipo do Documento de Transporte Anterior.  Preencher com:  * 07 - ATRE  * 08 - DTA (Despacho de Transito Aduaneiro)  * 09 - Conhecimento Aéreo Internacional  * 10 - Conhecimento - Carta de Porte Internacional  * 11 - Conhecimento Avulso  * 12 - TIF (Transporte Internacional Ferroviário)  * 13 - BL (Bill of Lading) |  |
| **serie** | **String** | Série do Documento Fiscal. |  |
| **subser** | **String** | Série do Documento Fiscal. | [optional] |
| **n_doc** | **String** | Número do Documento Fiscal. |  |
| **d_emi** | **Date** | Data de emissão (AAAA-MM-DD). |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazIdDocAntPap.new(
  tp_doc: null,
  serie: null,
  subser: null,
  n_doc: null,
  d_emi: null
)
```


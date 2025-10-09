# NuvemFiscalClient::CteSefazInfOutros

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_doc** | **String** | Tipo de documento originário.  Preencher com:  * 00 - Declaração  * 10 - Dutoviário  * 59 - CF-e SAT  * 65 - NFC-e  * 99 - Outros |  |
| **desc_outros** | **String** | Descrição do documento. | [optional] |
| **n_doc** | **String** | Número. | [optional] |
| **d_emi** | **Date** | Data de Emissão.  Formato AAAA-MM-DD. | [optional] |
| **v_doc_fisc** | **Float** | Valor do documento. | [optional] |
| **d_prev** | **Date** | Data prevista de entrega.  Formato AAAA-MM-DD. | [optional] |
| **inf_unid_carga** | [**Array&lt;CteSefazUnidCarga&gt;**](CteSefazUnidCarga.md) |  | [optional] |
| **inf_unid_transp** | [**Array&lt;CteSefazUnidadeTransp&gt;**](CteSefazUnidadeTransp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfOutros.new(
  tp_doc: null,
  desc_outros: null,
  n_doc: null,
  d_emi: null,
  v_doc_fisc: null,
  d_prev: null,
  inf_unid_carga: null,
  inf_unid_transp: null
)
```


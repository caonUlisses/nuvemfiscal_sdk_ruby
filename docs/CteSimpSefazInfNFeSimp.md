# NuvemFiscalClient::CteSimpSefazInfNFeSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_nfe** | **String** | Chave de acesso da NF-e. |  |
| **pin** | **String** | PIN SUFRAMA.  PIN atribuído pela SUFRAMA para a operação. | [optional] |
| **d_prev** | **Date** | Data prevista de entrega.  Formato AAAA-MM-DD. | [optional] |
| **inf_unid_carga** | [**Array&lt;CteSimpSefazUnidCargaSimp&gt;**](CteSimpSefazUnidCargaSimp.md) |  | [optional] |
| **inf_unid_transp** | [**Array&lt;CteSimpSefazUnidadeTranspSimp&gt;**](CteSimpSefazUnidadeTranspSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazInfNFeSimp.new(
  ch_nfe: null,
  pin: null,
  d_prev: null,
  inf_unid_carga: null,
  inf_unid_transp: null
)
```


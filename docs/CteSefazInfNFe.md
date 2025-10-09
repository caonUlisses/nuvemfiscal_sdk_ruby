# NuvemFiscalClient::CteSefazInfNFe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chave** | **String** | Chave de acesso da NF-e. |  |
| **pin** | **String** | PIN SUFRAMA.  PIN atribuído pela SUFRAMA para a operação. | [optional] |
| **d_prev** | **Date** | Data prevista de entrega.  Formato AAAA-MM-DD. | [optional] |
| **inf_unid_carga** | [**Array&lt;CteSefazUnidCarga&gt;**](CteSefazUnidCarga.md) |  | [optional] |
| **inf_unid_transp** | [**Array&lt;CteSefazUnidadeTransp&gt;**](CteSefazUnidadeTransp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfNFe.new(
  chave: null,
  pin: null,
  d_prev: null,
  inf_unid_carga: null,
  inf_unid_transp: null
)
```


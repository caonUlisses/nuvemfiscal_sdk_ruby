# NuvemFiscalClient::DfeLote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único gerado pela Nuvem Fiscal para este documento. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **status** | **String** |  | [optional] |
| **ambiente** | **String** |  | [optional] |
| **referencia** | **String** | Seu identificador único para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |
| **id_lote** | **String** |  | [optional] |
| **recibo** | [**DfeRecibo**](DfeRecibo.md) |  | [optional] |
| **documentos** | [**Array&lt;Dfe&gt;**](Dfe.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DfeLote.new(
  id: null,
  created_at: null,
  status: null,
  ambiente: null,
  referencia: null,
  id_lote: null,
  recibo: null,
  documentos: null
)
```


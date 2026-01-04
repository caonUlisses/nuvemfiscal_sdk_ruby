# NuvemFiscalClient::RTCListaDocFiscalOutro

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_mun_doc_fiscal** | **Integer** | Código do município emissor do documento fiscal que não se encontra no repositório nacional. |  |
| **n_doc_fiscal** | **String** | Número do documento fiscal que não se encontra no repositório nacional. |  |
| **x_doc_fiscal** | **String** | Descrição do documento fiscal. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCListaDocFiscalOutro.new(
  c_mun_doc_fiscal: null,
  n_doc_fiscal: null,
  x_doc_fiscal: null
)
```


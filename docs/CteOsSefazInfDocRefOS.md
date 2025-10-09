# NuvemFiscalClient::CteOsSefazInfDocRefOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_doc** | **String** | Número. | [optional] |
| **serie** | **String** | Série. | [optional] |
| **subserie** | **String** | Subsérie. | [optional] |
| **d_emi** | **Date** | Data de Emissão.  Formato AAAA-MM-DD. | [optional] |
| **v_doc** | **Float** | Valor Transportado. | [optional] |
| **ch_bpe** | **String** | Chave de acesso do BP-e que possui eventos excesso de bagagem. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazInfDocRefOS.new(
  n_doc: null,
  serie: null,
  subserie: null,
  d_emi: null,
  v_doc: null,
  ch_bpe: null
)
```


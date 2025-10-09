# NuvemFiscalClient::MdfeSefazInfUnidTranspVazia

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id_unid_transp_vazia** | **String** | Identificação da unidades de transporte vazia. |  |
| **tp_unid_transp_vazia** | **Integer** | Tipo da unidade de transporte vazia.  Deve ser preenchido com “1” para Rodoviário Tração do tipo caminhão ou “2” para Rodoviário reboque do tipo carreta. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfUnidTranspVazia.new(
  id_unid_transp_vazia: null,
  tp_unid_transp_vazia: null
)
```


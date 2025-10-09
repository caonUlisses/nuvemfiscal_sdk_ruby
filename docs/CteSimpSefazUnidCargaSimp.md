# NuvemFiscalClient::CteSimpSefazUnidCargaSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_unid_carga** | **Integer** | Tipo da Unidade de Carga.  * 1 - Container  * 2 - ULD  * 3 - Pallet  * 4 - Outros |  |
| **id_unid_carga** | **String** | Identificação da Unidade de Carga.  Informar a identificação da unidade de carga, por exemplo: número do container. |  |
| **lac_unid_carga** | [**Array&lt;CteSimpSefazLacUnidCargaSimp&gt;**](CteSimpSefazLacUnidCargaSimp.md) |  | [optional] |
| **qtd_rat** | **Float** | Quantidade rateada (Peso,Volume). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazUnidCargaSimp.new(
  tp_unid_carga: null,
  id_unid_carga: null,
  lac_unid_carga: null,
  qtd_rat: null
)
```


# NuvemFiscalClient::CteSefazUnidadeTransp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_unid_transp** | **Integer** | Tipo da Unidade de Transporte.  * 1 - Rodoviário Tração  * 2 - Rodoviário Reboque  * 3 - Navio  * 4 - Balsa  * 5 - Aeronave  * 6 - Vagão  * 7 - Outros |  |
| **id_unid_transp** | **String** | Identificação da Unidade de Transporte.  Informar a identificação conforme o tipo de unidade de transporte.  Por exemplo: para rodoviário tração ou reboque deverá preencher com a placa do veículo. |  |
| **lac_unid_transp** | [**Array&lt;CteSefazLacUnidTransp&gt;**](CteSefazLacUnidTransp.md) |  | [optional] |
| **inf_unid_carga** | [**Array&lt;CteSefazUnidCarga&gt;**](CteSefazUnidCarga.md) |  | [optional] |
| **qtd_rat** | **Float** | Quantidade rateada (Peso,Volume). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazUnidadeTransp.new(
  tp_unid_transp: null,
  id_unid_transp: null,
  lac_unid_transp: null,
  inf_unid_carga: null,
  qtd_rat: null
)
```


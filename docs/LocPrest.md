# NuvemFiscalClient::LocPrest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_loc_prestacao** | **String** | Código do município onde o serviço foi prestado (tabela do IBGE).    Caso não seja informado, será considerado o município do Prestador do serviço. | [optional] |
| **c_pais_prestacao** | **String** | Código do país onde o serviço foi prestado (Tabela de Países ISO). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::LocPrest.new(
  c_loc_prestacao: null,
  c_pais_prestacao: null
)
```


# NuvemFiscalClient::CteOsSefazInfGTVeCompOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_comp** | **Integer** | Tipo do Componente.  * 1 - Custodia  * 2 - Embarque  * 3 - Tempo de espera  * 4 - Malote  * 5 - Ad Valorem  * 6 - Outros |  |
| **v_comp** | **Float** | Valor do componente. |  |
| **x_comp** | **String** | Nome do componente (informar apenas para outros).  Exemplos: FRETE PESO, FRETE VALOR, SEC/CAT, ADEME, AGENDAMENTO, etc. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazInfGTVeCompOS.new(
  tp_comp: null,
  v_comp: null,
  x_comp: null
)
```


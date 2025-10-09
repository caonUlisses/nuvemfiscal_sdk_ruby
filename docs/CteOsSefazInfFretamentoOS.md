# NuvemFiscalClient::CteOsSefazInfFretamentoOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_fretamento** | **Integer** | Tipo Fretamento.  Preencher com:  * 1 - Eventual 2 - Continuo |  |
| **dh_viagem** | **Time** | Data e hora da viagem (Apenas para fretamento eventual).  Formato AAAA-MM-DDTHH:MM:DD TZD. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazInfFretamentoOS.new(
  tp_fretamento: null,
  dh_viagem: null
)
```


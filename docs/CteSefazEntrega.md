# NuvemFiscalClient::CteSefazEntrega

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sem_data** | [**CteSefazSemData**](CteSefazSemData.md) |  | [optional] |
| **com_data** | [**CteSefazComData**](CteSefazComData.md) |  | [optional] |
| **no_periodo** | [**CteSefazNoPeriodo**](CteSefazNoPeriodo.md) |  | [optional] |
| **sem_hora** | [**CteSefazSemHora**](CteSefazSemHora.md) |  | [optional] |
| **com_hora** | [**CteSefazComHora**](CteSefazComHora.md) |  | [optional] |
| **no_inter** | [**CteSefazNoInter**](CteSefazNoInter.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazEntrega.new(
  sem_data: null,
  com_data: null,
  no_periodo: null,
  sem_hora: null,
  com_hora: null,
  no_inter: null
)
```


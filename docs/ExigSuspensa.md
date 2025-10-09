# NuvemFiscalClient::ExigSuspensa

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_susp** | **Integer** | Opção para Exigibilidade Suspensa:  * 1 - Exigibilidade Suspensa por Decisão Judicial  * 2 - Exigibilidade Suspensa por Processo Administrativo |  |
| **n_processo** | **String** | Número do processo judicial ou administrativo de suspensão da exigibilidade. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::ExigSuspensa.new(
  tp_susp: null,
  n_processo: null
)
```


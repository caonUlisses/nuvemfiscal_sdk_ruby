# NuvemFiscalClient::NfcomSefazICMSTot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | BC do ICMS. |  |
| **v_icms** | **Float** | Valor Total do ICMS. |  |
| **v_icms_deson** | **Float** | Valor Total do ICMS desonerado. |  |
| **v_fcp** | **Float** | Valor Total do FCP (Fundo de Combate à Pobreza). |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazICMSTot.new(
  v_bc: null,
  v_icms: null,
  v_icms_deson: null,
  v_fcp: null
)
```


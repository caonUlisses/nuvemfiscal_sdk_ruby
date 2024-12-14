# NuvemfiscalSdkRuby::NfcomSefazGProc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_proc** | **Integer** | Tipo de Processo.  * 0 - SEFAZ  * 1 - Justiça Federal  * 2 - Justiça Estadual |  |
| **n_processo** | **String** | Número do Processo. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfcomSefazGProc.new(
  tp_proc: null,
  n_processo: null
)
```


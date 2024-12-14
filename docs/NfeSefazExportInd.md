# NuvemfiscalSdkRuby::NfeSefazExportInd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_re** | **String** | Registro de exportação. |  |
| **ch_nfe** | **String** | Chave de acesso da NF-e recebida para exportação. |  |
| **q_export** | **Float** | Quantidade do item efetivamente exportado. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfeSefazExportInd.new(
  n_re: null,
  ch_nfe: null,
  q_export: null
)
```


# NuvemfiscalSdkRuby::NfcomSefazGCofat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_nf_com_local** | **String** | Chave de acesso da NFCom emitida pela Operadora Local. | [optional] |
| **g_nf** | [**NfcomSefazGCofatGNF**](NfcomSefazGCofatGNF.md) |  | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfcomSefazGCofat.new(
  ch_nf_com_local: null,
  g_nf: null
)
```


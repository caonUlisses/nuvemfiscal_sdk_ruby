# NuvemfiscalSdkRuby::DfePedidoEnvioEmail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **destinatarios** | [**Array&lt;EnderecoEmail&gt;**](EnderecoEmail.md) | Lista de endereços de email para envio dos arquivos.    *Caso nenhum email seja informado, será utilizado o email do destinatário do documento fiscal.* | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::DfePedidoEnvioEmail.new(
  destinatarios: null
)
```


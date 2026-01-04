# NuvemFiscalClient::EmailResumo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único gerado pela API para este email.    Utilize-o no endpoint de &lt;a href&#x3D;\&quot;#tag/Email/operation/ConsultarEmail\&quot;&gt;consulta de email&lt;/a&gt;  para obter informações detalhadas sobre o envio do email e  rastrear todos os eventos relacionados, como envio, entrega, falhas e outros  eventos relevantes. |  |
| **status** | **String** |  | [optional] |
| **sent_at** | **Time** |  | [optional] |
| **recipients** | **Array&lt;String&gt;** |  | [optional] |
| **subject** | **String** |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EmailResumo.new(
  id: null,
  status: null,
  sent_at: null,
  recipients: null,
  subject: null
)
```


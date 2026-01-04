# NuvemFiscalClient::Email

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único gerado pela API para este email.    Utilize-o no endpoint de &lt;a href&#x3D;\&quot;#tag/Email/operation/ConsultarEmail\&quot;&gt;consulta de email&lt;/a&gt;  para obter informações detalhadas sobre o envio do email e  rastrear todos os eventos relacionados, como envio, entrega, falhas e outros  eventos relevantes. |  |
| **status** | **String** |  | [optional] |
| **sent_at** | **Time** |  | [optional] |
| **to** | **Array&lt;String&gt;** |  | [optional] |
| **cc** | **Array&lt;String&gt;** |  | [optional] |
| **reply_to** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **attachments** | [**Array&lt;EmailAttachment&gt;**](EmailAttachment.md) |  | [optional] |
| **events** | [**Array&lt;EmailEvent&gt;**](EmailEvent.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::Email.new(
  id: null,
  status: null,
  sent_at: null,
  to: null,
  cc: null,
  reply_to: null,
  subject: null,
  attachments: null,
  events: null
)
```


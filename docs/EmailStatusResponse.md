# NuvemFiscalClient::EmailStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único gerado pela Nuvem Fiscal para este email.    Utilize-o no endpoint de &lt;a href&#x3D;\&quot;#tag/Email/operation/ConsultarEmail\&quot;&gt;consulta de email&lt;/a&gt;  para obter informações detalhadas sobre o envio do email e  rastrear todos os eventos relacionados, como envio, entrega, falhas e outros  eventos relevantes. |  |
| **status** | **String** |  | [optional] |
| **status_message** | **String** |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EmailStatusResponse.new(
  id: null,
  status: null,
  status_message: null
)
```


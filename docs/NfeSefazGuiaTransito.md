# NuvemFiscalClient::NfeSefazGuiaTransito

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_guia** | **Integer** | Tipo da Guia: 1 - GTA; 2 - TTA; 3 - DTA; 4 - ATV; 5 - PTV; 6 - GTV; 7 - Guia Florestal (DOF, SisFlora - PA e MT, SIAM - MG). |  |
| **uf_guia** | **String** |  | [optional] |
| **serie_guia** | **String** | Série da Guia. | [optional] |
| **n_guia** | **String** | Número da Guia. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazGuiaTransito.new(
  tp_guia: null,
  uf_guia: null,
  serie_guia: null,
  n_guia: null
)
```


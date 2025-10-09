# NuvemFiscalClient::NfeSefazInfNFeSupl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **qr_code** | **String** | Texto com o QR-Code impresso no DANFE NFC-e.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |
| **url_chave** | **String** | Informar a URL da \&quot;Consulta por chave de acesso da NFC-e\&quot;. A mesma URL que deve estar informada no DANFE NFC-e para consulta por chave de acesso.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazInfNFeSupl.new(
  qr_code: null,
  url_chave: null
)
```


# NuvemFiscalClient::MdfeSefazInfMDFeSupl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **qr_cod_mdfe** | **String** | Texto com o QR-Code para consulta do MDF-e.    *Geramos automaticamente quando nenhum valor é informado.* | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfMDFeSupl.new(
  qr_cod_mdfe: null
)
```


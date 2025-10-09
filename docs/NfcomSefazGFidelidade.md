# NuvemFiscalClient::NfcomSefazGFidelidade

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **qtd_saldo_pts** | **String** | Saldo de pontos do cliente na  data de referência. |  |
| **d_ref_saldo_pts** | **Date** | Data de aferição do saldo de pontos.  Formato AAAA-MM-DD. |  |
| **qtd_pts_resg** | **String** | Qtd de pontos resgatados na  data de referência. |  |
| **d_ref_resg_pts** | **Date** | Data de resgate dos pontos.  Formato AAAA-MM-DD. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazGFidelidade.new(
  qtd_saldo_pts: null,
  d_ref_saldo_pts: null,
  qtd_pts_resg: null,
  d_ref_resg_pts: null
)
```


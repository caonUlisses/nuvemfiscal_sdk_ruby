# NuvemFiscalClient::NfeSefazDup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_dup** | **String** | Número da duplicata. | [optional] |
| **d_venc** | **Date** | Data de vencimento da duplicata (AAAA-MM-DD). | [optional] |
| **v_dup** | **Float** | Valor da duplicata. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazDup.new(
  n_dup: null,
  d_venc: null,
  v_dup: null
)
```


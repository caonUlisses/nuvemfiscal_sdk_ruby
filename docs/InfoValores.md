# NuvemFiscalClient::InfoValores

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_serv_prest** | [**VServPrest**](VServPrest.md) |  |  |
| **v_desc_cond_incond** | [**VDescCondIncond**](VDescCondIncond.md) |  | [optional] |
| **v_ded_red** | [**InfoDedRed**](InfoDedRed.md) |  | [optional] |
| **trib** | [**InfoTributacao**](InfoTributacao.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfoValores.new(
  v_serv_prest: null,
  v_desc_cond_incond: null,
  v_ded_red: null,
  trib: null
)
```


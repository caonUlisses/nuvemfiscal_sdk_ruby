# NuvemFiscalClient::MdfeSefazRodo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_antt** | [**MdfeSefazInfANTT**](MdfeSefazInfANTT.md) |  | [optional] |
| **veic_tracao** | [**MdfeSefazVeicTracao**](MdfeSefazVeicTracao.md) |  |  |
| **veic_reboque** | [**Array&lt;MdfeSefazVeicReboque&gt;**](MdfeSefazVeicReboque.md) |  | [optional] |
| **cod_ag_porto** | **String** | Código de Agendamento no porto. | [optional] |
| **lac_rodo** | [**Array&lt;MdfeSefazLacRodo&gt;**](MdfeSefazLacRodo.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazRodo.new(
  inf_antt: null,
  veic_tracao: null,
  veic_reboque: null,
  cod_ag_porto: null,
  lac_rodo: null
)
```


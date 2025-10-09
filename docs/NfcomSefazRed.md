# NuvemFiscalClient::NfcomSefazRed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **p_red_aliq** | **Float** | Percentual de redução de aliquota do cClassTrib. |  |
| **p_aliq_efet** | **Float** | Aliquota Efetiva que será aplicada a Base de Calculo. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazRed.new(
  p_red_aliq: null,
  p_aliq_efet: null
)
```


# NuvemFiscalClient::DceSefazTransp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mod_trans** | **Integer** | Modalidade do transporte.  * 0 - Transporte pelos correios  * 1 - Transporte por contra própria  * 2 - Transporte por empresa transportadora |  |
| **cnpj_transp** | **String** | Número do CNPJ da Transportadora. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DceSefazTransp.new(
  mod_trans: null,
  cnpj_transp: null
)
```


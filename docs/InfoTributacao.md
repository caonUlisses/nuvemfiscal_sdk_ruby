# NuvemFiscalClient::InfoTributacao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trib_mun** | [**TribMunicipal**](TribMunicipal.md) |  |  |
| **trib_fed** | [**TribFederal**](TribFederal.md) |  | [optional] |
| **tot_trib** | [**TribTotal**](TribTotal.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfoTributacao.new(
  trib_mun: null,
  trib_fed: null,
  tot_trib: null
)
```


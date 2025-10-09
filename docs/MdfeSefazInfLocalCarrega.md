# NuvemFiscalClient::MdfeSefazInfLocalCarrega

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cep** | **String** | CEP onde foi carregado o MDF-e.  Informar zeros não significativos. | [optional] |
| **latitude** | **String** | Latitude do ponto geográfico onde foi carregado o MDF-e. | [optional] |
| **longitude** | **String** | Latitude do ponto geográfico onde foi carregado o MDF-e. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfLocalCarrega.new(
  cep: null,
  latitude: null,
  longitude: null
)
```


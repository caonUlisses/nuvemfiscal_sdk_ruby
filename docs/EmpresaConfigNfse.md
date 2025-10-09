# NuvemFiscalClient::EmpresaConfigNfse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reg_trib** | [**EmpresaConfigNfseRegTrib**](EmpresaConfigNfseRegTrib.md) |  | [optional] |
| **rps** | [**EmpresaConfigRps**](EmpresaConfigRps.md) |  |  |
| **prefeitura** | [**EmpresaConfigPrefeitura**](EmpresaConfigPrefeitura.md) |  | [optional] |
| **incentivo_fiscal** | **Boolean** | Indicador se a empresa possui algum tipo de incentivo fiscal. | [optional][default to false] |
| **ambiente** | **String** | Indica se a empresa irá emitir em produção ou homologação. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EmpresaConfigNfse.new(
  reg_trib: null,
  rps: null,
  prefeitura: null,
  incentivo_fiscal: null,
  ambiente: null
)
```


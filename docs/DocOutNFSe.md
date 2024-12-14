# NuvemfiscalSdkRuby::DocOutNFSe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_mun_nfse_mun** | **String** | Código Município emissor da nota eletrônica municipal (Tabela do IBGE). |  |
| **n_nfse_mun** | **Integer** | Número da nota eletrônica municipal. |  |
| **c_verif_nfse_mun** | **String** | Código de Verificação da nota eletrônica municipal. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::DocOutNFSe.new(
  c_mun_nfse_mun: null,
  n_nfse_mun: null,
  c_verif_nfse_mun: null
)
```


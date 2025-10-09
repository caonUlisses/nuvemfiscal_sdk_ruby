# NuvemFiscalClient::MdfeSefazVag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **peso_bc** | **Float** | Peso Base de Cálculo de Frete em Toneladas. |  |
| **peso_r** | **Float** | Peso Real em Toneladas. |  |
| **tp_vag** | **String** | Tipo de Vagão. | [optional] |
| **serie** | **String** | Serie de Identificação do vagão. |  |
| **n_vag** | **Integer** | Número de Identificação do vagão. |  |
| **n_seq** | **Integer** | Sequencia do vagão na composição. | [optional] |
| **tu** | **Float** | Tonelada Útil.  Unidade de peso referente à carga útil (apenas o peso da carga transportada), expressa em toneladas. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazVag.new(
  peso_bc: null,
  peso_r: null,
  tp_vag: null,
  serie: null,
  n_vag: null,
  n_seq: null,
  tu: null
)
```


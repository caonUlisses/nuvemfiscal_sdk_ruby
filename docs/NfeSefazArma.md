# NuvemFiscalClient::NfeSefazArma

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_arma** | **Integer** | Indicador do tipo de arma de fogo (0 - Uso permitido; 1 - Uso restrito). |  |
| **n_serie** | **String** | Número de série da arma. |  |
| **n_cano** | **String** | Número de série do cano. |  |
| **descr** | **String** | Descrição completa da arma, compreendendo: calibre, marca, capacidade, tipo de funcionamento, comprimento e demais elementos que permitam a sua perfeita identificação. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazArma.new(
  tp_arma: null,
  n_serie: null,
  n_cano: null,
  descr: null
)
```


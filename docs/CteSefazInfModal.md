# NuvemFiscalClient::CteSefazInfModal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao_modal** | **String** | Versão do leiaute específico para o Modal. |  |
| **rodo** | [**CteSefazRodo**](CteSefazRodo.md) |  | [optional] |
| **aereo** | [**CteSefazAereo**](CteSefazAereo.md) |  | [optional] |
| **ferrov** | [**CteSefazFerrov**](CteSefazFerrov.md) |  | [optional] |
| **aquav** | [**CteSefazAquav**](CteSefazAquav.md) |  | [optional] |
| **duto** | [**CteSefazDuto**](CteSefazDuto.md) |  | [optional] |
| **multimodal** | [**CteSefazMultimodal**](CteSefazMultimodal.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfModal.new(
  versao_modal: null,
  rodo: null,
  aereo: null,
  ferrov: null,
  aquav: null,
  duto: null,
  multimodal: null
)
```


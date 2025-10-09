# NuvemFiscalClient::CteSimpSefazInfModalSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao_modal** | **String** | Versão do leiaute específico para o Modal. |  |
| **rodo** | [**CteSimpSefazRodoSimp**](CteSimpSefazRodoSimp.md) |  | [optional] |
| **aereo** | [**CteSimpSefazAereoSimp**](CteSimpSefazAereoSimp.md) |  | [optional] |
| **ferrov** | [**CteSimpSefazFerrovSimp**](CteSimpSefazFerrovSimp.md) |  | [optional] |
| **aquav** | [**CteSimpSefazAquavSimp**](CteSimpSefazAquavSimp.md) |  | [optional] |
| **duto** | [**CteSimpSefazDutoSimp**](CteSimpSefazDutoSimp.md) |  | [optional] |
| **multimodal** | [**CteSimpSefazMultimodalSimp**](CteSimpSefazMultimodalSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazInfModalSimp.new(
  versao_modal: null,
  rodo: null,
  aereo: null,
  ferrov: null,
  aquav: null,
  duto: null,
  multimodal: null
)
```


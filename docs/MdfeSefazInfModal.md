# NuvemFiscalClient::MdfeSefazInfModal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **versao_modal** | **String** | Versão do leiaute específico para o Modal. |  |
| **aereo** | [**MdfeSefazAereo**](MdfeSefazAereo.md) |  | [optional] |
| **rodo** | [**MdfeSefazRodo**](MdfeSefazRodo.md) |  | [optional] |
| **aquav** | [**MdfeSefazAquav**](MdfeSefazAquav.md) |  | [optional] |
| **ferrov** | [**MdfeSefazFerrov**](MdfeSefazFerrov.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfModal.new(
  versao_modal: null,
  aereo: null,
  rodo: null,
  aquav: null,
  ferrov: null
)
```


# NuvemFiscalClient::CteSimpSefazInfNFeTranspParcialSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_nfe** | **String** | Chave de acesso da NF-e.  Informando o tpPrest com “2 - Parcial” deve-se informar as chaves de acesso das NF-e que acobertam a carga transportada. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazInfNFeTranspParcialSimp.new(
  ch_nfe: null
)
```


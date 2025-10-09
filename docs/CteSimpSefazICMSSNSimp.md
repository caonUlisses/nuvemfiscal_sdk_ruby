# NuvemFiscalClient::CteSimpSefazICMSSNSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Classificação Tributária do Serviço.  * 90 - ICMS Simples Nacional |  |
| **ind_sn** | **Integer** | Indica se o contribuinte é Simples Nacional   1&#x3D;Sim. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazICMSSNSimp.new(
  cst: null,
  ind_sn: null
)
```


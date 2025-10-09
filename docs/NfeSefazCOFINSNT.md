# NuvemFiscalClient::NfeSefazCOFINSNT

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código de Situação Tributária do COFINS:  * 04 - Operação Tributável - Tributação Monofásica - (Alíquota Zero)  * 05 - Operação Tributável (ST)  * 06 - Operação Tributável - Alíquota Zero  * 07 - Operação Isenta da contribuição  * 08 - Operação Sem Incidência da contribuição  * 09 - Operação com suspensão da contribuição |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCOFINSNT.new(
  cst: null
)
```


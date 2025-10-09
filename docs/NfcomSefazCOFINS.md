# NuvemFiscalClient::NfcomSefazCOFINS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | classificação Tributária do COFINS.  * 01 - Tributável com alíquota básica  * 02 - Tributável com alíquota diferenciada  * 06 - Tributável com alíquota zero  * 07 - Operação isenta de contribuição  * 08 - Operação sem incidência da contribuição  * 09 - Operação com suspensão da contribuição  * 49 - Outras operações de saída |  |
| **v_bc** | **Float** | Valor da BC do COFINS. |  |
| **p_cofins** | **Float** | Alíquota do COFINS (em percentual). |  |
| **v_cofins** | **Float** | Valor do COFINS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazCOFINS.new(
  cst: null,
  v_bc: null,
  p_cofins: null,
  v_cofins: null
)
```


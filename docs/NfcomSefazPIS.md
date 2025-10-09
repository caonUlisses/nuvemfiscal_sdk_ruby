# NuvemFiscalClient::NfcomSefazPIS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | classificação Tributária do PIS.  * 01 - Tributável com alíquota básica  * 02 - Tributável com alíquota diferenciada  * 06 - Tributável com alíquota zero  * 07 - Operação isenta de contribuição  * 08 - Operação sem incidência da contribuição  * 09 - Operação com suspensão da contribuição  * 49 - Outras operações de saída |  |
| **v_bc** | **Float** | Valor da BC do PIS. |  |
| **p_pis** | **Float** | Alíquota do PIS (em percentual). |  |
| **v_pis** | **Float** | Valor do PIS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazPIS.new(
  cst: null,
  v_bc: null,
  p_pis: null,
  v_pis: null
)
```


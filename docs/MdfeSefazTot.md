# NuvemFiscalClient::MdfeSefazTot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q_cte** | **Integer** | Quantidade total de CT-e relacionados no Manifesto. | [optional] |
| **q_nfe** | **Integer** | Quantidade total de NF-e relacionadas no Manifesto. | [optional] |
| **q_mdfe** | **Integer** | Quantidade total de MDF-e relacionados no Manifesto Aquaviário. | [optional] |
| **v_carga** | **Float** | Valor total da carga / mercadorias transportadas. |  |
| **c_unid** | **String** | Código da unidade de medida do Peso Bruto da Carga / Mercadorias transportadas.  * 01 - KG  * 02 - TON |  |
| **q_carga** | **Float** | Peso Bruto Total da Carga / Mercadorias transportadas. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazTot.new(
  q_cte: null,
  q_nfe: null,
  q_mdfe: null,
  v_carga: null,
  c_unid: null,
  q_carga: null
)
```


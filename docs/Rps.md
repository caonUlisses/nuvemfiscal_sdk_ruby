# NuvemFiscalClient::Rps

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rps** | [**RpsDados**](RpsDados.md) |  | [optional] |
| **competencia** | **Time** |  | [optional] |
| **natureza_tributacao** | **Integer** | Natureza da tributação  1 - Simples Nacional;  2 - Fixo;  3 - Depósito em juízo;  4 - Exigibilidade suspensa por decisão judicial;  5 - Exigibilidade suspensa por procedimento administrativo;  6 - Isenção parcial. | [optional] |
| **prestador** | [**RpsDadosPrestador**](RpsDadosPrestador.md) |  | [optional] |
| **tomador** | [**RpsDadosTomador**](RpsDadosTomador.md) |  | [optional] |
| **intermediario** | [**RpsDadosIntermediario**](RpsDadosIntermediario.md) |  | [optional] |
| **construcao_civil** | [**RpsDadosConstrucaoCivil**](RpsDadosConstrucaoCivil.md) |  | [optional] |
| **servicos** | [**Array&lt;RpsDadosServico&gt;**](RpsDadosServico.md) |  |  |
| **outras_informacoes** | **String** | Informações adicionais ao documento. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::Rps.new(
  rps: null,
  competencia: null,
  natureza_tributacao: null,
  prestador: null,
  tomador: null,
  intermediario: null,
  construcao_civil: null,
  servicos: null,
  outras_informacoes: null
)
```


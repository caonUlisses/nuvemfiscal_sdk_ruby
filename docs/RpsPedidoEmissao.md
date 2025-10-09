# NuvemFiscalClient::RpsPedidoEmissao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **referencia** | **String** | Seu identificador único para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |
| **data_emissao** | **Time** | Data e Hora de Emissão do RPS, no formato AAAA-MM-DDTHH:MM:SSTZD.  Caso não informado, será considerada a data/hora da requisição à API da Nuvem Fiscal. | [optional] |
| **competencia** | **Time** | Competência do RPS, no formato AAAA-MM-DD.  Caso não informado, será considerada a data da requisição à API da Nuvem Fiscal. | [optional] |
| **natureza_tributacao** | **Integer** | Natureza da tributação:  * 1 - Simples Nacional;  * 2 - Fixo;  * 3 - Depósito em juízo;  * 4 - Exigibilidade suspensa por decisão judicial;  * 5 - Exigibilidade suspensa por procedimento administrativo;  * 6 - Isenção parcial. | [optional] |
| **prestador** | [**RpsIdentificacaoPrestador**](RpsIdentificacaoPrestador.md) |  |  |
| **tomador** | [**RpsDadosTomador**](RpsDadosTomador.md) |  |  |
| **intermediario** | [**RpsDadosIntermediario**](RpsDadosIntermediario.md) |  | [optional] |
| **construcao_civil** | [**RpsDadosConstrucaoCivil**](RpsDadosConstrucaoCivil.md) |  | [optional] |
| **servicos** | [**Array&lt;RpsDadosServico&gt;**](RpsDadosServico.md) |  |  |
| **outras_informacoes** | **String** | Informações adicionais ao documento. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RpsPedidoEmissao.new(
  referencia: null,
  data_emissao: null,
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


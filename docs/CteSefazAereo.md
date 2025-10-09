# NuvemFiscalClient::CteSefazAereo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_minu** | **Integer** | Número da Minuta.  Documento que precede o CT-e, assinado pelo expedidor, espécie de pedido de serviço. | [optional] |
| **n_oca** | **String** | Número Operacional do Conhecimento Aéreo.  Representa o número de controle comumente utilizado pelo conhecimento aéreo composto por uma sequência numérica de onze dígitos. Os três primeiros dígitos representam um código que os operadores de transporte aéreo associados à IATA possuem. Em seguida um número de série de sete dígitos determinados pelo operador de transporte aéreo. Para finalizar, um dígito verificador, que é um sistema de módulo sete imponderado o qual divide o número de série do conhecimento aéreo por sete e usa o resto como dígito de verificação. | [optional] |
| **d_prev_aereo** | **Date** | Data prevista da entrega.  Formato AAAA-MM-DD. |  |
| **nat_carga** | [**CteSefazNatCarga**](CteSefazNatCarga.md) |  |  |
| **tarifa** | [**CteSefazTarifa**](CteSefazTarifa.md) |  |  |
| **peri** | [**Array&lt;CteSefazPeri&gt;**](CteSefazPeri.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazAereo.new(
  n_minu: null,
  n_oca: null,
  d_prev_aereo: null,
  nat_carga: null,
  tarifa: null,
  peri: null
)
```


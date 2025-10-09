# NuvemFiscalClient::CteSimpSefazInfQSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_unid** | **String** | Código da Unidade de Medida.  Preencher com:  * 00 - M3  * 01 - KG  * 02 - TON  * 03 - UNIDADE  * 04 - LITROS  * 05 - MMBTU |  |
| **tp_med** | **String** | Tipo da Medida.  Informar com:  * 00 - Cubagem da NF-e  * 01 - Cubagem Aferida pelo Transportador  * 02 - Peso Bruto da NF-e  * 03 - Peso Bruto Aferido pelo Transportador  * 04 - Peso Cubado  * 05 - Peso Base do Cálculo do Frete  * 06 - Peso para uso Operacional  * 07 - Caixas  * 08 - Paletes  * 09 - Sacas  * 10 - Containers  * 11 - Rolos  * 12 - Bombonas  * 13 - Latas  * 14 - Litragem  * 15 - Milhão de BTU (British Thermal Units)  * 99 - Outros |  |
| **q_carga** | **Float** | Quantidade. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazInfQSimp.new(
  c_unid: null,
  tp_med: null,
  q_carga: null
)
```


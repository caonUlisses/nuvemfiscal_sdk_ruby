# NuvemfiscalSdkRuby::CteSefazInfTotAP

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q_tot_prod** | **Float** | Quantidade total de artigos perigosos.  15 posições, sendo 11 inteiras e 4 decimais.  Deve indicar a quantidade total do artigo perigoso, tendo como base a unidade referenciada na Tabela 3-1 do Doc 9284, por exemplo: litros  quilogramas  quilograma bruto etc. O preenchimento não deve, entretanto, incluir a unidade de medida. No caso de transporte de material radioativo, deve-se indicar o somatório dos Índices de Transporte (TI). Não indicar a quantidade do artigo perigoso por embalagem. |  |
| **uni_ap** | **Integer** | Unidade de medida.  * 1 - KG  * 2 - KG G (quilograma bruto)  * 3 - LITROS  * 4 - TI (índice de transporte para radioativos)  * 5 - Unidades (apenas para artigos perigosos medidos em unidades que não se enquadram nos itens acima. Exemplo: baterias, celulares, equipamentos, veículos, dentre outros) |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazInfTotAP.new(
  q_tot_prod: null,
  uni_ap: null
)
```


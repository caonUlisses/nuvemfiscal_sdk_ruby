# NuvemFiscalClient::NfeSefazICMSPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orig** | **Integer** | Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%. |  |
| **cst** | **String** | Tributação pelo ICMS  * 10 - Tributada e com cobrança do ICMS por substituição tributária  * 90 - Outros |  |
| **mod_bc** | **Integer** | Modalidade de determinação da BC do ICMS:  * 0 - Margem Valor Agregado (%%)  * 1 - Pauta (valor)  * 2 - Preço Tabelado Máximo (valor)  * 3 - Valor da Operação |  |
| **v_bc** | **Float** | Valor da BC do ICMS. |  |
| **p_red_bc** | **Float** | Percentual de redução da BC. | [optional] |
| **p_icms** | **Float** | Alíquota do ICMS. |  |
| **v_icms** | **Float** | Valor do ICMS. |  |
| **mod_bcst** | **Integer** | Modalidade de determinação da BC do ICMS ST:  * 0 - Preço tabelado ou máximo  sugerido  * 1 - Lista Negativa (valor)  * 2 - Lista Positiva (valor)  * 3 - Lista Neutra (valor)  * 4 - Margem Valor Agregado (%%)  * 5 - Pauta (valor)  * 6 - Valor da Operação |  |
| **p_mvast** | **Float** | Percentual da Margem de Valor Adicionado ICMS ST. | [optional] |
| **p_red_bcst** | **Float** | Percentual de redução da BC ICMS ST. | [optional] |
| **v_bcst** | **Float** | Valor da BC do ICMS ST. |  |
| **p_icmsst** | **Float** | Alíquota do ICMS ST. |  |
| **v_icmsst** | **Float** | Valor do ICMS ST. |  |
| **v_bcfcpst** | **Float** | Valor da Base de cálculo do FCP retido por substituicao tributaria. | [optional] |
| **p_fcpst** | **Float** | Percentual de FCP retido por substituição tributária. | [optional] |
| **v_fcpst** | **Float** | Valor do FCP retido por substituição tributária. | [optional] |
| **p_bcop** | **Float** | Percentual para determinação do valor  da Base de Cálculo da operação própria. |  |
| **ufst** | **String** | Sigla da UF para qual é devido o ICMS ST da operação. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMSPart.new(
  orig: null,
  cst: null,
  mod_bc: null,
  v_bc: null,
  p_red_bc: null,
  p_icms: null,
  v_icms: null,
  mod_bcst: null,
  p_mvast: null,
  p_red_bcst: null,
  v_bcst: null,
  p_icmsst: null,
  v_icmsst: null,
  v_bcfcpst: null,
  p_fcpst: null,
  v_fcpst: null,
  p_bcop: null,
  ufst: null
)
```


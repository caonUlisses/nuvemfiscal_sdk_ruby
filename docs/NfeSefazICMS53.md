# NuvemFiscalClient::NfeSefazICMS53

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orig** | **Integer** | Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%. |  |
| **cst** | **String** | Tributção pelo ICMS  * 53 - Tributação monofásica sobre combustíveis com recolhimento diferido |  |
| **q_bc_mono** | **Float** | Quantidade tributada. | [optional] |
| **ad_rem_icms** | **Float** | Alíquota ad rem do imposto. | [optional] |
| **v_icms_mono_op** | **Float** | Valor do ICMS da operação. | [optional] |
| **p_dif** | **Float** | Percentual do diferemento. | [optional] |
| **v_icms_mono_dif** | **Float** | Valor do ICMS diferido. | [optional] |
| **v_icms_mono** | **Float** | Valor do ICMS próprio devido. | [optional] |
| **q_bc_mono_dif** | **Float** | Quantidade tributada diferida.  OBS: Campo revogado pela NT2023.001v1.20 | [optional] |
| **ad_rem_icms_dif** | **Float** | Alíquota ad rem do imposto diferido.  OBS: Campo revogado pela NT2023.001v1.20 | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMS53.new(
  orig: null,
  cst: null,
  q_bc_mono: null,
  ad_rem_icms: null,
  v_icms_mono_op: null,
  p_dif: null,
  v_icms_mono_dif: null,
  v_icms_mono: null,
  q_bc_mono_dif: null,
  ad_rem_icms_dif: null
)
```


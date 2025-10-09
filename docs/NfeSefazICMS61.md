# NuvemFiscalClient::NfeSefazICMS61

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orig** | **Integer** | Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%. |  |
| **cst** | **String** | Tributção pelo ICMS  * 61 - Tributação monofásica sobre combustíveis cobrada anteriormente |  |
| **q_bc_mono_ret** | **Float** | Quantidade tributada retida anteriormente. | [optional] |
| **ad_rem_icms_ret** | **Float** | Alíquota ad rem do imposto retido anteriormente. |  |
| **v_icms_mono_ret** | **Float** | Valor do ICMS retido anteriormente. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMS61.new(
  orig: null,
  cst: null,
  q_bc_mono_ret: null,
  ad_rem_icms_ret: null,
  v_icms_mono_ret: null
)
```


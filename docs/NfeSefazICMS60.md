# NuvemFiscalClient::NfeSefazICMS60

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orig** | **Integer** | Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%. |  |
| **cst** | **String** | Tributação pelo ICMS  * 60 - ICMS cobrado anteriormente por substituição tributária |  |
| **v_bcst_ret** | **Float** | Valor da BC do ICMS ST retido anteriormente. | [optional] |
| **p_st** | **Float** | Aliquota suportada pelo consumidor final. | [optional] |
| **v_icms_substituto** | **Float** | Valor do ICMS Próprio do Substituto cobrado em operação anterior. | [optional] |
| **v_icmsst_ret** | **Float** | Valor do ICMS ST retido anteriormente. | [optional] |
| **v_bcfcpst_ret** | **Float** | Valor da Base de cálculo do FCP retido anteriormente por ST. | [optional] |
| **p_fcpst_ret** | **Float** | Percentual de FCP retido anteriormente por substituição tributária. | [optional] |
| **v_fcpst_ret** | **Float** | Valor do FCP retido por substituição tributária. | [optional] |
| **p_red_bc_efet** | **Float** | Percentual de redução da base de cálculo efetiva. | [optional] |
| **v_bc_efet** | **Float** | Valor da base de cálculo efetiva. | [optional] |
| **p_icms_efet** | **Float** | Alíquota do ICMS efetiva. | [optional] |
| **v_icms_efet** | **Float** | Valor do ICMS efetivo. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMS60.new(
  orig: null,
  cst: null,
  v_bcst_ret: null,
  p_st: null,
  v_icms_substituto: null,
  v_icmsst_ret: null,
  v_bcfcpst_ret: null,
  p_fcpst_ret: null,
  v_fcpst_ret: null,
  p_red_bc_efet: null,
  v_bc_efet: null,
  p_icms_efet: null,
  v_icms_efet: null
)
```


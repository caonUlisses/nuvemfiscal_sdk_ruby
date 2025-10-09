# NuvemFiscalClient::NfeSefazICMSST

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orig** | **Integer** | Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%. |  |
| **cst** | **String** | Tributção pelo ICMS  * 41 - Não Tributado  * 60 - Cobrado anteriormente por substituição tributária |  |
| **v_bcst_ret** | **Float** | Informar o valor da BC do ICMS ST retido na UF remetente. |  |
| **p_st** | **Float** | Aliquota suportada pelo consumidor final. | [optional] |
| **v_icms_substituto** | **Float** | Valor do ICMS Próprio do Substituto cobrado em operação anterior. | [optional] |
| **v_icmsst_ret** | **Float** | Informar o valor do ICMS ST retido na UF remetente (iv2.0)). |  |
| **v_bcfcpst_ret** | **Float** | Informar o valor da Base de Cálculo do FCP retido anteriormente por ST. | [optional] |
| **p_fcpst_ret** | **Float** | Percentual relativo ao Fundo de Combate à Pobreza (FCP) retido por substituição tributária. | [optional] |
| **v_fcpst_ret** | **Float** | Valor do ICMS relativo ao Fundo de Combate à Pobreza (FCP) retido por substituição tributária. | [optional] |
| **v_bcst_dest** | **Float** | Informar o valor da BC do ICMS ST da UF destino. |  |
| **v_icmsst_dest** | **Float** | Informar o valor da BC do ICMS ST da UF destino (v2.0). |  |
| **p_red_bc_efet** | **Float** | Percentual de redução da base de cálculo efetiva. | [optional] |
| **v_bc_efet** | **Float** | Valor da base de cálculo efetiva. | [optional] |
| **p_icms_efet** | **Float** | Alíquota do ICMS efetivo. | [optional] |
| **v_icms_efet** | **Float** | Valor do ICMS efetivo. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMSST.new(
  orig: null,
  cst: null,
  v_bcst_ret: null,
  p_st: null,
  v_icms_substituto: null,
  v_icmsst_ret: null,
  v_bcfcpst_ret: null,
  p_fcpst_ret: null,
  v_fcpst_ret: null,
  v_bcst_dest: null,
  v_icmsst_dest: null,
  p_red_bc_efet: null,
  v_bc_efet: null,
  p_icms_efet: null,
  v_icms_efet: null
)
```


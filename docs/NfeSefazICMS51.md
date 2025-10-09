# NuvemFiscalClient::NfeSefazICMS51

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orig** | **Integer** | Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%. |  |
| **cst** | **String** | Tributação pelo ICMS 51 - Tributação com Diferimento. |  |
| **mod_bc** | **Integer** | Modalidade de determinação da BC do ICMS:  * 0 - Margem Valor Agregado (%%)  * 1 - Pauta (valor)  * 2 - Preço Tabelado Máximo (valor)  * 3 - Valor da Operação | [optional] |
| **p_red_bc** | **Float** | Percentual de redução da BC. | [optional] |
| **c_benef_rbc** | **String** | Código de Benefício Fiscal na UF aplicado ao item quando houver RBC. | [optional] |
| **v_bc** | **Float** | Valor da BC do ICMS. | [optional] |
| **p_icms** | **Float** | Alíquota do imposto. | [optional] |
| **v_icmsop** | **Float** | Valor do ICMS da Operação. | [optional] |
| **p_dif** | **Float** | Percentual do diferemento. | [optional] |
| **v_icms_dif** | **Float** | Valor do ICMS da diferido. | [optional] |
| **v_icms** | **Float** | Valor do ICMS. | [optional] |
| **v_bcfcp** | **Float** | Valor da Base de cálculo do FCP. | [optional] |
| **p_fcp** | **Float** | Percentual de ICMS relativo ao Fundo de Combate à Pobreza (FCP). | [optional] |
| **v_fcp** | **Float** | Valor do ICMS relativo ao Fundo de Combate à Pobreza (FCP). | [optional] |
| **p_fcp_dif** | **Float** | Percentual do diferimento do ICMS relativo ao Fundo de Combate à Pobreza (FCP). | [optional] |
| **v_fcp_dif** | **Float** | Valor do ICMS relativo ao Fundo de Combate à Pobreza (FCP) diferido. | [optional] |
| **v_fcp_efet** | **Float** | Valor efetivo do ICMS relativo ao Fundo de Combate à Pobreza (FCP). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMS51.new(
  orig: null,
  cst: null,
  mod_bc: null,
  p_red_bc: null,
  c_benef_rbc: null,
  v_bc: null,
  p_icms: null,
  v_icmsop: null,
  p_dif: null,
  v_icms_dif: null,
  v_icms: null,
  v_bcfcp: null,
  p_fcp: null,
  v_fcp: null,
  p_fcp_dif: null,
  v_fcp_dif: null,
  v_fcp_efet: null
)
```


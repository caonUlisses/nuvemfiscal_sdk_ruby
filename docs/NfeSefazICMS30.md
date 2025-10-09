# NuvemFiscalClient::NfeSefazICMS30

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orig** | **Integer** | Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%. |  |
| **cst** | **String** | Tributção pelo ICMS  * 30 - Isenta ou não tributada e com cobrança do ICMS por substituição tributária |  |
| **mod_bcst** | **Integer** | Modalidade de determinação da BC do ICMS ST:  * 0 - Preço tabelado ou máximo  sugerido  * 1 - Lista Negativa (valor)  * 2 - Lista Positiva (valor)  * 3 - Lista Neutra (valor)  * 4 - Margem Valor Agregado (%%)  * 5 - Pauta (valor)  * 6 - Valor da Operação |  |
| **p_mvast** | **Float** | Percentual da Margem de Valor Adicionado ICMS ST. | [optional] |
| **p_red_bcst** | **Float** | Percentual de redução da BC ICMS ST. | [optional] |
| **v_bcst** | **Float** | Valor da BC do ICMS ST. |  |
| **p_icmsst** | **Float** | Alíquota do ICMS ST. |  |
| **v_icmsst** | **Float** | Valor do ICMS ST. |  |
| **v_bcfcpst** | **Float** | Valor da Base de cálculo do FCP. | [optional] |
| **p_fcpst** | **Float** | Percentual de FCP retido por substituição tributária. | [optional] |
| **v_fcpst** | **Float** | Valor do FCP retido por substituição tributária. | [optional] |
| **v_icms_deson** | **Float** | Valor do ICMS de desoneração. | [optional] |
| **mot_des_icms** | **Integer** | Motivo da desoneração do ICMS:6-Utilitários Motocicleta AÁrea Livre  * 7 - SUFRAMA  * 9 - Outros | [optional] |
| **ind_deduz_deson** | **Integer** | Indica se o valor do ICMS desonerado (vICMSDeson) deduz do valor do item (vProd):  * 0 - Valor do ICMS desonerado (vICMSDeson) não deduz do valor do item (vProd) / total da NF-e  * 1 - Valor do ICMS desonerado (vICMSDeson) deduz do valor do item (vProd) / total da NF-e | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMS30.new(
  orig: null,
  cst: null,
  mod_bcst: null,
  p_mvast: null,
  p_red_bcst: null,
  v_bcst: null,
  p_icmsst: null,
  v_icmsst: null,
  v_bcfcpst: null,
  p_fcpst: null,
  v_fcpst: null,
  v_icms_deson: null,
  mot_des_icms: null,
  ind_deduz_deson: null
)
```


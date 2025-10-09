# NuvemFiscalClient::NfeSefazICMSSN201

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orig** | **Integer** | Origem da mercadoria:  * 0 - Nacional, exceto as indicadas nos códigos 3, 4, 5 e 8;  * 1 - Estrangeira - Importação direta, exceto a indicada no código 6;  * 2 - Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7;  * 3 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%% e inferior ou igual a 70%%;  * 4 - Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes;  * 5 - Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%%;  * 6 - Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX e gás natural;  * 7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante lista CAMEX e gás natural;  * 8 - Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%%. |  |
| **csosn** | **String** | * 201 - Tributada pelo Simples Nacional com permissão de crédito e com cobrança do ICMS por Substituição Tributária (v.2.0) |  |
| **mod_bcst** | **Integer** | Modalidade de determinação da BC do ICMS ST:  * 0 - Preço tabelado ou máximo  sugerido  * 1 - Lista Negativa (valor)  * 2 - Lista Positiva (valor)  * 3 - Lista Neutra (valor)  * 4 - Margem Valor Agregado (%%)  * 5 - Pauta (valor). (v2.0)  * 6 - Valor da Operação |  |
| **p_mvast** | **Float** | Percentual da Margem de Valor Adicionado ICMS ST (v2.0). | [optional] |
| **p_red_bcst** | **Float** | Percentual de redução da BC ICMS ST  (v2.0). | [optional] |
| **v_bcst** | **Float** | Valor da BC do ICMS ST (v2.0). |  |
| **p_icmsst** | **Float** | Alíquota do ICMS ST (v2.0). |  |
| **v_icmsst** | **Float** | Valor do ICMS ST (v2.0). |  |
| **v_bcfcpst** | **Float** | Valor da Base de cálculo do FCP. | [optional] |
| **p_fcpst** | **Float** | Percentual de FCP retido por substituição tributária. | [optional] |
| **v_fcpst** | **Float** | Valor do FCP retido por substituição tributária. | [optional] |
| **p_cred_sn** | **Float** | Alíquota aplicável de cálculo do crédito (Simples Nacional). (v2.0). |  |
| **v_cred_icmssn** | **Float** | Valor crédito do ICMS que pode ser aproveitado nos termos do art. 23 da LC 123 (Simples Nacional) (v2.0). |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMSSN201.new(
  orig: null,
  csosn: null,
  mod_bcst: null,
  p_mvast: null,
  p_red_bcst: null,
  v_bcst: null,
  p_icmsst: null,
  v_icmsst: null,
  v_bcfcpst: null,
  p_fcpst: null,
  v_fcpst: null,
  p_cred_sn: null,
  v_cred_icmssn: null
)
```


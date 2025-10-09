# NuvemFiscalClient::NfeSefazProd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_prod** | **String** | Código do produto ou serviço. Preencher com CFOP caso se trate de itens não relacionados com mercadorias/produto e que o contribuinte não possua codificação própria  Formato ”CFOP9999”. |  |
| **c_ean** | **String** | GTIN (Global Trade Item Number) do produto, antigo código EAN ou código de barras. |  |
| **c_barra** | **String** | Codigo de barras diferente do padrão GTIN. | [optional] |
| **x_prod** | **String** | Descrição do produto ou serviço. |  |
| **ncm** | **String** | Código NCM (8 posições), será permitida a informação do gênero (posição do capítulo do NCM) quando a operação não for de comércio exterior (importação/exportação) ou o produto não seja tributado pelo IPI. Em caso de item de serviço ou item que não tenham produto (Ex. transferência de crédito, crédito do ativo imobilizado, etc.), informar o código 00 (zeros) (v2.0). |  |
| **nve** | **Array&lt;String&gt;** | Nomenclatura de Valor aduaneio e Estatístico. | [optional] |
| **cest** | **String** | Codigo especificador da Substuicao Tributaria - CEST, que identifica a mercadoria sujeita aos regimes de  substituicao tributária e de antecipação do recolhimento  do imposto. | [optional] |
| **ind_escala** | **String** |  | [optional] |
| **cnpj_fab** | **String** | CNPJ do Fabricante da Mercadoria, obrigatório para produto em escala NÃO relevante. | [optional] |
| **c_benef** | **String** |  | [optional] |
| **g_cred** | [**Array&lt;NfeSefazGCred&gt;**](NfeSefazGCred.md) |  | [optional] |
| **extipi** | **String** | Código EX TIPI (3 posições). | [optional] |
| **cfop** | **String** | Cfop. |  |
| **u_com** | **String** | Unidade comercial. |  |
| **q_com** | **Float** | Quantidade Comercial  do produto, alterado para aceitar de 0 a 4 casas decimais e 11 inteiros. |  |
| **v_un_com** | **Float** | Valor unitário de comercialização  - alterado para aceitar 0 a 10 casas decimais e 11 inteiros. |  |
| **v_prod** | **Float** | Valor bruto do produto ou serviço. |  |
| **c_ean_trib** | **String** | GTIN (Global Trade Item Number) da unidade tributável, antigo código EAN ou código de barras. |  |
| **c_barra_trib** | **String** | Código de barras da unidade tributável diferente do padrão GTIN. | [optional] |
| **u_trib** | **String** | Unidade Tributável. |  |
| **q_trib** | **Float** | Quantidade Tributável - alterado para aceitar de 0 a 4 casas decimais e 11 inteiros. |  |
| **v_un_trib** | **Float** | Valor unitário de tributação - alterado para aceitar 0 a 10 casas decimais e 11 inteiros. |  |
| **v_frete** | **Float** | Valor Total do Frete. | [optional] |
| **v_seg** | **Float** | Valor Total do Seguro. | [optional] |
| **v_desc** | **Float** | Valor do Desconto. | [optional] |
| **v_outro** | **Float** | Outras despesas acessórias. | [optional] |
| **ind_tot** | **Integer** | Este campo deverá ser preenchido com:  * 0 - o valor do item (vProd) não compõe o valor total da NF-e (vProd)  * 1 - o valor do item (vProd) compõe o valor total da NF-e (vProd) |  |
| **ind_bem_movel_usado** | **Integer** | Indicador de fornecimento de bem móvel usado: 1-Bem Móvel Usado. | [optional] |
| **di** | [**Array&lt;NfeSefazDI&gt;**](NfeSefazDI.md) |  | [optional] |
| **det_export** | [**Array&lt;NfeSefazDetExport&gt;**](NfeSefazDetExport.md) |  | [optional] |
| **x_ped** | **String** | pedido de compra - Informação de interesse do emissor para controle do B2B. | [optional] |
| **n_item_ped** | **Integer** | Número do Item do Pedido de Compra - Identificação do número do item do pedido de Compra. | [optional] |
| **n_fci** | **String** | Número de controle da FCI - Ficha de Conteúdo de Importação. | [optional] |
| **rastro** | [**Array&lt;NfeSefazRastro&gt;**](NfeSefazRastro.md) |  | [optional] |
| **inf_prod_nff** | [**NfeSefazInfProdNFF**](NfeSefazInfProdNFF.md) |  | [optional] |
| **inf_prod_emb** | [**NfeSefazInfProdEmb**](NfeSefazInfProdEmb.md) |  | [optional] |
| **veic_prod** | [**NfeSefazVeicProd**](NfeSefazVeicProd.md) |  | [optional] |
| **med** | [**NfeSefazMed**](NfeSefazMed.md) |  | [optional] |
| **arma** | [**Array&lt;NfeSefazArma&gt;**](NfeSefazArma.md) |  | [optional] |
| **comb** | [**NfeSefazComb**](NfeSefazComb.md) |  | [optional] |
| **n_recopi** | **String** | Número do RECOPI. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazProd.new(
  c_prod: null,
  c_ean: null,
  c_barra: null,
  x_prod: null,
  ncm: null,
  nve: null,
  cest: null,
  ind_escala: null,
  cnpj_fab: null,
  c_benef: null,
  g_cred: null,
  extipi: null,
  cfop: null,
  u_com: null,
  q_com: null,
  v_un_com: null,
  v_prod: null,
  c_ean_trib: null,
  c_barra_trib: null,
  u_trib: null,
  q_trib: null,
  v_un_trib: null,
  v_frete: null,
  v_seg: null,
  v_desc: null,
  v_outro: null,
  ind_tot: null,
  ind_bem_movel_usado: null,
  di: null,
  det_export: null,
  x_ped: null,
  n_item_ped: null,
  n_fci: null,
  rastro: null,
  inf_prod_nff: null,
  inf_prod_emb: null,
  veic_prod: null,
  med: null,
  arma: null,
  comb: null,
  n_recopi: null
)
```


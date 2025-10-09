# NuvemFiscalClient::NfeSefazComb

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_prod_anp** | **Integer** | Código de produto da ANP. codificação de produtos do SIMP (http://www.anp.gov.br). |  |
| **desc_anp** | **String** | Descrição do Produto conforme ANP. Utilizar a descrição de produtos do Sistema de Informações de Movimentação de Produtos - SIMP (http://www.anp.gov.br/simp/). |  |
| **p_glp** | **Float** | Percentual do GLP derivado do petróleo no produto GLP (cProdANP&#x3D;210203001). Informar em número decimal o percentual do GLP derivado de petróleo no produto GLP. Valores 0 a 100. | [optional] |
| **p_gnn** | **Float** | Percentual de gás natural nacional - GLGNn para o produto GLP (cProdANP&#x3D;210203001). Informar em número decimal o percentual do Gás Natural Nacional - GLGNn para o produto GLP. Valores de 0 a 100. | [optional] |
| **p_gni** | **Float** | Percentual de gás natural importado GLGNi para o produto GLP (cProdANP&#x3D;210203001). Informar em número deciaml o percentual do Gás Natural Importado - GLGNi para o produto GLP. Valores de 0 a 100. | [optional] |
| **v_part** | **Float** | Valor de partida (cProdANP&#x3D;210203001). Deve ser informado neste campo o valor por quilograma sem ICMS. | [optional] |
| **codif** | **String** | Código de autorização / registro do CODIF. Informar apenas quando a UF utilizar o CODIF (Sistema de Controle do    Diferimento do Imposto nas Operações com AEAC - Álcool Etílico Anidro Combustível). | [optional] |
| **q_temp** | **Float** | Quantidade de combustível  faturada à temperatura ambiente.  Informar quando a quantidade  faturada informada no campo  qCom (I10) tiver sido ajustada para  uma temperatura diferente da  ambiente. | [optional] |
| **uf_cons** | **String** | Sigla da UF de Consumo. |  |
| **cide** | [**NfeSefazCIDE**](NfeSefazCIDE.md) |  | [optional] |
| **encerrante** | [**NfeSefazEncerrante**](NfeSefazEncerrante.md) |  | [optional] |
| **p_bio** | **Float** | Percentual do índice de mistura do Biodiesel (B100) no Óleo Diesel B instituído pelo órgão regulamentador. | [optional] |
| **orig_comb** | [**Array&lt;NfeSefazOrigComb&gt;**](NfeSefazOrigComb.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazComb.new(
  c_prod_anp: null,
  desc_anp: null,
  p_glp: null,
  p_gnn: null,
  p_gni: null,
  v_part: null,
  codif: null,
  q_temp: null,
  uf_cons: null,
  cide: null,
  encerrante: null,
  p_bio: null,
  orig_comb: null
)
```


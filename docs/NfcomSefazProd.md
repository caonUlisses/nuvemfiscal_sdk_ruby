# NuvemFiscalClient::NfcomSefazProd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_prod** | **String** | Código do produto ou serviço. |  |
| **x_prod** | **String** | Descrição do produto ou serviço. |  |
| **c_class** | **String** | Código de classificação.  Tabela de Classificação de Item da NFCom (validar por RV). |  |
| **cfop** | **String** | CFOP.  Utilizar Tabela de CFOP. | [optional] |
| **cnpjld** | **String** | CNPJ da operadora LD.  Informar o CNPJ da operadora LD que irá lançar o item de cofaturamento em nota do tipo faturamento 2. | [optional] |
| **u_med** | **Integer** | Unidade Básica de Medida.  * 1 - Minuto  * 2 - MB  * 3 - GB  * 4 - UN |  |
| **q_faturada** | **Float** | Quantidade Faturada.  Informar a quantidade de comercialização do produto . |  |
| **v_item** | **Float** | Valor unitário do item. |  |
| **v_desc** | **Float** | Valor do Desconto. | [optional] |
| **v_outro** | **Float** | Outras despesas acessórias. | [optional] |
| **v_prod** | **Float** | Valor total do item. |  |
| **d_expiracao** | **Date** | Data de expiração de crédito.  Formato AAAA-MM-DD. | [optional] |
| **ind_devolucao** | **Integer** | Indicador de devolução do valor do item.  * 1 - Devolução do valor do item | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazProd.new(
  c_prod: null,
  x_prod: null,
  c_class: null,
  cfop: null,
  cnpjld: null,
  u_med: null,
  q_faturada: null,
  v_item: null,
  v_desc: null,
  v_outro: null,
  v_prod: null,
  d_expiracao: null,
  ind_devolucao: null
)
```


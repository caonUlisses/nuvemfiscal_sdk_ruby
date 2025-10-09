# NuvemFiscalClient::NfeSefazDetPag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ind_pag** | **Integer** | Indicador da Forma de Pagamento:0-Pagamento à Vista  * 1 - Pagamento à Prazo | [optional] |
| **t_pag** | **String** | Forma de Pagamento:. |  |
| **x_pag** | **String** | Descrição do Meio de Pagamento. | [optional] |
| **v_pag** | **Float** | Valor do Pagamento. Esta tag poderá ser omitida quando a tag tPag&#x3D;90 (Sem Pagamento), caso contrário deverá ser preenchida. |  |
| **d_pag** | **Date** | Data do Pagamento. | [optional] |
| **cnpj_pag** | **String** | CNPJ transacional do pagamento - Preencher informando o CNPJ do estabelecimento onde o pagamento foi processado/transacionado/recebido quando a emissão do documento fiscal ocorrer em estabelecimento distinto. | [optional] |
| **uf_pag** | **String** | UF do CNPJ do estabelecimento onde o pagamento foi processado/transacionado/recebido. | [optional] |
| **card** | [**NfeSefazCard**](NfeSefazCard.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazDetPag.new(
  ind_pag: null,
  t_pag: null,
  x_pag: null,
  v_pag: null,
  d_pag: null,
  cnpj_pag: null,
  uf_pag: null,
  card: null
)
```


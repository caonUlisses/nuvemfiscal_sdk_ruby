# NuvemFiscalClient::CteSimpSefazPeriSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_onu** | **String** | Número ONU/UN.  Ver a legislação de transporte de produtos perigosos aplicadas ao modal. |  |
| **q_tot_emb** | **String** | Quantidade total de volumes contendo artigos perigosos.  Preencher com o número de volumes (unidades) de artigos perigosos, ou seja, cada embalagem devidamente marcada e etiquetada (por ex.: número de caixas, de tambores, de bombonas, dentre outros). Não deve ser preenchido com o número de ULD, pallets ou containers. |  |
| **inf_tot_ap** | [**CteSimpSefazInfTotAPSimp**](CteSimpSefazInfTotAPSimp.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazPeriSimp.new(
  n_onu: null,
  q_tot_emb: null,
  inf_tot_ap: null
)
```


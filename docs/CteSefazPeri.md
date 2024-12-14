# NuvemfiscalSdkRuby::CteSefazPeri

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_onu** | **String** | Número ONU/UN.  Ver a legislação de transporte de produtos perigosos aplicadas ao modal. |  |
| **q_tot_emb** | **String** | Quantidade total de volumes contendo artigos perigosos.  Preencher com o número de volumes (unidades) de artigos perigosos, ou seja, cada embalagem devidamente marcada e etiquetada (por ex.: número de caixas, de tambores, de bombonas, dentre outros). Não deve ser preenchido com o número de ULD, pallets ou containers. |  |
| **inf_tot_ap** | [**CteSefazInfTotAP**](CteSefazInfTotAP.md) |  |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CteSefazPeri.new(
  n_onu: null,
  q_tot_emb: null,
  inf_tot_ap: null
)
```


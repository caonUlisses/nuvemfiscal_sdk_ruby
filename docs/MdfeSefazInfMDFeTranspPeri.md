# NuvemFiscalClient::MdfeSefazInfMDFeTranspPeri

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_onu** | **String** | Número ONU/UN.  Ver a legislação de transporte de produtos perigosos aplicadas ao modal. |  |
| **x_nome_ae** | **String** | Nome apropriado para embarque do produto.  Ver a legislação de transporte de produtos perigosos aplicada ao modo de transporte. | [optional] |
| **x_cla_risco** | **String** | Classe ou subclasse/divisão, e risco subsidiário/risco secundário.  Ver a legislação de transporte de produtos perigosos aplicadas ao modal. | [optional] |
| **gr_emb** | **String** | Grupo de Embalagem.  Ver a legislação de transporte de produtos perigosos aplicadas ao modal  Preenchimento obrigatório para o modal aéreo.  A legislação para o modal rodoviário e ferroviário não atribui grupo de embalagem para todos os produtos, portanto haverá casos de não preenchimento desse campo. | [optional] |
| **q_tot_prod** | **String** | Quantidade total por produto.  Preencher conforme a legislação de transporte de produtos perigosos aplicada ao modal. |  |
| **q_vol_tipo** | **String** | Quantidade e Tipo de volumes.  Preencher conforme a legislação de transporte de produtos perigosos aplicada ao modal. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfMDFeTranspPeri.new(
  n_onu: null,
  x_nome_ae: null,
  x_cla_risco: null,
  gr_emb: null,
  q_tot_prod: null,
  q_vol_tipo: null
)
```


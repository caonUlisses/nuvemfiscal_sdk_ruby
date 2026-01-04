# NuvemFiscalClient::BeneficioMunicipal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_bm** | **Integer** | Tipo do Benefício Municipal:  * 1 - Alíquota Diferenciada  * 2 - Redução da BC  * 3 - Isenção    **Atenção**: Para emissões pelo Sistema Nacional NFS-e, esse campo é ignorado. | [optional] |
| **n_bm** | **String** | Identificador do benefício parametrizado pelo município.  Trata-se de um identificador único que foi gerado pelo Sistema Nacional no momento em que o município de incidência do ISSQN incluiu o benefício no sistema.  Critério de formação do número de identificação de parâmetros municipais:  7 dígitos - posição 1 a 7: número identificador do Município, conforme código IBGE  2 dígitos - posições 8 e 9 : número identificador do tipo de parametrização (01-legislação, 02-regimes especiais, 03-retenções, 04-outros benefícios)  5 dígitos - posição 10 a 14 : número sequencial definido pelo sistema quando do registro específico do parâmetro dentro do tipo de parametrização no sistema. |  |
| **v_red_bcbm** | **Float** | Valor monetário informado pelo emitente para redução da base de cálculo (BC) do ISSQN devido a um Benefício Municipal (BM). | [optional] |
| **p_red_bcbm** | **Float** | Valor percentual informado pelo emitente para redução da base de cálculo (BC) do ISSQN devido a um Benefício Municipal (BM). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::BeneficioMunicipal.new(
  tp_bm: null,
  n_bm: null,
  v_red_bcbm: null,
  p_red_bcbm: null
)
```


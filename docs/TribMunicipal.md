# NuvemFiscalClient::TribMunicipal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trib_issqn** | **Integer** | Tributação do ISSQN sobre o serviço prestado:  * 1 - Operação tributável  * 2 - Imunidade  * 3 - Exportação de serviço  * 4 - Não Incidência |  |
| **c_pais_result** | **String** | Código do país onde se verficou o resultado da prestação do serviço para o caso de Exportação de Serviço.(Tabela de Países ISO). | [optional] |
| **tp_imunidade** | **Integer** | Identificação da Imunidade do ISSQN - somente para o caso de Imunidade.  Tipos de Imunidades:  * 0 - Imunidade (tipo não informado na nota de origem)  * 1 - Patrimônio, renda ou serviços, uns dos outros (CF88, Art 150, VI, a)  * 2 - Templos de qualquer culto (CF88, Art 150, VI, b)  * 3 - Patrimônio, renda ou serviços dos partidos políticos, inclusive suas fundações, das entidades sindicais dos trabalhadores, das instituições de educação e de assistência social, sem fins lucrativos, atendidos os requisitos da lei (CF88, Art 150, VI, c)  * 4 - Livros, jornais, periódicos e o papel destinado a sua impressão (CF88, Art 150, VI, d)  * 5 - Fonogramas e videofonogramas musicais produzidos no Brasil contendo obras musicais ou literomusicais de autores brasileiros e/ou obras em geral interpretadas por artistas brasileiros bem como os suportes materiais ou arquivos digitais que os contenham, salvo na etapa de replicação industrial de mídias ópticas de leitura a laser.   (CF88, Art 150, VI, e) | [optional] |
| **exig_susp** | [**ExigSuspensa**](ExigSuspensa.md) |  | [optional] |
| **bm** | [**BeneficioMunicipal**](BeneficioMunicipal.md) |  | [optional] |
| **tp_ret_issqn** | **Integer** | Tipo de retencao do ISSQN:  * 1 - Não Retido  * 2 - Retido pelo Tomador  * 3 - Retido pelo Intermediario | [optional] |
| **p_aliq** | **Float** | Valor da alíquota (%%) do serviço prestado relativo ao município sujeito ativo (município de incidência) do ISSQN.    **Observações**:  * Se o município de incidência pertence ao Sistema Nacional NFS-e a alíquota estará parametrizada e, portanto, será fornecida pelo sistema.  * Se o município de incidência não pertence ao Sistema Nacional NFS-e a alíquota não estará parametrizada e, por isso, deverá ser fornecida pelo emitente. | [optional] |
| **c_loc_incid** | **String** | Código do município de incidência do ISSQN (tabela do IBGE).    Caso o envio seja pelo Sistema Nacional NFS-e, essa propriedade é ignorada e o município de incidência do ISSQN é determinado automaticamente pela SEFIN nacional, conforme regras do aspecto espacial da lei complementar federal (LC 116/03) que são válidas para todos os municípios. | [optional] |
| **v_bc** | **Float** | Valor da Base de Cálculo do ISSQN (R$).    Caso você não informe esse campo, vamos calculá-lo automaticamente.    **Atenção**: Para emissões pelo Sistema Nacional NFS-e, esse campo é ignorado e o valor é determinado automaticamente pela SEFIN nacional. | [optional] |
| **v_issqn** | **Float** | Valor do ISSQN (R$).    Caso você não informe esse campo, vamos calculá-lo automaticamente.    **Atenção**: Para emissões pelo Sistema Nacional NFS-e, esse campo é ignorado e o valor é determinado automaticamente pela SEFIN nacional. | [optional] |
| **v_liq** | **Float** | Valor Líquido (R$).    Caso você não informe esse campo, vamos calculá-lo automaticamente.    **Atenção**: Para emissões pelo Sistema Nacional NFS-e, esse campo é ignorado e o valor é determinado automaticamente pela SEFIN nacional. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::TribMunicipal.new(
  trib_issqn: null,
  c_pais_result: null,
  tp_imunidade: null,
  exig_susp: null,
  bm: null,
  tp_ret_issqn: null,
  p_aliq: null,
  c_loc_incid: null,
  v_bc: null,
  v_issqn: null,
  v_liq: null
)
```


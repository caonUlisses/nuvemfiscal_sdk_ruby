# NuvemFiscalClient::MdfeSefazInfPag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_nome** | **String** | Razão social ou Nome do respnsável pelo pagamento. | [optional] |
| **cpf** | **String** | Número do CPF do responsável pelo pgto.  Informar os zeros não significativos. | [optional] |
| **cnpj** | **String** | Número do CNPJ do responsável pelo pgto.  Informar os zeros não significativos. | [optional] |
| **id_estrangeiro** | **String** | Identificador do responsável pelo pgto em caso de ser estrangeiro. | [optional] |
| **comp** | [**Array&lt;MdfeSefazComp&gt;**](MdfeSefazComp.md) |  |  |
| **v_contrato** | **Float** | Valor Total do Contrato. |  |
| **ind_alto_desemp** | **Integer** | Indicador de operação de transporte de alto desempenho.  Operação de transporte com utilização de veículos de frotas dedicadas ou fidelizadas.  Preencher com “1” para indicar operação de transporte de alto desempenho, demais casos não informar a tag. | [optional] |
| **ind_pag** | **Integer** | Indicador da Forma de Pagamento:0-Pagamento à Vista  * 1 - Pagamento à Prazo |  |
| **v_adiant** | **Float** | Valor do Adiantamento (usar apenas em pagamento à Prazo. | [optional] |
| **ind_antecipa_adiant** | **Integer** | Indicador para declarar concordância em antecipar o adiantamento.  Informar a tag somente se for autorizado antecipar o adiantamento. | [optional] |
| **inf_prazo** | [**Array&lt;MdfeSefazInfPrazo&gt;**](MdfeSefazInfPrazo.md) |  | [optional] |
| **tp_antecip** | **Integer** | Tipo de Permissão em relação a antecipação das parcelas.  * 0 - Não permite antecipar  * 1 - Permite antecipar as parcelas  * 2 - Permite antecipar as parcelas mediante confirmação | [optional] |
| **inf_banc** | [**MdfeSefazInfBanc**](MdfeSefazInfBanc.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfPag.new(
  x_nome: null,
  cpf: null,
  cnpj: null,
  id_estrangeiro: null,
  comp: null,
  v_contrato: null,
  ind_alto_desemp: null,
  ind_pag: null,
  v_adiant: null,
  ind_antecipa_adiant: null,
  inf_prazo: null,
  tp_antecip: null,
  inf_banc: null
)
```


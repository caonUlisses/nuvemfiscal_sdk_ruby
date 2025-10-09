# NuvemFiscalClient::DfeContribuinteInfCad

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ie** | **String** | Número da Inscrição Estadual do contribuinte. |  |
| **cnpj** | **String** | Número do CNPJ  do contribuinte. | [optional] |
| **cpf** | **String** | Número do CPF do contribuinte. | [optional] |
| **uf** | **String** | Sigla da UF de localização do contribuinte. Em algumas situações, a UF de localização pode ser diferente da UF consultada. Ex. IE de Substituto Tributário. |  |
| **situacao_cadastral** | **Integer** | Situação cadastral do contribuinte:  * 0 - não habilitado  * 1 - habilitado |  |
| **indicador_nfe** | **Integer** | Indicador de contribuinte credenciado a emitir NF-e.  * 0 - Não credenciado para emissão da NF-e  * 1 - Credenciado  * 2 - Credenciado com obrigatoriedade para todas operações  * 3 - Credenciado com obrigatoriedade parcial  * 4 - a SEFAZ não fornece a informação  Este indicador significa apenas que o contribuinte é credenciado para emitir NF-e na SEFAZ consultada. |  |
| **indicador_cte** | **Integer** | Indicador de contribuinte credenciado a emitir CT-e.  * 0 - Não credenciado para emissão da CT-e  * 1 - Credenciado  * 2 - Credenciado com obrigatoriedade para todas operações  * 3 - Credenciado com obrigatoriedade parcial  * 4 - a SEFAZ não fornece a informação  Este indicador significa apenas que o contribuinte é credenciado para emitir CT-e na SEFAZ consultada. |  |
| **nome_razao_social** | **String** | Razão Social ou nome do contribuinte. |  |
| **nome_fantasia** | **String** | Razão Social ou nome do contribuinte. | [optional] |
| **regime_apuracao_icms** | **String** | Regime de Apuração do ICMS. | [optional] |
| **cnae** | **String** | CNAE Fiscal do contribuinte. | [optional] |
| **data_inicio_atividade** | **Date** | Data de início de atividades do contribuinte. | [optional] |
| **data_situacao_cadastral** | **Date** | Data da última modificação da situação cadastral do contribuinte. | [optional] |
| **data_fim_atividade** | **Date** | Data de ocorrência da baixa do contribuinte. | [optional] |
| **ie_unica** | **String** | Inscrição Estadual Única. | [optional] |
| **ie_atual** | **String** | Inscrição Estadual atual. | [optional] |
| **endereco** | [**DfeContribuinteEndereco**](DfeContribuinteEndereco.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DfeContribuinteInfCad.new(
  ie: null,
  cnpj: null,
  cpf: null,
  uf: null,
  situacao_cadastral: null,
  indicador_nfe: null,
  indicador_cte: null,
  nome_razao_social: null,
  nome_fantasia: null,
  regime_apuracao_icms: null,
  cnae: null,
  data_inicio_atividade: null,
  data_situacao_cadastral: null,
  data_fim_atividade: null,
  ie_unica: null,
  ie_atual: null,
  endereco: null
)
```


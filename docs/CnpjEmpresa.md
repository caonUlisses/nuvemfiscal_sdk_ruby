# NuvemFiscalClient::CnpjEmpresa

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número de inscrição do CNPJ. | [optional] |
| **razao_social** | **String** | Nome empresarial da pessoa jurídica. | [optional] |
| **nome_fantasia** | **String** | Corresponde ao nome fantasia. | [optional] |
| **data_inicio_atividade** | **Date** | Data de início da atividade. | [optional] |
| **matriz** | **Boolean** | Indicador de matriz/filial:  * &#x60;true&#x60; - É matriz  * &#x60;false&#x60; - É filial | [optional] |
| **natureza_juridica** | [**CnpjNaturezaJuridica**](CnpjNaturezaJuridica.md) |  | [optional] |
| **capital_social** | **Float** | Capital social da empresa. | [optional] |
| **porte** | [**CnpjPorteEmpresa**](CnpjPorteEmpresa.md) |  | [optional] |
| **ente_federativo_responsavel** | **String** | O ente federativo responsável é preenchido para os casos de órgãos e  entidades do grupo de natureza jurídica 1XXX. Para as demais naturezas,  este atributo fica em branco. | [optional] |
| **situacao_cadastral** | [**CnpjSituacaoCadastral**](CnpjSituacaoCadastral.md) |  | [optional] |
| **motivo_situacao_cadastral** | [**CnpjMotivoSituacaoCadastral**](CnpjMotivoSituacaoCadastral.md) |  | [optional] |
| **nome_da_cidade_no_exterior** | **String** | Nome da cidade no exterior. | [optional] |
| **pais** | [**CnpjPais**](CnpjPais.md) |  | [optional] |
| **atividade_principal** | [**CnpjCnae**](CnpjCnae.md) |  | [optional] |
| **atividades_secundarias** | [**Array&lt;CnpjCnaeSecundario&gt;**](CnpjCnaeSecundario.md) |  | [optional] |
| **endereco** | [**CnpjEndereco**](CnpjEndereco.md) |  | [optional] |
| **telefones** | [**Array&lt;CnpjTelefone&gt;**](CnpjTelefone.md) |  | [optional] |
| **email** | **String** | E-mail do contribuinte. | [optional] |
| **situacao_especial** | [**CnpjSituacaoEspecial**](CnpjSituacaoEspecial.md) |  | [optional] |
| **simples** | [**CnpjOpcaoSimples**](CnpjOpcaoSimples.md) |  | [optional] |
| **simei** | [**CnpjOpcaoSimei**](CnpjOpcaoSimei.md) |  | [optional] |
| **socios** | [**Array&lt;CnpjSocio&gt;**](CnpjSocio.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CnpjEmpresa.new(
  cnpj: null,
  razao_social: null,
  nome_fantasia: null,
  data_inicio_atividade: null,
  matriz: null,
  natureza_juridica: null,
  capital_social: null,
  porte: null,
  ente_federativo_responsavel: null,
  situacao_cadastral: null,
  motivo_situacao_cadastral: null,
  nome_da_cidade_no_exterior: null,
  pais: null,
  atividade_principal: null,
  atividades_secundarias: null,
  endereco: null,
  telefones: null,
  email: null,
  situacao_especial: null,
  simples: null,
  simei: null,
  socios: null
)
```


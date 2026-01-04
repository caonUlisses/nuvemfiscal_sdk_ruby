# NuvemFiscalClient::Empresa

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ da empresa.    *Utilize o valor sem máscara*. |  |
| **created_at** | **Time** | Data/hora em que o objeto foi criado na API. Representado no formato &lt;a href&#x3D;\&quot;https://en.wikipedia.org/wiki/ISO_8601\&quot; target&#x3D;\&quot;blank\&quot;&gt;&#x60;ISO 8601&#x60;&lt;/a&gt;.    *A API gerencia esse campo automaticamente. Caso algum valor seja enviado, ele será ignorado*. | [optional] |
| **updated_at** | **Time** | Data e hora que o objeto foi alterado pela última vez na API. Representado no formato &lt;a href&#x3D;\&quot;https://en.wikipedia.org/wiki/ISO_8601\&quot; target&#x3D;\&quot;blank\&quot;&gt;&#x60;ISO 8601&#x60;&lt;/a&gt;.    *A API gerencia esse campo automaticamente. Caso algum valor seja enviado, ele será ignorado*. | [optional] |
| **inscricao_estadual** | **String** | Inscrição estadual da empresa. | [optional] |
| **inscricao_municipal** | **String** | Inscrição municipal da empresa. | [optional] |
| **nome_razao_social** | **String** | Razão social da empresa. |  |
| **nome_fantasia** | **String** | Nome fantasia da empresa. | [optional] |
| **fone** | **String** | Telefone da empresa. | [optional] |
| **email** | **String** | Email da empresa. |  |
| **endereco** | [**EmpresaEndereco**](EmpresaEndereco.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::Empresa.new(
  cpf_cnpj: null,
  created_at: null,
  updated_at: null,
  inscricao_estadual: null,
  inscricao_municipal: null,
  nome_razao_social: null,
  nome_fantasia: null,
  fone: null,
  email: null,
  endereco: null
)
```


# NuvemfiscalSdkRuby::DistribuicaoNfeNota

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chave_acesso** | **String** | Chave de Acesso da NF-e. | [optional] |
| **numero_protocolo** | **String** | Número do protocolo de autorização. | [optional] |
| **tipo_nfe** | **Integer** | Tipo da NF-e (0 - entrada; 1 - saída). | [optional] |
| **valor_nfe** | **Float** | Valor total da NF-e. | [optional] |
| **digest_value** | **String** | Digest Value da NF-e processada. Utilizado para conferir a integridade da NF-e original. | [optional] |
| **emitente_cpf_cnpj** | **String** | CPF/CNPJ do emitente. | [optional] |
| **emitente_nome_razao_social** | **String** | Nome ou Razão Social do emitente. | [optional] |
| **emitente_inscricao_estadual** | **String** | Inscrição Estadual do emitente. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::DistribuicaoNfeNota.new(
  chave_acesso: null,
  numero_protocolo: null,
  tipo_nfe: null,
  valor_nfe: null,
  digest_value: null,
  emitente_cpf_cnpj: null,
  emitente_nome_razao_social: null,
  emitente_inscricao_estadual: null
)
```


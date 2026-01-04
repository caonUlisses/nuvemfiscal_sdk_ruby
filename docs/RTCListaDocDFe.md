# NuvemFiscalClient::RTCListaDocDFe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tipo_chave_dfe** | **Integer** | Documento fiscal a que se refere a chaveDfe que seja um dos documentos do Repositório Nacional. |  |
| **x_tipo_chave_dfe** | **String** | Descrição da DF-e a que se refere a chaveDfe que seja um dos documentos do Repositório Nacional  Deve ser preenchido apenas quando \&quot;tipoChaveDFe &#x3D; 9 (Outro)\&quot;. | [optional] |
| **chave_dfe** | **String** | Chave do Documento Fiscal eletrônico do repositório nacional referenciado para os casos de operações já tributadas. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCListaDocDFe.new(
  tipo_chave_dfe: null,
  x_tipo_chave_dfe: null,
  chave_dfe: null
)
```


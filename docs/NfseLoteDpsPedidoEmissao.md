# NuvemFiscalClient::NfseLoteDpsPedidoEmissao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provedor** | **String** | Default: &#x60;\&quot;padrao\&quot;&#x60;    Identificação do provedor para transmissão da DPS:   * &#x60;\&quot;padrao\&quot;&#x60;: Provedor padrão da prefeitura.   * &#x60;\&quot;nacional\&quot;&#x60;: Ambiente de Dados Nacional (ADN) do &lt;a href&#x3D;\&quot;https://www.gov.br/nfse/pt-br\&quot; target&#x3D;\&quot;blank\&quot;&gt;Sistema Nacional NFS-e&lt;/a&gt;. | [optional] |
| **ambiente** | **String** | Identificação do Ambiente. |  |
| **referencia** | **String** | Seu identificador único para este documento. Opcional, ajuda a evitar o envio duplicado de um mesmo documento. | [optional] |
| **documentos** | [**Array&lt;NfseDpsPedidoEmissao&gt;**](NfseDpsPedidoEmissao.md) | Lista com as informações das DPS relativas aos serviços prestados. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfseLoteDpsPedidoEmissao.new(
  provedor: null,
  ambiente: null,
  referencia: null,
  documentos: null
)
```


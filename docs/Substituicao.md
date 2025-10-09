# NuvemFiscalClient::Substituicao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_substda** | **String** | Chave de acesso da NFS-e a ser substituída. |  |
| **c_motivo** | **String** | Código de justificativa para substituição de NFS-e:  * 01 - Desenquadramento de NFS-e do Simples Nacional  * 02 - Enquadramento de NFS-e no Simples Nacional  * 03 - Inclusão Retroativa de Imunidade/Isenção para NFS-e  * 04 - Exclusão Retroativa de Imunidade/Isenção para NFS-e  * 05 - Rejeição de NFS-e pelo tomador ou pelo intermediário se responsável pelo recolhimento do tributo  * 99 - Outros |  |
| **x_motivo** | **String** | Descrição do motivo da substituição da NFS-e. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::Substituicao.new(
  ch_substda: null,
  c_motivo: null,
  x_motivo: null
)
```


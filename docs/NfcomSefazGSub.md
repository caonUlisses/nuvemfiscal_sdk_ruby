# NuvemFiscalClient::NfcomSefazGSub

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_nf_com** | **String** | Chave de acesso da NFCom original. | [optional] |
| **g_nf** | [**NfcomSefazGNF**](NfcomSefazGNF.md) |  | [optional] |
| **mot_sub** | **String** | Motivo da substituição.  * 01 - Erro de Preço  * 02 - Erro Cadastral  * 03 - Decisão Judicial  * 04 - Erro de Tributação  * 05 - Descontinuidade do Serviço |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazGSub.new(
  ch_nf_com: null,
  g_nf: null,
  mot_sub: null
)
```


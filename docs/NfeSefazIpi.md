# NuvemFiscalClient::NfeSefazIpi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj_prod** | **String** | CNPJ do produtor da mercadoria, quando diferente do emitente. Somente para os casos de exportação direta ou indireta. | [optional] |
| **c_selo** | **String** | Código do selo de controle do IPI. | [optional] |
| **q_selo** | **Integer** | Quantidade de selo de controle do IPI. | [optional] |
| **c_enq** | **String** | Código de Enquadramento Legal do IPI (tabela a ser criada pela RFB). |  |
| **ipi_trib** | [**NfeSefazIPITrib**](NfeSefazIPITrib.md) |  | [optional] |
| **ipint** | [**NfeSefazIPINT**](NfeSefazIPINT.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazIpi.new(
  cnpj_prod: null,
  c_selo: null,
  q_selo: null,
  c_enq: null,
  ipi_trib: null,
  ipint: null
)
```


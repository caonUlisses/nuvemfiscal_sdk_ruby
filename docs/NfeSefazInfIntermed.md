# NuvemFiscalClient::NfeSefazInfIntermed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do Intermediador da Transação (agenciador, plataforma de delivery, marketplace e similar) de serviços e de negócios. |  |
| **id_cad_int_tran** | **String** | Identificador cadastrado no intermediador. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazInfIntermed.new(
  cnpj: null,
  id_cad_int_tran: null
)
```


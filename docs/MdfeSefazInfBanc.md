# NuvemFiscalClient::MdfeSefazInfBanc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cod_banco** | **String** | Número do banco. | [optional] |
| **cod_agencia** | **String** | Número da agência bancária. | [optional] |
| **cnpjipef** | **String** | Número do CNPJ da Instituição de Pagamento Eletrônico do Frete.  Informar os zeros não significativos. | [optional] |
| **pix** | **String** | Chave PIX.  Informar a chave PIX para recebimento do frete.  Pode ser email, CPF/ CNPJ (somente numeros), Telefone com a seguinte formatação (+5599999999999) ou a chave aleatória gerada pela instituição. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfBanc.new(
  cod_banco: null,
  cod_agencia: null,
  cnpjipef: null,
  pix: null
)
```


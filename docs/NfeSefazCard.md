# NuvemFiscalClient::NfeSefazCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_integra** | **Integer** | Tipo de Integração do processo de pagamento com o sistema de automação da empresa:  * 1 - Pagamento integrado com o sistema de automação da empresa (Ex.: equipamento TEF, Comércio Eletrônico, POS Integrado)  * 2 - Pagamento não integrado com o sistema de automação da empresa (Ex.: equipamento POS Simples) |  |
| **cnpj** | **String** | CNPJ da instituição de pagamento. | [optional] |
| **t_band** | **String** | Bandeira da operadora de cartão. | [optional] |
| **c_aut** | **String** | Número de autorização da operação com cartões, PIX, boletos e outros pagamentos eletrônicos. | [optional] |
| **cnpj_receb** | **String** | CNPJ do beneficiário do pagamento. | [optional] |
| **id_term_pag** | **String** | Identificador do terminal de pagamento. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazCard.new(
  tp_integra: null,
  cnpj: null,
  t_band: null,
  c_aut: null,
  cnpj_receb: null,
  id_term_pag: null
)
```


# NuvemfiscalSdkRuby::MdfeSefazDisp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj_forn** | **String** | CNPJ da empresa fornecedora do Vale-Pedágio.  * CNPJ da Empresa Fornecedora do Vale-Pedágio, ou seja, empresa que fornece ao Responsável pelo Pagamento do Vale-Pedágio os dispositivos do Vale-Pedágio.  * Informar os zeros não significativos. |  |
| **cnpjpg** | **String** | CNPJ do responsável pelo pagamento do Vale-Pedágio.  * responsável pelo pagamento do Vale Pedágio. Informar somente quando o responsável não for o emitente do MDF-e.  * Informar os zeros não significativos. | [optional] |
| **cpfpg** | **String** | CNPJ do responsável pelo pagamento do Vale-Pedágio.  Informar os zeros não significativos. | [optional] |
| **n_compra** | **String** | Número do comprovante de compra.  Número de ordem do comprovante de compra do Vale-Pedágio fornecido para cada veículo ou combinação veicular, por viagem. | [optional] |
| **v_vale_ped** | **Float** | Valor do Vale-Pedagio.  Valor do Vale-Pedágio obrigatório necessário à livre circulação, desde a origem da operação de transporte até o destino, do transportador contratado. |  |
| **tp_vale_ped** | **String** | Tipo do Vale Pedagio.  * 01 - TAG  * 02 - Cupom  * 03 - Cartão | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::MdfeSefazDisp.new(
  cnpj_forn: null,
  cnpjpg: null,
  cpfpg: null,
  n_compra: null,
  v_vale_ped: null,
  tp_vale_ped: null
)
```


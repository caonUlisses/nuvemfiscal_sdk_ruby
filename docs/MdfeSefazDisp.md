# NuvemFiscalClient::MdfeSefazDisp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj_forn** | **String** | CNPJ da empresa fornecedora do Vale-Pedágio.  * CNPJ da Empresa Fornecedora do Vale-Pedágio, ou seja, empresa que fornece ao Responsável pelo Pagamento do Vale-Pedágio os dispositivos do Vale-Pedágio.  * Informar os zeros não significativos. |  |
| **cnpjpg** | **String** | CNPJ do responsável pelo pagamento do Vale-Pedágio.  * responsável pelo pagamento do Vale Pedágio. Informar somente quando o responsável não for o emitente do MDF-e.  * Informar os zeros não significativos. | [optional] |
| **cpfpg** | **String** | CNPJ do responsável pelo pagamento do Vale-Pedágio.  Informar os zeros não significativos. | [optional] |
| **n_compra** | **String** | Identificador do vale pedagio obrigatório - IDVPO. | [optional] |
| **v_vale_ped** | **Float** | Valor do Vale-Pedagio.  Valor do Vale-Pedágio obrigatório necessário à livre circulação, desde a origem da operação de transporte até o destino, do transportador contratado. |  |
| **tp_vale_ped** | **String** | Tipo do Vale Pedagio.  * 01 - TAG; 04 - Leitura de placa (pela placa de identificação veicular) | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazDisp.new(
  cnpj_forn: null,
  cnpjpg: null,
  cpfpg: null,
  n_compra: null,
  v_vale_ped: null,
  tp_vale_ped: null
)
```


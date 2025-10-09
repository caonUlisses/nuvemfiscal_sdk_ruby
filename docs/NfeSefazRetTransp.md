# NuvemFiscalClient::NfeSefazRetTransp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_serv** | **Float** | Valor do Serviço. |  |
| **v_bc_ret** | **Float** | BC da Retenção do ICMS. |  |
| **p_icms_ret** | **Float** | Alíquota da Retenção. |  |
| **v_icms_ret** | **Float** | Valor do ICMS Retido. |  |
| **cfop** | **String** | Código Fiscal de Operações e Prestações. |  |
| **c_mun_fg** | **String** | Código do Município de Ocorrência do Fato Gerador (utilizar a tabela do IBGE). |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazRetTransp.new(
  v_serv: null,
  v_bc_ret: null,
  p_icms_ret: null,
  v_icms_ret: null,
  cfop: null,
  c_mun_fg: null
)
```


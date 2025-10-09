# NuvemFiscalClient::CteSimpSefazDetSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_item** | **Integer** | Número identificador do item agrupador da prestação. |  |
| **c_mun_ini** | **String** | Código do Município de início da prestação.  Utilizar a tabela do IBGE. Informar 9999999 para operações com o exterior. |  |
| **x_mun_ini** | **String** | Nome do Município do início da prestação.  Informar &#39;EXTERIOR&#39; para operações com o exterior. |  |
| **c_mun_fim** | **String** | Código do Município de término da prestação.  Utilizar a tabela do IBGE. Informar 9999999 para operações com o exterior. |  |
| **x_mun_fim** | **String** | Nome do Município do término da prestação.  Informar &#39;EXTERIOR&#39; para operações com o exterior. |  |
| **v_prest** | **Float** | Valorl da Prestação do Serviço.  Pode conter zeros quando o CT-e for de complemento de ICMS. |  |
| **v_rec** | **Float** | Valor a Receber. |  |
| **comp** | [**Array&lt;CteSimpSefazCompSimp&gt;**](CteSimpSefazCompSimp.md) |  | [optional] |
| **inf_nfe** | [**Array&lt;CteSimpSefazInfNFeSimp&gt;**](CteSimpSefazInfNFeSimp.md) |  | [optional] |
| **inf_doc_ant** | [**Array&lt;CteSimpSefazInfDocAntSimp&gt;**](CteSimpSefazInfDocAntSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazDetSimp.new(
  n_item: null,
  c_mun_ini: null,
  x_mun_ini: null,
  c_mun_fim: null,
  x_mun_fim: null,
  v_prest: null,
  v_rec: null,
  comp: null,
  inf_nfe: null,
  inf_doc_ant: null
)
```

